workspace-dialog-rename-title = 重命名工作区
workspace-dialog-rename = 重命名
workspace-dialog-rename-note = 编辑工作区标签。
workspace-dialog-new-worktree-title = 新建工作树
workspace-dialog-open-worktree-title = 打开工作树
workspace-dialog-open = 打开
workspace-dialog-new-tab-title = 新建标签页
workspace-dialog-new-tab-note = 为标签页命名，或保留建议名称以便 Herdr 自动编号。
workspace-dialog-new-workspace-title = 新建工作区
workspace-dialog-new-workspace-note = 为工作区命名，或保留建议名称以便 Herdr 自动命名。
workspace-dialog-note-title = 笔记
workspace-dialog-note-note = 仅保存在此应用中、与当前检出目录和分支关联的备忘。保存空内容可将其移除。
workspace-dialog-save = 保存
workspace-dialog-force-delete-title = 强制删除检出目录？
workspace-dialog-force-remove = 强制移除
workspace-dialog-delete-title = 删除工作树检出目录？
workspace-dialog-remove = 移除
workspace-dialog-create = 创建
workspace-dialog-create-on = 在 { $host } 上创建
workspace-dialog-create-in = 在 { $machine } 中创建
workspace-dialog-cancel = 取消
workspace-dialog-waiting = 等待中…
workspace-dialog-waiting-spoken = 等待中

workspace-dialog-opens-on = 在 { $host } 上打开仓库的主检出目录。
workspace-dialog-opens-on-clone = 先将仓库克隆到 { $host }，再打开其主检出目录。
workspace-dialog-opens-in = 创建{ $machine }，将仓库克隆到其中并打开。

workspace-dialog-close-note = { $count ->
       *[other] 关闭 { $count } 个工作区并终止其中运行的终端。不会删除检出目录中的文件和分支。
    }

workspace-dialog-name = 名称
workspace-dialog-branch = 分支
workspace-dialog-lands-in = 打开位置
workspace-dialog-creates-on = 基于 { $base } 在 { $host } 上创建工作树，不会授予仓库信任：
workspace-dialog-creates-on-clone = 先将仓库克隆到 { $host }，再基于 { $base } 创建工作树，不会授予仓库信任：
workspace-dialog-creates-in = 创建{ $machine }，先将仓库克隆到其中，再基于 { $base } 创建工作树，不会授予仓库信任：
workspace-dialog-creates-here = 基于 { $base } 创建此文件夹，不会授予仓库信任：
workspace-dialog-daemon-names = 守护进程为检出目录命名。
workspace-dialog-daemon-chooses = 守护进程选择检出目录。
workspace-dialog-host-chooses = { $host }的守护进程选择检出目录。
workspace-dialog-its-daemon-chooses = 目标位置的守护进程选择检出目录。

workspace-dialog-merged = 拉取请求 #{ $number } 已合并。
workspace-dialog-force-removes = 这将强制移除检出目录：
workspace-dialog-removes = 这将移除检出目录：
workspace-dialog-path-pending = 正在等待守护进程为检出目录命名…
workspace-dialog-force-note = 已修改和未跟踪的文件（包括子模块内容）将被丢弃。分支不会删除。Herdr 工作区将关闭。
workspace-dialog-delete-note = 分支不会删除。Herdr 工作区将关闭。
workspace-dialog-archive-checking = 正在检查归档脚本…
workspace-dialog-archive-failed = 无法运行归档脚本：{ $error }
workspace-dialog-archive-trusted = 将先在新标签页中运行仓库的归档脚本。只有脚本成功执行后才会移除检出目录。
workspace-dialog-archive-untrusted = 此仓库有归档脚本。任何操作运行前，您都可以先审查该脚本。

workspace-dialog-job-waiting = { $status } 关闭提示不会取消操作。
workspace-dialog-daemon-waiting = 正在等待守护进程。关闭提示不会取消操作。
workspace-dialog-remove-failed = 移除工作树：{ $error }
workspace-dialog-unexpected = 守护进程返回了意外响应。重试前请检查当前工作区状态。
workspace-dialog-setup-failed = 设置脚本未能启动：{ $error }
