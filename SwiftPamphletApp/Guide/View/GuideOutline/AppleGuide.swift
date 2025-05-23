//
//  AppleGuide.swift
//  SwiftPamphletApp
//
//  Created by Ming on 2024/11/13.
//

import Foundation

struct AppleGuide {
    var outline = [
        L(t: "Swift语法", icon: "swift", sub: [
            L(t: "语法基础", sub: [
                L(t: "变量", type: 1),
                L(t: "打印", icon: "printer", type: 1),
                L(t: "注释", icon: "number.square", type: 1),
                L(t: "可选", icon: "exclamationmark.questionmark", type: 1),
                L(t: "闭包", type: 1),
                L(t: "函数", type: 1),
                L(t: "访问控制", type: 1),
                L(t: "Regex", type: 1)
            ]),
            L(t: "基础类型", sub: [
                L(t: "数字", type: 1),
                L(t: "布尔数", type: 1),
                L(t: "字符串", type: 1),
                L(t: "枚举", type: 1),
                L(t: "元组", type: 1),
                L(t: "泛型和协议", type: 1),
                L(t: "不透明类型", type: 1),
                L(t: "Result", type: 1),
                L(t: "类型转换", type: 1)
            ]),
            L(t: "类和结构体",sub: [
                L(t: "类", type: 1),
                L(t: "结构体", type: 1),
                L(t: "属性", type: 1),
                L(t: "方法", type: 1),
                L(t: "继承", type: 1)
            ]),
            L(t: "函数式",sub: [
                L(t: "map", type: 1),
                L(t: "filter", type: 1),
                L(t: "reduce", type: 1),
                L(t: "sorted", type: 1)
            ]),
            L(t: "控制流",sub: [
                L(t: "If", type: 1),
                L(t: "Guard", type: 1),
                L(t: "遍历", type: 1),
                L(t: "While", type: 1),
                L(t: "Switch", type: 1)
            ]),
            L(t: "集合",sub: [
                L(t: "数组", type: 1),
                L(t: "Sets", type: 1),
                L(t: "字典", type: 1)
            ]),
            L(t: "操作符",sub: [
                L(t: "赋值"),
                L(t: "计算符"),
                L(t: "比较运算符"),
                L(t: "三元"),
                L(t: "Nil-coalescing"),
                L(t: "范围"),
                L(t: "逻辑"),
                L(t: "恒等"),
                L(t: "运算符")
            ]),
            L(t: "Swift各版本演进", type: 1),
            L(t: "Swift规范", type: 1),
            L(t: "Swift书单")
        ]),
        L(t: "基础库", icon: "globe.asia.australia.fill", sub: [
            L(t: "系统及设备", sub: [
                L(t: "系统判断"),
                L(t: "版本兼容"),
                L(t: "canImport判断库是否可使用"),
                L(t: "targetEnvironment环境的判断")
            ]),
            L(t: "自带属性包装", sub: [
                L(t: "@resultBuilder", type: 1),
                L(t: "@dynamicMemberLookup动态成员查询"),
                L(t: "@dynamicCallable动态可调用类型")
            ]),
            L(t: "自带协议", sub: [
                L(t: "JSON没有id字段")
            ]),
            L(t: "格式化", sub: [
                L(t: "格式化", type: 1),
                L(t: "格式化-数据"),
                L(t: "格式化-度量值"),
                L(t: "格式化-生活日常"),
            ]),
            L(t: "时间", icon: "calendar.badge.clock", sub: [
                L(t: "时间", type: 1),
                L(t: "日期组件"),
                L(t: "TimeInterval"),
                L(t: "时间-formatted"),
                L(t: "时区"),
                L(t: "农历公历互转"),
                L(t: "字符串时间"),
                L(t: "Calendar"),
                L(t: "时间-开源库"),
            ]),
            L(t: "度量值", type: 1),
            L(t: "Data", type: 1),
            L(t: "文件", type: 1),
            L(t: "Scanner", type: 1),
            L(t: "AttributeString", type: 1),
            L(t: "随机"),
            L(t: "UserDefaults", type: 1)
        ]),
        L(t: "SwiftUI",icon: "heart.text.square.fill",sub: [
            L(t: "介绍",sub: [
                L(t: "SwiftUI是什么"),
                L(t: "SwiftUI-入门", type: 1),
                L(t: "SwiftUI参考资料"),
                L(t: "SwiftUI对标的UIKit视图"),
            ]),
            L(t: "图文组件",sub: [
                L(t: "Text", sub: [
                    L(t: "Text", type: 1),
                    L(t: "Text-动态时间")
                ]),
                L(t: "Link", type: 1),
                L(t: "Label", type: 1),
                L(t: "TextEditor", icon: "arrow.up.and.down.text.horizontal", type: 1),
                L(t: "TextField", type: 1),
                L(t: "Image", type: 1),
            ]),
            L(t: "数据集合组件",icon: "list.bullet.rectangle.fill", sub: [
                L(t: "ForEach"),
                L(t: "Scroll视图", icon: "scroll.fill", sub: [
                    L(t: "ScrollView", icon: "arrow.up.arrow.down.circle", type: 1),
                    L(t: "固定到滚动视图的顶部",icon: "pin.circle"),
                    L(t: "滚动到特定的位置"),
                    L(t: "scrollTargetBehavior分页滚动", icon: "book.pages"),
                    L(t: "scrollTransition视觉效果"),
                    L(t: "ScrollView-参考资料", icon: "books.vertical"),
                ]),
                L(t: "List列表", icon: "list.bullet.rectangle.portrait.fill", sub: [
                    L(t: "List", icon: "list.bullet.rectangle.portrait", type: 1),
                    L(t: "List-设置样式"),
                    L(t: "List-移动元素"),
                    L(t: "List-搜索", icon: "text.magnifyingglass"),
                    L(t: "List-下拉刷新", icon: "arrow.circlepath"),
                    L(t: "List-轻扫操作", icon: "hand.point.up.left.and.text"),
                    L(t: "List-大纲视图", icon: "list.number"),
                    L(t: "List-完全可点击的行", icon: "chevron.right.circle"),
                    L(t: "List-索引标题", icon: "textformat.abc.dottedunderline"),
                    L(t: "List-加载更多", icon: "arrow.down.circle"),
                ]),
                L(t: "Lazy容器", sub: [
                    L(t: "LazyVStack和LazyHStack", type: 1),
                    L(t: "LazyVGrid和LazyHGrid", type: 1),
                ]),
                L(t: "Grid", icon: "square.grid.3x2", type: 1),
                L(t: "Table表格", icon: "tablecells.fill", sub: [
                    L(t: "Table", icon: "tablecells", type: 1),
                    L(t: "Table-样式", icon: "paintbrush"),
                    L(t: "Table-行的选择", icon: "line.3.horizontal"),
                    L(t: "Table-多属性排序", icon: "tablecells.badge.ellipsis"),
                    L(t: "Table-contextMenu", icon: "filemenu.and.selection"),
                    L(t: "Table-拖拽"),
                    L(t: "Table-可交互"),
                ]),
            ]),
            L(t: "布局组件",icon: "rectangle.3.group.fill", sub: [
                L(t: "Navigation导航", icon: "sidebar.squares.leading", sub: [
                    L(t: "Navigation", icon: "sidebar.squares.leading", type: 1),
                    L(t: "NavigationStack", icon: "square.stack.3d.down.forward"),
                    L(t: "NavigationPath", icon: "arrow.3.trianglepath"),
                    L(t: "NavigationSplitView", icon: "rectangle.split.3x1"),
                    L(t: "自定义导航栏"),
                    L(t: "Inspectors右侧多出一栏", icon: "rectangle.split.3x1"),
                    L(t: "导航状态保存和还原"),
                ]),
                L(t: "布局基础",icon: "rectangle.3.group", sub: [
                    L(t: "布局-基础"),
                    L(t: "布局-留白", icon: "space"),
                    L(t: "布局-对齐", icon: "align.vertical.top"),
                    L(t: "布局-居中", icon: "align.horizontal.center"),
                    L(t: "布局-offset偏移"),
                    L(t: "Safe Area"),
                    L(t: "布局原理"),
                ]),
                L(t: "布局进阶", sub: [
                    L(t: "AnyLayout", type: 1),
                    L(t: "ViewThatFits", type: 1),
                    L(t: "Layout协议", type: 1),
                    L(t: "GeometryReader", type: 1),
                    L(t: "alignmentGuide"),
                    L(t: "布局进阶-参考资料"),
                ]),
                L(t: "Stack", icon: "square.3.layers.3d"),
                L(t: "GroupBox", icon: "shippingbox"),
                L(t: "TabView"),
                L(t: "ControlGroup"),
                L(t: "Advanced layout control"),
                L(t: "ContentUnavailableView"),
            ]),
            L(t: "表单", sub: [
                L(t: "Form", type: 1),
                L(t: "Picker选择器", sub: [
                    L(t: "Picker", icon: "filemenu.and.selection", type: 1),
                    L(t: "文字Picker", icon: "contextualmenu.and.cursorarrow"),
                    L(t: "ColorPicker", icon: "paintpalette"),
                    L(t: "DatePicker", icon: "calendar"),
                    L(t: "PhotoPicker", icon: "photo.on.rectangle.angled"),
                    L(t: "字体Picker", icon: "doc.richtext"),
                    L(t: "WheelPicker"),
                ]),
                L(t: "Toggle", icon: "togglepower"),
                L(t: "Slider", icon: "slider.horizontal.below.sun.max"),
                L(t: "Stepper"),
            ]),
            L(t: "浮层组件", sub: [
                L(t: "浮层", type: 1),
                L(t: "Sheet"),
                L(t: "Full Screen Modal View"),
                L(t: "confirmationDialog()"),
                L(t: "Alert", icon: "exclamationmark.triangle"),
                L(t: "Popover", icon: "text.bubble"),
                L(t: "Menu和ContextMenu", icon: "filemenu.and.selection"),
                L(t: "HUD", icon: "speedometer"),
            ]),
            L(t: "视图组件",sub: [
                L(t: "Button", type: 1),
                L(t: "进度", type: 1),
                L(t: "Keyboard", type: 1),
                L(t: "Transferable", type: 1),
                L(t: "ShareLink", type: 1)
            ]),
            L(t: "视觉",sub: [
                L(t: "SwiftUI颜色", icon: "paintbrush", type: 1),
                L(t: "SwiftUI-Shadow", icon: "moon.circle", type: 1),
                L(t: "Blend Modes", type: 1),
                L(t: "SwiftUI-渐变", type: 1),
                L(t: "SwiftUI-模糊", type: 1),
                L(t: "SwiftUI-背景材质", type: 1),
                L(t: "SwiftUI Effect", icon: "sparkles", type: 1),
                L(t: "SwiftUI Canvas", type: 1),
                L(t: "SF Symbol", icon: "star", type: 1),
                L(t: "SwiftCharts", icon: "chart.line.uptrend.xyaxis", type: 1),
//                L(t: "数据可视化", ),
                L(t: "Shaders Metal", icon: "cpu", type: 1),
            ]),
            L(t: "修饰符", sub: [
                L(t: "自定义修饰符", type: 1),
                L(t: "背景修饰符", type: 1),
                L(t: "修饰符-visualEffect", type: 1),
                L(t: "修饰符-圆角", type: 1),
                L(t: "ContainerRelativeShape", type: 1),
                L(t: "修饰符-fixedSize", type: 1),
                L(t: "修饰符-蒙版"),
                L(t: "redacted隐私展示"),
            ]),
            L(t: "视图协议",sub: [
                L(t: "视图协议-简介"),
                L(t: "视图协议-核心协议", type: 1),
                L(t: "Style协议", type: 1),
                L(t: "小组件协议", type: 1),
                L(t: "Shapes协议", type: 1),
                L(t: "Animations协议", type: 1),
                L(t: "视图协议-Environment", type: 1),
                L(t: "Previews协议", type: 1),
                L(t: "Legacy bridges协议", type: 1),
                L(t: "Responder chain协议", type: 1),
                L(t: "Toolbar协议", type: 1),
                L(t: "Documents协议", type: 1),
                L(t: "特定情况视图协议"),
            ]),
            L(t: "SwiftUI-自定义样式", type: 1),
            L(t: "ViewBuilder", type: 1),
            L(t: "数据流", sub: [
                L(t: "SwiftUI数据流", type: 1),
                L(t: "SwiftUI数据流-@State", type: 1),
                L(t: "SwiftUI数据流-@Binding", type: 1),
                L(t: "SwiftUI数据流-@Observable", type: 1),
                L(t: "SwiftUI数据流-@Environment", type: 1),
                L(t: "SwiftUI数据流-@AppStorage", type: 1)
            ])
        ]),
        L(t: "SwiftData", icon: "swiftdata", sub: [
            L(t: "SwiftData基础", type: 1),
            L(t: "创建@Model模型", icon: "plus.rectangle.on.rectangle", type: 1),
            L(t: "SwiftData-模型关系", icon: "arrow.triangle.2.circlepath", type: 1),
            L(t: "容器配置modelContainer", icon: "gearshape.2", type: 1),
            L(t: "增删modelContext", type: 1),
            L(t: "SwiftData-检索", icon: "magnifyingglass.circle", type: 1),
            L(t: "SwiftData-处理大量数据", icon: "externaldrive.connected.to.line.below", type: 1),
            L(t: "SwiftData多线程", icon: "arrow.triangle.branch", type: 1),
            L(t: "SwiftData-版本迁移", icon: "arrow.right.arrow.left.square", type: 1),
            L(t: "SwiftData-调试", icon: "ant", type: 1),
            L(t: "SwiftData和CoreData", type: 1),
            L(t: "SwiftData-资料", icon: "books.vertical")
        ]),
        L(t: "小组件", icon: "window.shade.open", sub: [
            L(t: "小组件-StaticConfiguration",icon: "doc.plaintext", type: 1),
            L(t: "小组件-AppIntentConfiguration", type: 1),
            L(t: "小组件-配置选项",icon: "rectangle.portrait.bottomleft.inset.filled", type: 1),
            L(t: "AppIntentTimelineProvider", type: 1),
            L(t: "Widget View", icon: "rectangle.grid.1x2", type: 1),
            L(t: "刷新小组件", icon: "arrow.clockwise.circle", type: 1),
            L(t: "小组件动画", icon: "figure.disc.sports", type: 1),
            L(t: "小组件-远程定时获取数据", icon: "cloud", type: 1),
            L(t: "小组件-网络请求", icon: "cloud", type: 1),
            L(t: "小组件-获取位置权限更新内容", icon: "location.fill.viewfinder", type: 1),
            L(t: "支持多个小组件", icon: "rectangle.grid.2x2", type: 1),
            L(t: "获取小组件形状", icon: "rectangle.inset.filled", type: 1),
            L(t: "小组件-Deep link", icon: "link.circle", type: 1),
            L(t: "小组件访问SwiftData", icon: "externaldrive", type: 1),
            L(t: "小组件-参考资料", icon: "books.vertical"),
        ]),
        L(t: "系统能力",icon: "apple.terminal",sub: [
            L(t: "WeatherKit", icon: "app", type: 1),
            L(t: "Swift-DocC", icon: "doc.append", type: 1),
            L(t: "AppIcon", icon: "app", type: 1),
            L(t: "Share Extension", icon: "app", type: 1),
            L(t: "Background Fetch", icon: "app", type: 1)
        ]),
        L(t: "多线程", icon: "text.line.first.and.arrowtriangle.forward", sub: [
            L(t: "Swift Concurrency",sub: [
                L(t: "Swift Concurrency是什么", type: 1),
                L(t: "async await", type: 1),
                L(t: "Async Sequences", type: 1),
                L(t: "结构化并发", type: 1),
                L(t: "Actors", type: 1),
                L(t: "Distributed Actors", type: 1),
                L(t: "Swift Concurrency相关提案"),
                L(t: "Swift Concurrency学习路径", type: 1),
                L(t: "Swift Concurrency和Combine", type: 1),
                L(t: "Concurrency技术演进")
            ]),
            L(t: "Combine",sub: [
                L(t: "介绍",sub: [
                    L(t: "Combine是什么"),
                    L(t: "Combine的资料")
                ]),
                L(t: "使用说明",sub: [
                    L(t: "publisher"),
                    L(t: "Just"),
                    L(t: "PassthroughSubject"),
                    L(t: "Empty"),
                    L(t: "CurrentValueSubject"),
                    L(t: "removeDuplicates"),
                    L(t: "flatMap"),
                    L(t: "append"),
                    L(t: "prepend"),
                    L(t: "merge"),
                    L(t: "zip"),
                    L(t: "combineLatest"),
                    L(t: "Scheduler")
                ]),
                L(t: "使用场景",sub: [
                    L(t: "Combine网络请求"),
                    L(t: "Combine KVO"),
                    L(t: "Combine通知"),
                    L(t: "Combine Timer")
                ])
            ]),
        ]),
        L(t: "图片处理", icon: "photo.stack", sub: [
            L(t: "图片处理-基础", type: 1)
        ]),
        L(t: "动画", icon: "moonphase.waning.gibbous.inverse", sub: [
            L(t: "SwiftUI动画", icon: "play", type: 1),
            L(t: "contentTransition", icon: "number.circle", type: 1),
            L(t: "animation修饰符", icon: "waveform.path.ecg", type: 1),
            L(t: "Transaction", icon: "arrow.right.arrow.left", type: 1),
            L(t: "Matched Geometry Effect", icon: "arrow.triangle.2.circlepath", type: 1),
            L(t: "PhaseAnimator", icon: "arrow.up.right.circle", type: 1),
            L(t: "KeyframeAnimator", type: 1),
            L(t: "布局动画", icon: "squareshape.split.2x2.dotted", type: 1),
            L(t: "动画-例子", icon: "lightbulb", type: 1)
        ]),
        L(t: "网络", icon:"point.3.connected.trianglepath.dotted", sub: [
            L(t: "截获网络请求数据", type: 1),
            L(t: "网络状态检查", type: 1),
            L(t: "WKWebView", type: 1)
        ]),
        L(t: "性能优化",icon: "battery.100percent.bolt", sub: [
            L(t: "卡顿监控", sub: [
                L(t: "避免视图绘制掉帧", type: 1),
                L(t: "卡顿原因", type: 1),
                L(t: "防止卡顿的方法", type: 1),
                L(t: "RunLoop", type: 1),
                L(t: "卡死崩溃监控", type: 1),
            ]),
            L(t: "内存管理", sub: [
                L(t: "内存管理", type: 1),
                L(t: "自动引用计数（ARC）机制", type: 1),
                L(t: "iOS虚拟内存", type: 1),
                L(t: "Swift内存安全性及其实现机制", type: 1),
                L(t: "Swift内存操作", type: 1),
                L(t: "内存分配器libMalloc", type: 1),
                L(t: "检测和诊断内存问题", type: 1),
            ]),
            L(t: "崩溃", sub: [
                L(t: "崩溃日志", type: 1),
            ]),
            L(t: "IO性能", sub: [
                L(t: "IO性能-文件系统", type: 1),
                L(t: "IO性能-文件读写", type: 1),
                L(t: "IO性能-文件缓存", type: 1),
                L(t: "文件内存映射（mmap）", type: 1),
            ]),
            L(t: "CPU", sub: [
                L(t: "CPU占用率", type: 1),
                L(t: "CPU核数和类型", type: 1),
            ]),
            L(t: "启动优化", sub: [
                L(t: "启动时间",sub: [
                    L(t: "OC项目启动时间", type: 1),
                    L(t: "Swift项目启动时间", type: 1),
                ]),
                L(t: "启动治理思路", type: 1),
                L(t: "启动优化-工具", type: 1),
                L(t: "动态库与静态库", type: 1),
                L(t: "可合并库"),
                L(t: "启动优化-线程任务管理", type: 1),
                L(t: "启动优化-一些技巧"),
                L(t: "启动优化-测试"),
            ]),
            L(t: "包体积", sub: [
                L(t: "包体积的影响", type: 1),
                L(t: "包体积-系统优化"),
                L(t: "包的分析", type: 1),
                L(t: "包体积-资源优化", type: 1),
                L(t: "包体积-代码优化", type: 1),
                L(t: "Swift无用代码", type: 1),
                L(t: "包体积-编译优化", type: 1),
                L(t: "包体积-链接器优化", type: 1),
                L(t: "包体积-三方库优化", type: 1),
            ]),
            L(t: "性能分析", sub: [
                L(t: "性能分析-工具", type: 1),
                L(t: "Instruments", type: 1),
                L(t: "MetricKit", type: 1),
                L(t: "InApp分析工具", type: 1),
                L(t: "fishhook", type: 1),
                L(t: "Frida", type: 1),
            ]),
            L(t: "静态分析", sub: [
                L(t: "静态分析-概述", type: 1),
                L(t: "静态分析-Swift语言", type: 1),
                L(t: "SourceKitten", type: 1),
                L(t: "SwiftSyntax", type: 1),
                L(t: "Clang静态分析器", type: 1),
                L(t: "静态分析-代码规范", type: 1),
                L(t: "Language Server Protocol", type: 1),
                L(t: "MachO", type: 1),
            ]),
            L(t: "动态性", sub: [
                L(t: "OC运行时", type: 1),
                L(t: "Swift运行时", type: 1),
                L(t: "动态库注入技术", type: 1),
            ]),
            L(t: "性能技术演进"),
            L(t: "链接器", type: 1),
        ]),
        L(t: "调试", icon: "ant.circle.fill", sub: [
            L(t: "调试", type: 1),
            L(t: "LLDB", type: 1),
        ]),
        L(t: "测试", icon: "testtube.2", sub: [
            L(t: "自动化测试", type: 1),
            L(t: "XCTest", type: 1),
            L(t: "测试-代码覆盖率", type: 1)
        ]),
        L(t: "安全", icon: "cross.case", sub: [
            L(t: "安全-介绍", type: 1),
            L(t: "Keychain", type: 1)
        ]),
        L(t: "工程架构与构建",icon: "building.columns.fill", sub: [
            L(t: "架构技术演进", type: 1),
            L(t: "设计模式", type: 1),
            L(t: "包管理工具",sub: [
                L(t: "Swift Package Manager", type: 1),
                L(t: "CocoaPods", type: 1)
            ]),
            L(t: "组件化模块化", type: 1),
            L(t: "容器化插件化", type: 1),
            L(t: "跨平台", sub: [
                L(t: "跨平台-Swift", type: 1),
                L(t: "跨平台-布局渲染", type: 1),
                L(t: "跨平台-大厂自研", type: 1),
                L(t: "跨平台-React Native", type: 1),
            ]),
            L(t: "编辑器", sub: [
                L(t: "Xcode", type: 1),
                L(t: "编辑器-三方工具", type: 1),
                L(t: "VSCode", type: 1),
            ]),
            L(t: "Bazel", sub: [
                L(t: "Bazel-介绍"),
                L(t: "Bazel-生成Xcode工程"),
                L(t: "Bazel-依赖分析"),
                L(t: "Bazel-query指令找依赖关系"),
                L(t: "Bazel-远程执行配置"),
                L(t: "Bazel-远程缓存配置"),
                L(t: "Bazel-自定义的构建规则"),
            ]),
            L(t: "自动化构建流程", type: 1),
            L(t: "单例", type: 1),
            L(t: "程序入口点", icon: "door.right.hand.open", type: 1),
        ]),
        L(t: "macOS", icon: "macstudio", sub: [
            L(t: "macOS技术演进"),
            L(t: "macOS范例"),
            L(t: "三栏结构"),
            L(t: "全屏模式"),
            L(t: "macOS共享菜单"),
            L(t: "macOS剪贴板")
        ]),
//        L(t: "visionOS", icon: "visionpro", sub: [
//            L(t: "visionOS-介绍"),
//            L(t: "visionOS-入门"),
//            L(t: "visionOS-空间设计"),
//            L(t: "空间计算和SwiftUI"),
//            L(t: "RealityKit"),
//            L(t: "Reality Composer Pro"),
//            L(t: "visionOS-Model3D"),
//            L(t: "visionOS-Object Capture"),
//            L(t: "ARKit"),
//            L(t: "Metal"),
//            L(t: "visionOS-Unity"),
//            L(t: "visionOS-系统能力"),
//            L(t: "visionOS-空间视频"),
//            L(t: "visionOS-声音"),
//        ]),
        L(t: "人工智能", icon:"cpu.fill", sub: [
            L(t: "人工智能-介绍"),
            L(t: "Apple Intelligence", type: 1),
            L(t: "AI辅助开发APP", type: 1),
            L(t: "人工智能-MCP", type: 1),
            L(t: "人工智能-SiriKit与App Intents", type: 1),
            L(t: "人工智能-Writing Tools", type: 1),
            L(t: "人工智能-Genmoji", type: 1),
            L(t: "人工智能-Image Playground", type: 1),
            L(t: "人工智能-基于位置的服务", type: 1),
            L(t: "人工智能-文本", type: 1),
            L(t: "人工智能-Translation"),
            L(t: "Stable Diffusion", type: 1),
            L(t: "使用LLM模型"),
            L(t: "使用三方大模型接口", type: 1),
            L(t: "人工智能-视觉", type: 1),
            L(t: "人工智能-语音", type: 1),
            L(t: "人工智能-传感器", type: 1),
            L(t: "Core ML", type: 1),
            L(t: "Create ML", type: 1),
            L(t: "AI应用架构", type: 1),
            L(t: "AI应用开发的最佳实践", type: 1),
            L(t: "人工智能-实际应用和案例研究", type: 1),
            L(t: "苹果AI前沿技术展望", type: 1),
            L(t: "人工智能-模型训练"),
            L(t: "人工智能-MLX"),
            L(t: "人工智能-Metal"),
            L(t: "用于开发APP的提示词"),
            L(t: "智能体", sub: [
//                L(t: "人工智能-智能体", type: 1),
                L(t: "人工智能-RAG"),
            ]),
            L(t: "人工智能-技术原理"),
        ]),
        L(t: "三方库使用", icon:"tray.2", sub: [
            L(t: "SQLite.swift的使用")
        ]),
//        L(t: "开源", icon:"globe.asia.australia", sub: [
//            L(t: "开源-精品项目"),
//            L(t: "开源-有趣的项目"),
//            L(t: "开源-天气"),
//            L(t: "开源-时间"),
//            L(t: "开源-学习"),
//            L(t: "开源-生活"),
//            L(t: "开源-理财"),
//            L(t: "开源-阅读"),
//            L(t: "开源-笔记"),
//            L(t: "开源-音乐"),
//            L(t: "开源-动画"),
//            L(t: "macOS开源", sub: [
//                L(t: "macOS开源-窗口管理"),
//                L(t: "macOS开源-系统监控"),
//                L(t: "macOS开源-系统清理"),
//            ]),
//        ]),
        L(t: "知识管理", icon:"lightbulb.max", sub: [
            L(t: "知识管理-介绍"),
            L(t: "怎么用小册子APP做知识管理"),
            L(t: "知识管理-PKM"),
            L(t: "知识管理-工具"),
            L(t: "知识管理-输入"),
            L(t: "笔记记录方法"),
            L(t: "卡片盒笔记法"),
            L(t: "PARA记录法"),
            L(t: "费曼学习法"),
            L(t: "知识管理-CODE方法论"),
            L(t: "知识管理-网状和树状"),
            L(t: "知识管理-消化"),
            L(t: "知识管理-输出"),
            L(t: "知识管理-目的导向工作流"),
        ])
    ]
}
