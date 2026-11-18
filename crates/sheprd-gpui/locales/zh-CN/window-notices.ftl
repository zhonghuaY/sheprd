# Brief notices, diagnostic cards, and the agent skill offer.

window-notices-request-failed = { $operation }：{ $error }
window-notices-navigate = 导航
window-notices-recent-panes-needs-surface = 最近使用的窗格需要更新版本的 Herdr 守护进程。
window-notices-annotate-pages-unsupported = 标注页面需要 macOS 或 Windows
window-notices-scrollback-needs-newer = 打开滚动历史需要更新版本的 Herdr 守护进程
window-notices-clear-needs-newer = 清空窗格需要更新版本的 Herdr 守护进程。
window-notices-move-tabs-needs-newer = 移动标签页需要更新版本的 Herdr 守护进程。
window-notices-scroll-bottom-failed = 滚动到底部的请求未发送：{ $error }

window-notices-skill-installed-at = 已将浏览器技能安装到 { $path }
window-notices-skill-installed-places =
    { $count ->
       *[other] 已将浏览器技能安装到 { $count } 个位置
    }
window-notices-skill-offer-title = 让智能体向您展示页面？
window-notices-skill-offer-body = 窗格中的智能体可以在此处的浏览器标签页中打开页面和 HTML 草稿、读取您固定在页面上的笔记、编写供您批准的自动化任务，以及编写扩展此应用的模组。技能会教它们如何操作。
window-notices-skill-offer-detail = 安装会将 herdr-gpui-browser/SKILL.md、herdr-automations/SKILL.md 和 herdr-mods/SKILL.md 写入已存在的 ~/.claude/skills 和 ~/.agents/skills 目录，并保持更新。您自己编写的同名技能不会被更改。您可随时在设置中移除它们。
window-notices-skill-offer-install = 安装
window-notices-skill-offer-decline = 暂不
window-notices-rename-offer-title = 将 Herdr 重命名为 Sheprd？
window-notices-rename-offer-body = 此应用安装在 { $from }。新安装的应用名为 { $to }。要重命名并重新启动吗？
window-notices-rename-offer-detail = 终端会继续运行，设置和登录状态也会保留。旧名称会保留为隐藏链接，因此使用旧名称的脚本仍可运行。此提示不会再次出现。
window-notices-rename-offer-confirm = 重命名并重新启动
window-notices-rename-offer-decline = 暂不
window-notices-rename-homebrew-title = Herdr 现已更名为 Sheprd
window-notices-rename-homebrew-body = 此应用通过 Homebrew 安装为 { $from }，每次升级都会保留旧名称。要获取 Sheprd.app，请在终端中运行以下命令，也可使用此处的终端：
window-notices-rename-homebrew-detail = 您不会丢失任何内容：卸载只会移除应用。您的设置、登录状态、已保存的标签页和历史记录都会保留，终端也会继续运行。然后退出 Sheprd，再从“应用程序”中重新打开。此提示不会再次出现。
window-notices-rename-homebrew-copy = 复制命令
window-notices-rename-commands-copied = 已复制重新安装命令
window-notices-rename-failed = 无法重命名应用：{ $error }

window-notices-zen-command = 禅模式：运行“切换禅模式”以退出
window-notices-zen-key = 禅模式：按 { $key } 退出
window-notices-shift-select = 按住 Shift 并拖动以选择文本

window-notices-diagnostic-app = Sheprd
window-notices-diagnostic-copied = 已复制命令
window-notices-diagnostic-full = 完整消息

window-notices-checkpoint-restored = 已恢复 { $branch } 的一个检查点
window-notices-checkpoint-not-restored = 未恢复检查点：{ $error }
window-notices-checkpoint-not-restored-cause = 未恢复检查点：{ $error }：{ $cause }
