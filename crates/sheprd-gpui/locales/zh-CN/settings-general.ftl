# Settings > General, beyond the rows search finds (settings.ftl).

## Groups on the page.

settings-general-section-interface = 界面
settings-general-section-features = 功能
settings-general-section-clipboard = 剪贴板
settings-general-section-worktrees = 工作树
settings-general-section-browser-skill = 浏览器技能
settings-general-section-startup = 启动
settings-general-section-updates = 更新

## Rows.

# The language picker's first choice. $language is the name, in itself, of
# the language the system's preferences pick (English, עברית).
settings-general-language-system = 系统（{ $language }）
# A tag the `language` setting names that has no messages. $tag is the BCP 47
# tag (fr-CA); $language names, in itself, the language shown instead.
settings-general-language-unavailable = { $tag }，显示为 { $language }

settings-general-menu-bar = 显示菜单栏
settings-general-menu-bar-description = 窗口顶部的菜单栏。隐藏时，按 F10 可在窗口上方打开菜单，使用“切换菜单栏”可重新显示菜单栏。
settings-general-window-controls = 显示窗口控制按钮
settings-general-window-controls-description = 在菜单栏中显示最小化、最大化和关闭按钮；菜单栏隐藏时则在标题栏中显示。请在窗口管理器中禁用服务端窗口装饰，以免出现双重标题栏。
settings-general-browser-skill-missing = 未安装。
settings-general-browser-skill-install = 安装
settings-general-browser-skill-remove = 移除
# Windows' own Startup switch has turned the entry off.
settings-general-launch-at-login-disabled = 已在“设置 > 应用 > 启动”中关闭。请在该处重新开启。
settings-general-error-launch-at-login = 登录时启动：{ $error }
