# The Settings window: its frame, section list, search, and footer, and the
# title and description of every row search can find (catalog.rs), which
# the pages show the rows by too. Each page's other text has its own file.

settings-title = 设置
settings-search-placeholder = 搜索设置
settings-sections-label = 设置分类
settings-sections = 分类
settings-results = 结果
settings-search-empty = 没有匹配的设置。
# A search result: the page it is on, then the row's title.
settings-search-result = { $section } › { $title }
settings-loading = 正在加载偏好设置…
settings-finishing = 正在完成偏好设置，然后关闭…
settings-saved = 所有更改均已保存。
settings-saved-cloud = 账户字段通过“保存”按钮保存；登录和移除操作立即生效。
# $drafts lists the unsaved parts, each one of the settings-draft- messages.
settings-unsaved = 未保存：{ $drafts } — 关闭此窗口时保存
settings-draft-theme = 主题
settings-draft-layout = 布局
settings-draft-sidebar = 侧边栏
settings-save-now = 立即保存
settings-reload = 重新加载
settings-error-system-appearance = 应用系统外观：{ $error }
# Which app a setting belongs to, as a tag beside it.
settings-source-herdr = Herdr
settings-source-herdr-ui = Sheprd
# The footer after a save: what went wrong saving or reading the files back.
settings-saved-unreloaded = 已保存，但无法重新加载当前偏好设置
settings-save-failed-reloaded = 保存失败，已重新加载当前偏好设置
settings-save-failed = 保存失败，请重新加载后再编辑
settings-saved-daemon-unqueued = 已保存，但未能将守护进程重新加载加入队列：{ $error }
settings-error-save = 保存设置：{ $error }
settings-error-reload = 无法重新加载设置，保留当前偏好设置：{ $error }
settings-error-load-herdr = 加载 Herdr 设置：{ $error }

## Shared by the pages' controls.

# Why rows that edit Herdr's own file are disabled.
settings-shared-read-only = 在此平台上，Herdr 设置为只读。
settings-shared-unavailable = Herdr 设置不可用。请重新加载后重试。
# The first entry of a dropdown that can follow Herdr's file, with the
# value Herdr has; the other entries override it.
settings-use-herdr = 使用 Herdr 设置 · { $value }
settings-on = 开启
settings-off = 关闭
# Where a notification appears in the window.
settings-position-top-left = 左上
settings-position-top-center = 顶部居中
settings-position-top-right = 右上
settings-position-bottom-left = 左下
settings-position-bottom-center = 底部居中
settings-position-bottom-right = 右下
# Under a number field with steppers: the values it takes.
settings-number-range = { $min } 至 { $max }
# Units after a number field's value.
settings-unit-percent = %
settings-unit-pixels = px
settings-unit-seconds = s
# A host with no colour of its own, in place of a colour's hex code.
settings-swatch-none = 无

## Groups of pages in the section list.

settings-group-appearance = 外观
settings-group-behaviour = 行为
settings-group-connect = 连接
settings-group-advanced = 高级

## Pages, and the line under each page's title.

settings-section-general = 常规
settings-section-theme = 主题
settings-section-sidebar = 侧边栏
settings-section-indicators = 状态指示器
settings-section-fonts = 字体
settings-section-status-bar = 状态栏
settings-section-tabs-and-panes = 标签页与窗格
settings-section-chat = 聊天
settings-section-code = 代码
settings-section-notifications = 通知
settings-section-integrations = 集成
settings-section-plugins = 插件
settings-section-cloud-devices = 云设备
settings-section-remote-control = 远程控制
settings-section-configuration = 配置
settings-lead-theme = 将鼠标悬停在主题上可在应用中预览；点击可保存。
settings-lead-sidebar = 更改立即应用到所有打开的窗口。
settings-lead-indicators = 设置智能体状态在侧边栏、标签页和收起的侧栏中的显示方式。工作状态始终有动画；启用减少动态效果时保持静止。
settings-lead-fonts = 每个位置都可以使用单独的字体族和字号。
settings-lead-chat = 设置智能体聊天的外观、启动位置及代码块的初始显示方式。每个代码块的按钮仍可单独更改该代码块。
settings-lead-status-bar = 设置底部状态栏显示哪些项目，以及显示的紧凑程度。
settings-lead-code = 通过 Visual Studio Code 服务器，在终端旁查看代码和差异。
settings-lead-integrations = Herdr 可以启动和跟踪的智能体。
settings-lead-plugins = 在侧边栏显示插件报告的信息。
settings-lead-cloud-devices = 使用云账户创建计算机，并将其用作设备。
settings-lead-remote-control = 通过网络上的 HTTPS 或 Tailscale 在手机上使用聊天。
settings-lead-configuration = 这些设置对应的文件。保存的更改会自动重新加载。

## Rows, in catalog order: each title, then its description.

settings-theme-mode = 外观
settings-theme-mode-description = 分别选择浅色和深色主题，或跟随系统。
settings-theme-side = 正在编辑
settings-theme-side-description = 下方的主题会修改浅色或深色中的哪一侧。
settings-theme-follow = 跟随 Herdr 主题
settings-theme-follow-description = 使用 Herdr 自身配置中设置的主题，而不是在图形界面中选择的主题。
settings-theme-contrast = 高对比度
settings-theme-contrast-description = 提高所有主题中文字和标记的对比度。
settings-theme-source = 来源
settings-theme-source-description = Ghostty 主题应用于此应用；Herdr 主题由多个客户端共享。
settings-theme-backdrop = 背景
settings-theme-backdrop-description = 主窗口背后的背景：纯色、半透明或图片。
settings-theme-padding-left = 左侧
settings-theme-padding-left-description = 终端靠近侧边栏一侧的内边距。
settings-theme-padding-right = 右侧
settings-theme-padding-right-description = 终端右侧的内边距。
settings-theme-padding-top = 顶部
settings-theme-padding-top-description = 终端顶部的内边距。
settings-theme-padding-bottom = 底部
settings-theme-padding-bottom-description = 终端底部的内边距。
settings-sidebar-layout = 布局预设
settings-sidebar-layout-description = 行的形状和密度；下方间距以预设值为基础。
settings-sidebar-select = 选中标记
settings-sidebar-select-description = 选择工作区时，除工作区所在行外还要高亮显示的内容。
settings-sidebar-device-footer = 底部设备栏
settings-sidebar-device-footer-description = 设备选择器及其按钮。“自动”会在有两个或更多设备时显示。
settings-sidebar-change-counts = 更改行数
settings-sidebar-change-counts-description = 工作树下方显示的 +新增/-删除行数：拉取请求中的行数，或相对于 HEAD 的未提交更改行数。
settings-sidebar-show-agents = 显示智能体
settings-sidebar-show-agents-description = 在侧边栏列出正在运行的智能体。
settings-sidebar-agents-placement = 智能体位置
settings-sidebar-agents-placement-description = 在工作区下方单独显示，或显示在各智能体运行的工作区下方。
settings-sidebar-show-agents-header = 显示智能体标题
settings-sidebar-show-agents-header-description = 带排序切换按钮的“智能体”标题行。
settings-sidebar-show-search = 显示搜索
settings-sidebar-show-search-description = 工作区上方的搜索框。
settings-sidebar-repository-icons = 显示仓库图标
settings-sidebar-repository-icons-description = 在每个工作区行的开头显示仓库所有者的头像。
settings-sidebar-device-icons = 显示设备图标
settings-sidebar-device-icons-description = 在每个设备名称前显示标记，表示本机、云服务商或 SSH。
settings-sidebar-gpu-load = 显示 GPU 和显存
settings-sidebar-gpu-load-description = 在每台主机的 CPU 和内存下方显示一行 GPU 占用率和显存信息；紧凑布局则在名称后显示 GPU 仪表。默认关闭。
settings-sidebar-indent = 缩进
settings-sidebar-indent-description = 每一嵌套层级缩进的像素数。
settings-sidebar-row-padding = 行内边距
settings-sidebar-row-padding-description = 行内文字上下的内边距。对卡片布局无效。
settings-sidebar-row-gap = 行内间距
settings-sidebar-row-gap-description = 行中状态圆点与标签之间的间距。
settings-sidebar-host-gap = 主机标题间距
settings-sidebar-host-gap-description = 主机标题各部分之间的间距。
settings-sidebar-host-colours = 主机颜色
settings-sidebar-host-colours-description = 为主机标题及其工作区、工作树和智能体着色。
settings-indicators-edge-rail = 边缘指示条
settings-indicators-edge-rail-description = 无论选择哪种图标，工作中、已阻塞或已完成的行的起始边缘都会显示指示条。
settings-indicators-sets = 图标
settings-indicators-sets-description = 圆点、实心、轮廓、方块、波浪、盲文或 Orca 状态图标。工作状态始终有动画。
settings-fonts-terminal = 终端
settings-fonts-sidebar = 侧边栏
settings-fonts-tabs = 标签页
settings-fonts-ui = 界面
settings-fonts-all-row = 所有字体
settings-status-usage = 用量
settings-status-usage-description = 已登录的 AI 服务的套餐用量，可选详细或紧凑显示。
settings-status-system-load = CPU 和内存
settings-status-system-load-description = 隐藏 CPU 和内存时，侧边栏的主机行也不再显示它们。
settings-status-gpu = GPU 和显存
settings-status-gpu-description = 所选主机的 GPU 占用率和显存，数据来自 nvidia-smi、amdgpu 驱动或 Mac 上的 ioreg。默认关闭。
settings-status-network-quality = 网络延迟和丢包
settings-status-network-quality-description = 此计算机每 15 秒测量一次到 1.1.1.1:443 的 TCP 连接耗时，每天消耗约 1 MB 流量。
settings-status-keep-awake = 保持唤醒
settings-status-keep-awake-description = 杯子图标可阻止计算机进入睡眠。“仅系统”允许显示器休眠和锁定，类似 caffeinate -i。已开启的杯子会保持原有范围，直到关闭后重新开启。
settings-status-theme = 主题
settings-status-shortcuts = 快捷键
settings-status-report-issue = 报告问题
settings-general-language = 语言
settings-general-language-description = Sheprd 显示使用的语言。“系统”遵循系统首选语言的顺序。没有翻译的文本以英文显示。
settings-general-ports = 显示监听端口
settings-general-ports-description = 在运行开发服务器的工作区上显示端口标签。
settings-general-checkpoints = 为智能体回合创建检查点
settings-general-checkpoints-description = 每个智能体回合结束后为工作树创建快照。
settings-general-smooth-scroll = 平滑滚动
settings-general-smooth-scroll-description = 在终端历史记录的行之间平滑滚动；关闭时按整行滚动。
settings-general-copy-on-select = 选中即复制
settings-general-copy-on-select-description = 关闭时，按 ⌘C / Ctrl-C 复制选中的内容。
settings-general-copied-toast = 复制成功提示
settings-general-clipboard-position = 通知位置
settings-general-merged-worktrees = 移除已合并拉取请求的工作树
settings-general-merged-worktrees-description = 拉取请求合并后，删除没有未提交更改的关联工作树并关闭其工作区。如果该工作区正处于焦点，会先请求确认。
settings-general-browser-skill = 教本地智能体使用浏览器标签页
settings-general-browser-skill-description = 安装在 ~/.claude 和 ~/.agents 中，并保持更新。
settings-general-launch-at-login = 登录时启动
settings-general-launch-at-login-description = 登录 Windows 时打开 Sheprd。
settings-general-update-beta = 安装测试版
settings-general-update-beta-description = 测试版先于稳定版发布。关闭此选项不会降级；开启时通过 Homebrew 安装的版本会原地更新。
settings-tabs-layout = 标签页布局
settings-tabs-layout-description = 标签栏显示标签页的方式。也可在“视图 > 标签页布局”中设置。
settings-tabs-agent-title = 在标签页上显示智能体标题
settings-tabs-agent-title-description = 没有自定义名称的标签页会显示智能体的终端标题，而不是编号。
settings-tabs-herdr-2 = 新终端使用 Herdr 2
settings-tabs-herdr-2-description = 此计算机上的新标签页在 herdr-core 中运行，支持原生分屏窗格。Herdr 1 标签页继续与之并行运行。
settings-tabs-position = 位置
settings-tabs-hide-single = 只有一个标签页时隐藏
settings-tabs-confirm-tab = 关闭标签页前确认
settings-tabs-confirm-pane = 关闭窗格前确认
settings-tabs-confirm-workspace = 关闭工作区前确认
settings-tabs-undo-close = 撤销关闭标签页
settings-tabs-undo-close-description = 关闭的终端标签页会隐藏并继续运行 10 秒，或按 [undo_close_tab] 中的 `seconds` 指定的时长运行。“重新打开已关闭的标签页”会恢复同一个标签页，其中的程序仍在运行。在此期间，守护进程的其他客户端仍会列出该标签页。
settings-tabs-focus-follows-mouse = 焦点跟随鼠标
settings-tabs-focus-follows-mouse-description = 鼠标指针决定分屏终端标签页中的活动窗格。
settings-tabs-herdr-2-scrollback = Herdr 2 滚动历史
settings-tabs-herdr-2-scrollback-description = 每个 Herdr 2 终端保留供回滚查看的输出行数。此后打开的终端使用新的大小。
# $lines is a number of lines of terminal output.
settings-tabs-herdr-2-scrollback-lines = { $lines }
settings-tabs-pane-history = Herdr 1 重启后恢复滚动历史
settings-tabs-pane-history-description = 实验性功能。Herdr 1 将窗格输出保存到 session-history.json，并在其守护进程重启时重放。Herdr 2 无需此设置：herdr-core 会让终端持续运行，因此恢复时仍带有输出，最多保留上方 Herdr 2 滚动历史设置指定的行数。
settings-chat-layout = 聊天布局
settings-chat-layout-description = 聊天视图显示消息和输入框的方式：时间线、类似 Claude 应用的气泡、Claude Code 终端屏幕、文档、每回合一张卡片、类似“信息”应用的气泡，或类似 iA Writer 的简洁单栏。聊天标题中的按钮也可依次切换这些布局。
settings-chat-full-width = 全宽聊天
settings-chat-full-width-description = 消息和输入框使用所有可用空间。
settings-chat-width = 聊天宽度
settings-chat-width-description = 最大阅读宽度，以逻辑像素为单位。窄窗口会自动适应。
settings-chat-launcher = 聊天启动入口
settings-chat-launcher-description = 设置标签栏中一键启动各已安装智能体聊天的入口位置。无论入口放在哪里，“+”始终用于打开终端标签页。
settings-chat-glide = 平滑滚动聊天
settings-chat-glide-description = 回复流式输出新文本时平滑滚动到新内容。关闭后，聊天会在每个文本块到达时跳转。
settings-chat-wrap-code = 代码自动换行
settings-chat-wrap-code-description = 代码块中的长行自动换行，而不是横向滚动。每个代码块的换行按钮仍可单独更改该代码块。
settings-chat-code-line-numbers = 显示代码行号
settings-chat-code-line-numbers-description = 在代码块的每行旁显示行号，便于识别换行后仍属于同一行的内容。
settings-chat-code-stripes = 交替显示代码行颜色
settings-chat-code-stripes-description = 代码块的隔行背景颜色略有不同，便于识别换行后仍属于同一行的内容。
settings-chat-render-html = HTML 块
settings-chat-render-html-description = 设置智能体的 HTML 块初始显示方式：“始终”无需点击即可加载页面，“从不”显示代码，“默认”显示一张点击后加载页面的卡片。每个代码块的按钮仍可在页面和代码之间切换。
settings-code-mode = VS Code 服务器
settings-code-mode-description = 自动启动 VS Code，或使用自行运行的服务器地址。
settings-notif-delivery = 智能体通知发送方式
settings-notif-delivery-description = Sheprd 在应用内显示通知。“系统”使用操作系统通知，点击通知可打开对应窗格。“终端”仅供其他客户端使用。
settings-notif-finished = 完成通知
settings-notif-finished-description = 关闭后，每个智能体回合结束时不再发送通知；“需要关注”的通知仍会显示。
settings-notif-quiet-hours = 免打扰时段
settings-notif-quiet-hours-description = 按此计算机时钟设定每日时段，在此期间静音声音、弹出提示和系统通知。徽标和概览仍会更新，最近提醒会保留被暂时抑制的通知。
settings-notif-show = 显示弹出提示
settings-notif-delay = 延迟
settings-notif-delay-description = 延迟显示提示，让快速完成的回合保持安静。
settings-notif-position = 位置
settings-notif-sound = 播放智能体声音
settings-notif-sound-description = 使用 Herdr 的声音路径和各智能体的覆盖设置。
settings-notif-volume = 音量
settings-notif-volume-description = 声音和测试音频以此音量播放，即使声音已关闭也是如此。
settings-integrations-search = 集成
settings-integrations-search-description = Herdr 可以启动和跟踪的智能体。
settings-plugins-values = 侧边栏数值
settings-plugins-values-description = 将插件报告的数值显示为侧边栏中的单独一行。
settings-cloud-accounts = 云账户
settings-cloud-accounts-description = 各云服务商的账户，以及保存为设备的计算机。
settings-cloud-setup = 新设备设置
settings-cloud-setup-description = 新云设备首次连接时安装 Claude Code、Codex、Gemini CLI 或 OpenCode 等智能体，并运行设置脚本。
settings-remote-enabled = 远程控制
settings-remote-enabled-description = 通过用户服务经 HTTPS 向已配对的手机提供聊天访问。
settings-remote-keep-running = Sheprd 退出后继续运行
settings-remote-keep-running-description = 应用退出后，手机仍可使用并继续接收通知。
settings-remote-port = 端口
settings-remote-port-description = 手机连接使用的 HTTPS 端口。
settings-remote-bind = 监听地址
settings-remote-bind-description = 监听所有网络接口，或仅监听某个网络的地址。
settings-remote-addresses = 地址
settings-remote-addresses-description = 手机访问此计算机使用的地址：局域网地址，以及运行 Tailscale 时的 Tailscale 地址。
settings-remote-certificate = 证书
settings-remote-certificate-description = 守护进程自己的证书颁发机构及其指纹，或你自己的文件。
settings-remote-notifications = 通知文本
settings-remote-notifications-description = 手机通知是否包含消息的简短摘录。
settings-remote-idle = 遗忘闲置设备的时间
settings-remote-idle-description = 一天、一周、一个月或永不：已配对设备可以保持未连接状态的时长。
settings-remote-pair-card = 配对手机
settings-remote-pair-card-description = 显示二维码供手机扫描，然后批准配对。
settings-remote-devices = 已配对的设备
settings-remote-devices-description = 可以控制聊天的设备及其上次出现的时间。可在此撤销设备的访问权限。
settings-config-local = Sheprd 设置
settings-config-local-description = 保存此计算机上 Sheprd 自身设置的文件。
settings-config-shared = Herdr 配置
settings-config-shared-description = Herdr 的配置文件，其终端客户端也会读取该文件。
settings-config-reload = 重新加载配置
settings-config-reload-description = 重新读取两个文件，不会重启守护进程。
