# Settings > Theme: appearance, the theme browser, the window backdrop, and
# terminal padding. Row titles are in settings.ftl; theme names are data.

settings-theme-section-mode = 模式
settings-theme-section-themes = 主题
settings-theme-section-window = 窗口
settings-theme-section-padding = 终端内边距
settings-theme-light = 浅色
settings-theme-dark = 深色
settings-theme-system = 跟随系统
settings-theme-mode-hint = 选择浅色、深色或跟随系统。在下方选择主题可更改模式。
# $light and $dark are theme names.
settings-theme-side-hint = 下方的主题会修改哪一侧。浅色：{ $light } · 深色：{ $dark }
# Shown for the theme value that uses Herdr's own theme.
settings-theme-follow-herdr = 跟随 Herdr
settings-theme-library-all = 全部
settings-theme-library-ghostty = Ghostty
settings-theme-library-herdr = Herdr
settings-theme-library-read-only = 在此平台上，Herdr 的主题为只读。
settings-theme-read-only = 在此平台上，Herdr 的主题为只读。请选择“此应用”或“跟随 Herdr”。
settings-theme-open-file = 打开主题文件
settings-theme-search-placeholder = 搜索主题…
settings-theme-count =
    { $total ->
        [one] 共 { $total } 个主题，显示 { $shown } 个
       *[other] 共 { $total } 个主题，显示 { $shown } 个
    }
settings-theme-count-discovering =
    { $total ->
        [one] 共 { $total } 个主题，显示 { $shown } 个 / 正在查找已安装的主题…
       *[other] 共 { $total } 个主题，显示 { $shown } 个 / 正在查找已安装的主题…
    }
settings-theme-empty = 没有匹配的主题。请尝试缩短搜索词。

## Where a theme card's theme comes from, and whether it is drafted or saved.

settings-theme-kind-herdr = Herdr
settings-theme-kind-built-in = 内置
settings-theme-kind-file = 文件
settings-theme-kind-ghostty = Ghostty
# $source is one of the settings-theme-kind- messages.
settings-theme-card-draft = { $source } / 草稿
settings-theme-card-saved = { $source } / 已保存
settings-theme-thumbnail-unavailable = 不可用
settings-theme-thumbnail-loading = 正在加载…
settings-theme-catalog-error = 主题目录查找失败：{ $error }。仍可使用内置主题。
settings-theme-retry-catalog = 重新查找
settings-theme-preview-error = 无法预览：{ $error }。保留上一次有效的预览。
settings-theme-retry-preview = 重试预览
settings-theme-error-load = 加载主题：{ $error }

## The window backdrop.

settings-theme-backdrop-solid = 纯色
settings-theme-backdrop-translucent = 半透明
settings-theme-backdrop-picture = 图片
settings-theme-backdrop-solid-hint = 窗口保持原有的绘制方式。
settings-theme-backdrop-translucent-hint = 程序选择的颜色、弹出窗口和对话框仍保持不透明。
settings-theme-backdrop-picture-hint = 窗口在图片上方保持不透明；降低不透明度可显示更多图片。
settings-theme-backdrop-blur = 模糊背景
settings-theme-backdrop-mica = 云母
settings-theme-backdrop-mica-hint = 云母效果使用壁纸而非后方窗口的颜色为窗口着色。
settings-theme-backdrop-change = 更换
settings-theme-backdrop-remove = 移除
# The button of the file chooser that picks a picture.
settings-theme-backdrop-choose = 选择
settings-theme-backdrop-opacity = 背景不透明度
settings-theme-backdrop-percent = { $percent }%

## Terminal padding.

settings-theme-padding-left-hint = 侧边栏旁的内边距。未设置时使用已弃用的 sidebar_gap。
