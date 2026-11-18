# Settings > Fonts: the faces, the font picker, and the specimen. Each
# face's title is in settings.ftl; font family names are data.

settings-fonts-section-faces = 字体
settings-fonts-use-one = 对所有位置使用同一字体族…
# The family `.SystemUIFont`, the platform's interface font.
settings-fonts-system-font = 系统字体
settings-fonts-size = { $size } px

## The specimen of the face last picked, set in that face.

settings-fonts-specimen-terminal = 预览 · 终端
settings-fonts-specimen-sidebar = 预览 · 侧边栏
settings-fonts-specimen-tabs = 预览 · 标签页
settings-fonts-specimen-ui = 预览 · 界面
# Sample text shaped like the sidebar, a line each: a workspace, then two
# agents and their status.
settings-fonts-sample-sidebar-1 = sheprd / 工作区
settings-fonts-sample-sidebar-2 = {"  "}claude  工作中
settings-fonts-sample-sidebar-3 = {"  "}codex   等待审查
# Sample text shaped like two tab strips, a line each.
settings-fonts-sample-tabs-1 = main.rs   智能体 / 审查
settings-fonts-sample-tabs-2 = 更改   终端   预览
settings-fonts-sample-ui-1 = 为专注工作留出空间。
settings-fonts-sample-ui-2 = 按你的喜好，打造你的工作区。

## The font picker. $role is which face it sets: all, terminal, sidebar,
## tabs, or ui.

settings-fonts-picker-title =
    字体族 / { $role ->
        [all] 所有位置
        [terminal] 终端
        [sidebar] 侧边栏
        [tabs] 标签页
       *[ui] 界面
    }
settings-fonts-picker-default =
    使用平台默认字体族 / { $role ->
        [all] 所有位置
        [terminal] 终端
        [sidebar] 侧边栏
        [tabs] 标签页
       *[ui] 界面
    }
settings-fonts-picker-close = 关闭
settings-fonts-loading = 正在加载已安装的字体…
settings-fonts-count =
    { $total ->
        [one] 已安装 { $total } 个字体族，显示 { $shown } 个
       *[other] 已安装 { $total } 个字体族，显示 { $shown } 个
    }
settings-fonts-no-match = 没有匹配的字体。
settings-fonts-search-placeholder = 搜索已安装的字体…
