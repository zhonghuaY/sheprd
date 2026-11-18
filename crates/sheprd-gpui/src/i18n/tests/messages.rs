use super::*;
use crate::controls::COMMANDS;

/// Catalog commands name their messages as data, which `fl!` cannot check.
#[test]
fn every_catalog_command_names_an_english_message_with_its_arguments() {
    for info in COMMANDS {
        let wanted: &[&str] = if info.command.number().is_some() {
            &["number"]
        } else {
            &[]
        };
        assert_eq!(takes(info.message), Some(wanted), "{}", info.message);
        let english = command_english(info);
        assert!(!english.is_empty() && !english.contains('{'), "{english}");
    }
}

#[test]
fn numbered_commands_say_their_number_in_english_without_isolation() {
    let info = COMMANDS
        .iter()
        .find(|info| info.command == crate::Command::TabNumber(3))
        .unwrap();
    assert_eq!(command_english(info), "Focus Tab 3");
    // The window's text isolates the number, as every placeable.
    assert_eq!(command(info), "Focus Tab \u{2068}3\u{2069}");
}

/// English supplies the IDs and arguments for the sorted table `fl!` searches.
#[test]
fn the_embedded_english_messages_have_a_sorted_lookup_table() {
    assert!(
        FILES
            .iter()
            .any(|file| file.language == "en-US" && file.feature == "commands")
    );
    assert!(MESSAGES.windows(2).all(|pair| pair[0].0 < pair[1].0));
    assert_eq!(available().first(), Some(&Locale::FALLBACK));
}

#[test]
fn simplified_chinese_is_available_and_matches_system_preferences() {
    let chinese: Locale = "zh-CN".parse().unwrap();
    let available = available();
    assert!(available.contains(&chinese));
    assert_eq!(endonym(&chinese), "简体中文");
    for tag in ["zh-Hans-CN", "zh-Hans", "zh-CN"] {
        let system = [tag.parse().unwrap(), "en-US".parse().unwrap()];
        assert_eq!(
            Language::System.resolve(&available, &system),
            chinese,
            "{tag}"
        );
    }
    let catalog = Catalog::new(FILES, chinese).unwrap();
    assert_eq!(catalog.text("palette-filter-all"), "全部");
}
