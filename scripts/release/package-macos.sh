#!/usr/bin/env bash
set -euo pipefail
source "$(dirname -- "$0")/common.sh"
[[ $# == 5 ]] || fail 'Usage: bash package-macos.sh VERSION {ARM64_BINARY|--x86_64} X86_64_BINARY OUTPUT_DIR THIRD_PARTY_NOTICES'
version_check "$1"
[[ $(uname -s) == Darwin ]] || fail 'macOS required'
binaries=("$3")
arches=(x86_64)
if [[ $2 != --x86_64 ]]; then
    binaries=("$2" "$3")
    arches=(arm64 x86_64)
fi
[[ -d $4 ]] || fail 'Existing output directory required'
[[ -f $5 && -s $5 ]] || fail 'Nonempty third-party notices file required'
# The app starts chats with the sheprd-acp beside its executable, runs the
# sheprd-remote-control beside it as a user service, runs automations in the
# sheprd-automate there, starts sheprd-nearby (nearby pairing over Bluetooth)
# while its pairing dialog is open, and runs Herdr 2 terminals in the
# herdr-core there; each build leaves all five beside its sheprd
# (herdr-core fetched pinned).
companions=(sheprd-acp sheprd-remote-control sheprd-automate sheprd-nearby herdr-core)
for index in "${!binaries[@]}"; do
    binary=${binaries[index]}
    arch=${arches[index]}
    [[ -f $binary ]] || fail "Binary file required: $binary"
    [[ $(lipo -archs "$binary") == "$arch" ]] || fail "$binary must be $arch only"
    for companion in "${companions[@]}"; do
        helper=$(dirname -- "$binary")/$companion
        [[ -f $helper ]] || fail "A $companion beside each binary required"
        [[ $(lipo -archs "$helper") == "$arch" ]] || fail "$helper must be $arch only"
    done
done
out=$(cd -- "$4" && pwd)/Sheprd.app
new_output "$out"
icons=$(python3 "$release_root/scripts/release/build-icon.py" macos "${binaries[@]}")
icns=${icons%$'\n'*}
catalog=${icons##*$'\n'}
[[ -f $icns && -f $catalog ]] || fail 'Could not select the macOS icons'
tmp=$(mktemp -d "${out%/*}/.herdr-assembly.XXXXXX")
trap 'rm -rf -- "$tmp"' EXIT
trap 'exit 130' INT
trap 'exit 143' TERM
app=$tmp/Sheprd.app
mkdir -p "$app/Contents/MacOS" "$app/Contents/Resources"
for executable in sheprd "${companions[@]}"; do
    inputs=()
    for binary in "${binaries[@]}"; do
        if [[ $executable == sheprd ]]; then
            inputs+=("$binary")
        else
            inputs+=("$(dirname -- "$binary")/$executable")
        fi
    done
    destination="$app/Contents/MacOS/$executable"
    if [[ $2 == --x86_64 ]]; then
        cp "${inputs[0]}" "$destination"
    else
        lipo -create "${inputs[@]}" -output "$destination"
    fi
    for arch in "${arches[@]}"; do
        lipo "$destination" -verify_arch "$arch"
    done
    # Rust/linker outputs can contain ad-hoc signatures; distribution signing is separate.
    if codesign -d "$app/Contents/MacOS/$executable" 2>/dev/null; then
        codesign --remove-signature "$app/Contents/MacOS/$executable"
    fi
    chmod 755 "$app/Contents/MacOS/$executable"
done
# Saved service definitions still address the legacy helper filenames. Never
# alias the main executable: the deployed bridge rejects two app executables.
for companion in "${companions[@]}"; do
    if [[ $companion == sheprd-* ]]; then
        cp "$app/Contents/MacOS/$companion" "$app/Contents/MacOS/herdr-${companion#sheprd-}"
        chmod 755 "$app/Contents/MacOS/herdr-${companion#sheprd-}"
    fi
done
cp "$release_root/assets/macos/Info.plist" "$app/Contents/Info.plist"
# Each translation's InfoPlist.strings (docs/i18n.md); English is Info.plist itself.
for lproj in "$release_root"/assets/macos/*.lproj; do
    if [[ -d "$lproj" ]]; then cp -R "$lproj" "$app/Contents/Resources/"; fi
done
plutil -replace CFBundleShortVersionString -string "$1" "$app/Contents/Info.plist"
plutil -replace CFBundleVersion -string "$1" "$app/Contents/Info.plist"
plutil -insert LSMinimumSystemVersion -string 14.2 "$app/Contents/Info.plist"
plutil -lint "$app/Contents/Info.plist" >&2
cp "$icns" "$app/Contents/Resources/Sheprd.icns"
cp "$catalog" "$app/Contents/Resources/Assets.car"
cp "$release_root/crates/sheprd-protocol/LICENSE-APACHE" "$app/Contents/Resources/"
cp "$release_root/crates/sheprd-protocol/NOTICE.md" "$app/Contents/Resources/"
cp "$release_root/LICENSE" "$release_root/NOTICE" "$release_root/assets/icons/LICENSE-octicons" "$app/Contents/Resources/"
cp "$5" "$app/Contents/Resources/THIRD-PARTY-NOTICES.txt"
cp "$release_root/crates/sheprd-gpui/SOUND-NOTICE.md" "$app/Contents/Resources/"
cp "$release_root/scripts/release/herdr-core-licenses.txt" "$app/Contents/Resources/HERDR-CORE-LICENSES.txt"
mv "$app" "$out"
printf '%s\n' "$out"
