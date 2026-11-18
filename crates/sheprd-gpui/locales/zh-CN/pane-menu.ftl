pane-menu-rename = 重命名
pane-menu-split-right = 向右拆分
pane-menu-split-down = 向下拆分
pane-menu-swap = 与当前聚焦的窗格交换
pane-menu-unzoom = 取消放大
pane-menu-zoom = 放大
pane-menu-move-to-new-tab = 移至新标签页
pane-menu-move-to-new-workspace = 移至新工作区
pane-menu-move-to = 移至…
pane-menu-edit-scrollback = 在编辑器中打开滚动历史
pane-menu-right-click-menu = 右键单击时打开此菜单
pane-menu-right-click-pane = 将右键单击发送到窗格
pane-menu-processes = 进程
pane-menu-close = 关闭

pane-menu-rename-placeholder = 窗格名称（留空可清除）
pane-menu-rename-title = 重命名窗格
pane-menu-rename-hint = 留空可清除自定义标签。
pane-menu-cancel = 取消
pane-menu-renaming = 正在重命名…
pane-menu-rename-submit = 重命名

pane-menu-moving = 正在移动窗格…
pane-menu-move-heading = 将窗格移至
pane-menu-new-tab = 新建标签页
pane-menu-new-workspace = 新建工作区

pane-menu-carry-session-only = 仅智能体会话
pane-menu-carry-new-worktree = 新建工作树
pane-menu-carry-checking = 正在检查智能体会话和主目录…
pane-menu-carry-failed = 移动窗格失败：{ $error }
pane-menu-carry-moved = 已移至{ $destination }
pane-menu-carry-moved-warnings = { $count ->
       *[other] 已移至{ $destination }，有 { $count } 条警告：{ $first }
    }
pane-menu-carry-title = 将窗格移至{ $destination }
pane-menu-carry-reviewing = 正在检查目标位置和窗格中的程序…
pane-menu-carry-move = 移动
pane-menu-carry-session-cwd = 在 { $directory } 中新建工作区
pane-menu-carry-session-note = 仅移动智能体会话，不会复制文件。
pane-menu-carry-closes = 窗格在目标位置运行后，此处的窗格将关闭。
pane-menu-carry-branch = 在新工作树中使用分支 { $branch }
pane-menu-carry-branch-in-use = 从 { $branch } 创建新分支，该分支已在目标位置使用
pane-menu-carry-branch-commit = 从此提交创建新分支
pane-menu-carry-tab-fast-forward = 在 { $checkout } 中新建标签页，并先快进到此提交
pane-menu-carry-tab = 在 { $checkout } 中新建标签页
pane-menu-carry-into = 移至 { $repository }
pane-menu-carry-state = { $unpushed ->
       *[other] { $unpushed } 个未推送的提交
    }，{ $changed ->
       *[other] { $changed } 个已更改文件
    }，{ $untracked } 个未跟踪文件
pane-menu-carry-copied = 更改将被复制，此检出目录会保留这些更改。窗格在目标位置运行后，此处的窗格将关闭。
pane-menu-carry-starting = 正在启动
pane-menu-carry-keeps-going = 关闭此菜单不会停止移动。
pane-menu-carry-moving = 正在移动…
pane-menu-carry-close = 关闭

pane-menu-processes-title = 进程
pane-menu-processes-in = { $pane }中的进程
pane-menu-processes-total = { $cpu } · { $memory }
pane-menu-processes-megabytes = { $size } MB
pane-menu-processes-gigabytes = { $size } GB
pane-menu-processes-listing = 正在列出进程…
pane-menu-processes-foreground = 前台
pane-menu-processes-hidden = 还有 { $count } 个未显示
pane-menu-processes-ending = 正在结束进程…
pane-menu-processes-end = { $count ->
        [0] 结束进程…
       *[other] 结束 { $count } 个进程…
    }
pane-menu-processes-confirm-title = { $count ->
       *[other] 结束 { $count } 个进程？
    }
pane-menu-processes-pid = pid { $pid }
pane-menu-processes-confirm-note = 将请求每个进程退出（SIGTERM），未保存的工作可能会丢失。它们启动的进程将继续运行，除非也被选中。
pane-menu-processes-cancel = 取消
pane-menu-processes-confirm = { $count ->
       *[other] 结束 { $count } 个进程
    }
pane-menu-processes-signalled = { $count ->
       *[other] 已请求 { $count } 个进程退出。
    }
pane-menu-processes-exited = { $count } 个进程已经退出。
pane-menu-processes-moved = { $count } 个进程已不属于此窗格，将继续运行。
pane-menu-processes-failed = 无法向 { $count } 个进程发送信号。
