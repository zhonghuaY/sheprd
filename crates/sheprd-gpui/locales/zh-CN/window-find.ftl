# The find bar, copy mode, and copying a selection from a pane.

window-find-no-results = 没有结果
window-find-match = 第 { $current } 个，共 { $total } 个
window-find-found = 找到 { $total } 个结果

window-find-placeholder = 查找
window-find-needs-newer = 查找需要更新版本的 Herdr 守护进程
window-find-scroll-failed = 滚动请求未发送：{ $error }

window-find-copy-mode = 拷贝模式
window-find-copy-mode-search = 拷贝模式  { $search }
window-find-copy-search-placeholder = 搜索
window-find-copy-mode-needs-newer = 拷贝模式需要更新版本的 Herdr 守护进程
window-find-copy-search-needs-newer = 拷贝模式搜索需要更新版本的 Herdr 守护进程
window-find-copy-request-not-sent =
    { $request ->
        [motion] 拷贝模式的移动请求未发送：{ $error }
       *[search] 拷贝模式的搜索请求未发送：{ $error }
    }
window-find-copy-request-failed = 拷贝模式请求失败：{ $error }
window-find-copy-scroll-failed = 滚动请求未发送：{ $error }

window-find-copied = 已复制到剪贴板
window-find-selection-not-copied = 未复制所选内容：{ $error }
window-find-selection-scroll-failed = 滚动请求未发送：{ $error }
