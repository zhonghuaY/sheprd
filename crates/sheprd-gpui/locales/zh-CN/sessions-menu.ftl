# The sessions a device unfolds in the device picker: this machine's Herdr
# sessions or a saved device's, and adding or deleting one. Device and session names are shown as they are.

# Whether a session's daemon runs.
sessions-menu-running = 运行中
sessions-menu-stopped = 已停止
sessions-menu-no-device-sessions = 此设备上没有会话。
sessions-menu-disabled = 已禁用
sessions-menu-checking = 正在检查…
sessions-menu-no-local-sessions = 本机没有会话。
sessions-menu-stopped-note = 选择已停止的会话时会启动其守护进程。
sessions-menu-deleting = 正在删除…

sessions-menu-add-session = 添加会话…
sessions-menu-create-and-connect = 创建并连接
# --socket and --dev are command line options; keep them as they are.
sessions-menu-unavailable-local = 使用 --socket 或 --dev 时不可用
sessions-menu-enable-device = 启用此设备以管理会话
sessions-menu-device-offline = 设备上线后可用
sessions-menu-wsl-windows-only = WSL 仅在 Windows 上可用

# Why a session cannot be deleted.
sessions-menu-wait-for-delete = 请等待会话删除完成。
sessions-menu-select-to-delete = 请选择要删除的会话。
sessions-menu-default-undeletable = Herdr 无法删除默认会话。
sessions-menu-management-unavailable = 指定套接字、开发目录或禁用的设备不支持会话管理。
sessions-menu-refresh-first = 请在删除前刷新会话列表。
sessions-menu-profile-uses = 已保存的设备配置正在使用此会话。请在删除前移除或重新配置该设备配置。
sessions-menu-wait-for-list = 请在删除前等待此设备的会话列表加载完成。
sessions-menu-not-listed = 此会话不在设备的最新列表中。
sessions-menu-device-changed = 设备已更改。请重新打开会话选择器。
sessions-menu-device-unavailable = 设备已更改或不可用。请重新打开会话选择器。

sessions-menu-name-placeholder = 会话名称
sessions-menu-invalid-name = 请使用 1–64 个 ASCII 字母、数字、点、下划线或连字符。名称不能为“.”或“..”。
sessions-menu-exists = 该会话已存在。请从列表中选择。
sessions-menu-add-title = 添加会话
sessions-menu-this-machine = 本机
# $distribution is a WSL distribution's name, such as Ubuntu.
sessions-menu-wsl = WSL { $distribution }
# $destination is "this machine", an SSH host, or a WSL distribution.
sessions-menu-on = 位于 { $destination }
sessions-menu-add-note = 创建并连接到无界面会话。如果名称已存在，则连接到该会话。
sessions-menu-delete-title = 删除会话？
# "default" is the default session's name; keep it as it is.
sessions-menu-delete-note = Herdr 将停止此会话、终止其中运行的进程并删除其保存的状态。如果你正在使用此会话，此窗口将切换到 default。此操作无法撤销。
sessions-menu-cancel = 取消
sessions-menu-delete-permanently = 永久删除
