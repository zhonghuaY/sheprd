# Agent chats: the layouts they draw in, where the new-chat launcher sits,
# and everything a chat pane shows.

chat-layout-timeline = 时间线
chat-layout-bubbles = 气泡
chat-layout-terminal = 终端
chat-layout-document = 文档
chat-layout-cards = 卡片
chat-layout-imessage = iMessage
chat-layout-ia = iA
chat-layout-opencode = OpenCode
chat-status-commands = 命令
chat-launcher-agent = 智能体按钮
chat-launcher-plus = 悬停在 + 上时
chat-launcher-beside = + 之后
chat-launcher-leading = 标签页之前
chat-launcher-trailing = 最右侧
chat-launcher-button = 单个按钮
chat-launcher-off = 关闭

# How an agent's HTML block starts out (Settings > Chat).
chat-html-render-always = 始终
chat-html-render-never = 从不
chat-html-render-default = 默认

# A chat pane's header: the agent's state, the clients watching it, and the
# button back to the chat from the agent's own terminal.
chat-status-starting = 正在启动
chat-status-idle = 空闲
chat-status-working = 正在工作
chat-status-failed = 失败
chat-status-exited = 已退出
# $status is one of the states above; $elapsed how long the turn has
# taken, such as "12s".
chat-status-elapsed = { $status } { $elapsed }
chat-needs-input = 需要输入
# $count is how many windows show this chat.
chat-watching = { $count } 个窗口正在查看
chat-reconnecting = 正在重新连接…
chat-show-chat = 聊天
chat-jump-to-end = 滚动到最新消息
chat-jump-waiting = 下方有新输出
chat-pinned-prompt = 转到此提示

# The composer.
chat-composer-placeholder = 给智能体发消息 — 输入 / 查看命令，按 Shift-Enter 换行
chat-composer-closed = 智能体无法接收提示
chat-read-only-hint = 在终端中继续此对话。
chat-reply-in-terminal = 在终端中回复
# Files copying to an SSH host before the prompt is sent. $host is its name.
chat-copying-files = { $count ->
    [one] 正在将文件复制到 { $host }…
   *[other] 正在将 { $count } 个文件复制到 { $host }…
}
chat-preparing-pictures = { $count ->
    [one] 正在准备图片…
   *[other] 正在准备 { $count } 张图片…
}
# The file picker's button.
chat-files-attach = 添加附件
# $error says why, in the system's or the app's words.
chat-files-not-attached = 未能添加文件：{ $error }
chat-image-not-attached = 未能添加图片：{ $error }
chat-files-too-many = 每条提示最多添加 { $count } 个文件
chat-files-copying = 文件仍在复制，请等附件添加完成后再发送
chat-prompt-too-long = 提示超过智能体接受的长度
chat-select-less = 请选择更少的文本进行复制
# $error is why the chat could not start.
chat-start-failed = 未能启动聊天：{ $error }
# $error is why the terminal agent did not move into a chat.
chat-convert-failed = 未能将智能体转入聊天：{ $error }

# The agent's terminal input under a chat that is shown in its terminal.
chat-input-awaiting-fit = 激活以适配智能体输入
chat-input-blocked = 等待回答或批准 · 原始智能体输入
chat-input-ready = 智能体输入 · 同一会话
chat-input-fit = 适配输入
chat-input-compact = 收起输入
chat-input-expand = 展开输入

# Who said what, and what the agent is doing.
chat-you = 你
chat-delivered = 已送达
chat-typing = 正在输入…
chat-queued = 已排队
chat-working = 正在工作
chat-working-writing = 正在编写
chat-working-thinking = 正在思考
# What the agent is doing now: one of the words above, or the step it runs.
chat-working-doing = { $doing }…
# What a running step works on, when it names a file.
chat-working-deleting = 正在删除 { $target }
chat-working-editing = 正在编辑 { $target }
chat-working-moving = 正在移动 { $target }
chat-working-reading = 正在读取 { $target }
chat-working-searching = 正在搜索 { $target }
# Steps running beside the one the working row names.
chat-working-more = 另有 { $count } 项
# Steps running that the open list of them has no room for.
chat-working-hidden = { $count ->
    [one] 另有 { $count } 个步骤未显示
   *[other] 另有 { $count } 个步骤未显示
}
chat-answer-cut = 此回答过长，无法在此完整显示；点击“复制”可复制全部内容。

# Copy buttons and what their flash says.
chat-copy = 复制
chat-copy-message-done = 已复制消息
chat-copy-answers-label = 复制回答
chat-copy-answers-done = 已复制回答
chat-copy-code-label = 复制代码
# A code block's button that wraps its long lines, or stops wrapping them.
chat-code-wrap = 自动换行
chat-code-unwrap = 取消换行
# An HTML block's buttons that switch between its source and its page.
chat-page-show-code = 显示代码
chat-page-render = 渲染网页
chat-copy-code-done = 已复制代码
chat-copy-diff-label = 复制差异
chat-copy-diff-done = 已复制差异
chat-copy-original-label = 复制原文
chat-copy-original-done = 已复制原始内容
chat-copy-latex-label = 复制 LaTeX
chat-copy-latex-done = 已复制 LaTeX

# A tool call's card: its kind, where it stands, and its output.
chat-tool-read = 读取
chat-tool-edit = 编辑
chat-tool-delete = 删除
chat-tool-move = 移动
chat-tool-search = 搜索
chat-tool-run = 运行
chat-tool-think = 思考
chat-tool-subagent = 子智能体
chat-tool-fetch = 获取
chat-tool-mode = 模式
chat-tool-other = 工具
chat-tool-state-pending = 等待中
chat-tool-state-running = 运行中
chat-tool-state-done = 已完成
chat-tool-state-failed = 失败
chat-tool-state-stopped = 已停止
# A sub-agent's steps.
chat-tool-steps = { $count ->
    [one] { $count } 个步骤
   *[other] { $count } 个步骤
}
# A tool that asks the user questions.
chat-tool-ask-user = 询问用户
chat-tool-more-lines = { $count ->
    [one] 另外 { $count } 行
   *[other] 另外 { $count } 行
}
chat-tool-terminal-elsewhere = 终端输出显示在程序自己的视图中
# $id is the terminal's identifier.
chat-tool-terminal = 终端 { $id }：输出可在程序的终端视图中查看。
# Labels on their own lines around a file's text before and after a change.
chat-diff-before = 修改前：
chat-diff-after = 修改后：
chat-diff-written-content = 写入的内容（无法获取原内容）：
# Items past the ones listed.
chat-more = 以及另外 { $count } 项

# The agent's answers to questions it asked, as Markdown.
chat-answers-preparing = 正在准备回答…
chat-answers-record = 原始记录
# $number counts the questions from 1.
chat-question-number = 问题 { $number }
chat-question-answer = 回答
chat-question-truncated = …（回答已截断）

# Pages and pictures in a message.
chat-page-show = 显示页面
chat-page-open-in-browser = 在浏览器中打开
chat-page-hide = 隐藏
chat-page-html = HTML 页面
chat-page-html-lines = { $count ->
    [one] HTML 页面 · { $count } 行
   *[other] HTML 页面 · { $count } 行
}
chat-page-opening = 正在打开页面…
chat-page-opened = 已在浏览器中打开页面
# $host is an SSH host's name.
chat-page-remote = 该页面位于 { $host }，请在那里打开查看
chat-page-failed = 无法显示页面：{ $error }
chat-picture = 图片
chat-picture-web = 网络图片
# $host is the web server the picture comes from.
chat-picture-web-warning = 加载图片会向 { $host } 暴露本机地址
chat-picture-load = 从 { $host } 加载
chat-visual-drawing = 正在绘制图表…
chat-visual-loading = 正在加载图片…
chat-visual-not-drawn = 未能绘制：{ $error }
chat-visual-image-failed = [图片] { $error }
# A code block with no language named.
chat-code = 代码
chat-diff = 差异
# $lines and $characters are the limits, already formatted.
chat-code-truncated = 预览最多显示 { $lines } 行，每行最多 { $characters } 个字符；“复制代码”包含完整代码块。
chat-math-unavailable = 公式预览不可用，下方显示原始 LaTeX。
chat-summary = 上下文摘要
chat-summary-show = 显示
chat-summary-hide = 隐藏

# The side rail: the agent's plan and the files it changed.
chat-rail-plan = 计划
chat-rail-changed = 已更改
chat-rail-subagents = 子智能体
chat-rail-shells = Shell
chat-rail-monitors = 监视任务
chat-rail-running = { $count } 个运行中
chat-rail-ended = { $count } 个已结束
chat-rail-stop = 停止 { $what }
chat-rail-files = { $count ->
    [one] { $count } 个文件
   *[other] { $count } 个文件
}
# $done of $total steps of the agent's plan are done.
chat-plan-progress = 计划 { $done }/{ $total }

# What still runs after a turn: sub-agents, background shells, and tasks.
chat-running-subagents = { $count ->
    [one] { $count } 个子智能体
   *[other] { $count } 个子智能体
}
chat-running-shells = { $count ->
    [one] { $count } 个后台 Shell
   *[other] { $count } 个后台 Shell
}
chat-running-monitors = { $count ->
    [one] { $count } 个监视任务
   *[other] { $count } 个监视任务
}
chat-running-tasks = { $count ->
    [one] { $count } 个任务
   *[other] { $count } 个任务
}
# $summary lists what runs, such as "2 sub-agents · 1 task".
chat-running-still = { $summary }仍在运行
chat-running-what = 项目
chat-running-time = 时间
chat-running-status = 状态
chat-running-running = 运行中
chat-running-done = 已完成
chat-running-failed = 失败
chat-running-stopped = 已停止

# The agent's settings menu in the chat header.
chat-settings-search = 搜索…
chat-settings-hint = { $name }：{ $value }
chat-settings-mode = 模式
chat-settings-agent = 智能体
chat-settings-auto-accept-on = 自动接受
chat-settings-auto-accept-off = 先询问
chat-settings-no-match = 无匹配项

# Cards and forms an agent's answer shows. $title is the action's own
# label, and $caption what pressing it does.
chat-form-action = { $title } · { $caption }
chat-form-draft = 添加到消息
chat-form-send = 发送给智能体
chat-form-read-only = 只读对话记录
# The range a slider takes.
chat-form-range = { $min } 至 { $max }
chat-form-not-ready = 智能体尚未准备好接收此表单
chat-form-busy = 请先完成当前消息，再发送此表单
