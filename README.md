<div align="center">

<img src="assets/logo.png" alt="Nimbus Player" width="96" />

**中文** | [English](README_EN.md) | [日本語](README_ja.md) | [한국어](README_ko.md) | [Русский](README_ru.md)

# 云幕 · Nimbus Player

**少一些切换，多一些沉浸**

连接 Jellyfin、Emby、Plex、飞牛影视、本地目录、SMB、WebDAV 与 115 网盘，在一个 Windows 桌面客户端中浏览、整理和播放你的媒体内容

[官方网站](https://nimbus-player-website.pages.dev/) · [公告频道](https://t.me/NimbusPlayerwindows)

实际可用功能以安装版本、来源权限和对应服务的能力为准

[Microsoft Store 下载](https://apps.microsoft.com/detail/9nzgd27nw89w?hl=zh-CN&gl=CN) · [问题反馈](https://github.com/JushiZen/Nimbus.Player/issues) · [Telegram](https://t.me/+Hn3h4sGJohE2ZTll) · [QQ群](https://qun.qq.com/universal-share/share?ac=1&authKey=LjYdpVHMQlu%2Fm4KaPKGEIVrmMQzhUHlAsb8nPCZpV94NgHIkp43hy%2FX3YWeEKwjm&busi_data=eyJncm91cENvZGUiOiI5NDgwMzYyNzUiLCJ0b2tlbiI6ImgyRGFrbEx2YkRjRkx0dFBuQnRCWURpVHFTNkQ2TmNOUEdjNjZyTWFoRVd2TE9ja2FLTDFOZzcrMzREWDlkSVMiLCJ1aW4iOiI1OTc2MTcxNzQifQ%3D%3D&data=pl-4qcVh0wDEmxyu3FfeCqwg0wtnLT-vs0vphznkKBgMrIHHFuot3D1fdCSqNcoWk0Py6SCutin7tSwPlTCNAA&svctype=4&tempid=h5_group_info)

</div>

---

<h2 align="center">一个客户端，连接你的所有媒体来源</h2>

云幕是一款面向 Windows 的媒体客户端，在同一应用中切换已支持的媒体服务器和直连存储。收藏、进度、字幕及版本选择分别遵循对应来源的功能和权限

媒体文件保留在你选择的设备或服务中，云幕不托管片库，也不提供影视资源

---

<h2 align="center">主要功能</h2>

### 统一媒体库

- 支持 Jellyfin、Emby、Plex 与飞牛影视
- 支持本地目录、SMB、WebDAV 与 115 网盘
- 在一个侧边栏中切换不同来源
- 支持海报墙、简单列表、搜索、收藏、播放记录与继续观看
- 搜索、排序、分页、收藏与进度的适用范围按各来源接口和权限处理，不承诺所有来源完全相同

### 直连资源库整理

- 普通电影与剧集支持扫描分类、在线识别，以及读取媒体目录中的 NFO 和图片
- 本地存储、SMB、WebDAV、115 的每张资源卡独立选择「在线刮削／本地优先、缺失补刮／仅本地资料」，默认在线刮削
- 支持电影、整剧、季、集资料与常见 Emby／Kodi 目录命名；海报、背景、缩略图和 Logo 按对应配置使用
- 补充海报、简介、演职员与分集信息
- 详情页可手动匹配、预览导入 NFO，并上传自定义图片；保存解析资料和图片副本，不改写媒体原文件
- 重扫保留手动匹配锁定及导入资料，删除原上传文件不影响已保存副本；自动读取的目录资料删除后按所选策略处理
- 支持大型媒体库扫描、重新扫描、分类与资料保存
- 同一作品的多季内容可自动归并，减少重复卡片
- TMDB 资料与图片镜像可分别设置，清空自定义配置恢复默认；JAV 与音乐保留独立流程

### 播放体验

- 独立播放窗口，不影响继续浏览媒体库
- 支持内嵌字幕、外挂字幕与字幕样式调整
- 支持硬件加速、色彩空间、画面预设和网络缓存
- Jellyfin、Emby 与 Plex 的多版本内容可选择默认使用最高比特率版本
- 内置 MPV 自动下一集默认等待真正播完；可设置正整数提前秒数，达到或超过单集时长仍完整播放
- 保留手动切集、下一集预加载及自动／自定义片头片尾跳过，具体以所选来源和播放器支持为准
- 播放异常时提供诊断信息，方便定位问题

### 动漫与弹幕

- 支持动画内容识别与分集匹配
- 支持多个常用弹幕来源
- 弹幕速度、大小、密度与显示范围可以调节
- 可设置自定义颜色、白色／原色及黑色描边，主播放器与飞牛分别适配
- 支持播放过程中搜索和切换弹幕内容

### 音乐

- 支持音乐库浏览与播放
- 支持歌词显示与逐字高亮
- 本地和 WebDAV 音频可读取内嵌封面
- 音乐资料与普通影视 NFO／图片策略分开处理，歌词效果取决于实际歌词文件和来源能力

### 设置与观看记录

- 设置标题栏支持跨分类搜索名称与说明，并展开、定位对应条目
- 巨幕侧栏、透明外观和页面／海报转场可按设置使用，进入转场途中可返回；不承诺所有设备都没有掉帧
- Emby／Plex／Jellyfin 的电影与剧集排序项按服务器接口能力显示
- Trakt 可单独授权并按开关使用播放上报、进度、历史与收藏相关功能；导入范围取决于来源和匹配，不承诺全来源双向同步

---

<h2 align="center">媒体来源</h2>

### 媒体服务器

**Jellyfin / Emby / Plex / 飞牛影视**

使用对应服务器的地址与登录方式连接，媒体信息、播放权限、转码与观看进度按各服务的设置和能力处理；目录资料策略不接管服务端元数据

### 直连存储

**本地目录 / SMB / WebDAV / 115 网盘**

可以直接浏览文件，也可以建立资源库；「本地资料」指当前来源媒体目录的 NFO 和图片，SMB、WebDAV、115 仍需连接对应设备或服务。「仅本地资料」只关闭该卡片普通影视的自动在线补刮，不代表整个应用离线

---

<h2 align="center">使用范围与兼容说明</h2>

- ISO／原盘兼容性取决于文件结构、媒体来源与播放器，不保证不同结构和网络来源均可正常播放，也不承诺完整菜单导航或加密盘解密；识别到 ISO、BDMV、DVD 等内容不代表一定能够正常播放
- JAV、音乐及各媒体服务器保持独立流程；弹幕、字幕、转码、歌词和 Trakt 等功能需相应配置、接口与资料，不是所有来源都具备同样能力
- 界面中的开发中／未开放入口不算已支持功能；截图为界面示例，实际布局、主题和可用项以安装版本及设置为准

---

<h2 align="center">界面预览</h2>

### 首页

在首页查看推荐内容、媒体分类与继续观看。

![首页](assets/home.png)

### 服务器与资源库

统一管理服务器和直连资源库。

![服务器与资源库](assets/servers.png)

![已连接服务器首页](assets/servers-home.png)

### 媒体库

通过海报墙浏览内容，并按类型筛选和排序。

![媒体库](assets/library.png)

### 详情页

查看简介、演职员、分集、媒体版本与相关推荐。

![详情页顶部](assets/detail-hero.png)

### 播放窗口

独立播放窗口提供字幕、弹幕、画面与音频相关设置。

![播放窗口](assets/player.png)

---

<h2 align="center">数据与隐私</h2>

- 云幕不会上传或托管你的媒体文件
- 应用会保存连接所需配置，请在可信设备使用并妥善保管账号与数据
- 本地资料、缓存和反馈文件位于所选数据目录；媒体服务器观看记录及已启用的 Trakt 同步会发送到对应服务
- 使用在线资料、弹幕、字幕、更新检查等功能时会连接对应服务，不等于全部操作都离线
- 日志会尽量隐藏敏感内容；提交反馈前仍请自行检查并移除密码、Token、完整服务器地址和私人路径

---

<h2 align="center">获取与反馈</h2>

应用通过 [Microsoft Store](https://apps.microsoft.com/detail/9nzgd27nw89w?hl=zh-CN&gl=CN) 分发与更新。

本仓库仅用于 **产品介绍与问题反馈**，不包含应用源代码，也不接受针对未公开代码的 Pull Request。

欢迎通过 [GitHub Issues](https://github.com/JushiZen/Nimbus.Player/issues) 提交问题或建议，写清实际版本、Windows 环境、媒体来源、操作步骤、预期与实际结果；播放问题再注明内置或外部播放器，必要时附截图和报错原文

在「设置 → 关于 → 反馈日志」可保存本地反馈文件并打开目录，保存不等于自动上传；检查并移除敏感信息后，再自行附到反馈中，不要提交媒体文件或可用账号

[官网反馈](https://nimbus-player-website.pages.dev/feedback.html?lang=zh) 与 GitHub Issues 分别保存记录，官网表单接收文字和公开链接，提交后请保存 WEB 编号和记录链接；需要附加文件或参与讨论可使用 GitHub Issues

---

<h2 align="center">致谢</h2>

<div align="center">
  <p>感谢在 GitHub Issues 中提交反馈、帮助改进云幕的每一位</p>
  <!-- CONTRIBUTORS-START -->
  <a href="https://github.com/651729545" title="651729545">
    <img src="https://github.com/651729545.png" width="50" height="50" alt="651729545" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/6fg9k" title="6fg9k">
    <img src="https://github.com/6fg9k.png" width="50" height="50" alt="6fg9k" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/7Crimson7" title="7Crimson7">
    <img src="https://github.com/7Crimson7.png" width="50" height="50" alt="7Crimson7" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/AsZ00001" title="AsZ00001">
    <img src="https://github.com/AsZ00001.png" width="50" height="50" alt="AsZ00001" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/Gensim13" title="Gensim13">
    <img src="https://github.com/Gensim13.png" width="50" height="50" alt="Gensim13" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/HuangSixiang" title="HuangSixiang">
    <img src="https://github.com/HuangSixiang.png" width="50" height="50" alt="HuangSixiang" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/Jackxwb" title="Jackxwb">
    <img src="https://github.com/Jackxwb.png" width="50" height="50" alt="Jackxwb" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/Junchnzy" title="Junchnzy">
    <img src="https://github.com/Junchnzy.png" width="50" height="50" alt="Junchnzy" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/LXG-GIT" title="LXG-GIT">
    <img src="https://github.com/LXG-GIT.png" width="50" height="50" alt="LXG-GIT" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/QinJiayan-maker" title="QinJiayan-maker">
    <img src="https://github.com/QinJiayan-maker.png" width="50" height="50" alt="QinJiayan-maker" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/Thintime1998" title="Thintime1998">
    <img src="https://github.com/Thintime1998.png" width="50" height="50" alt="Thintime1998" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/celestial520" title="celestial520">
    <img src="https://github.com/celestial520.png" width="50" height="50" alt="celestial520" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/continue197" title="continue197">
    <img src="https://github.com/continue197.png" width="50" height="50" alt="continue197" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/efef123" title="efef123">
    <img src="https://github.com/efef123.png" width="50" height="50" alt="efef123" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/hhhh-rpg" title="hhhh-rpg">
    <img src="https://github.com/hhhh-rpg.png" width="50" height="50" alt="hhhh-rpg" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/hong263" title="hong263">
    <img src="https://github.com/hong263.png" width="50" height="50" alt="hong263" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/huayujun0922-svg" title="huayujun0922-svg">
    <img src="https://github.com/huayujun0922-svg.png" width="50" height="50" alt="huayujun0922-svg" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/inpast-qcr" title="inpast-qcr">
    <img src="https://github.com/inpast-qcr.png" width="50" height="50" alt="inpast-qcr" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/juncheng45" title="juncheng45">
    <img src="https://github.com/juncheng45.png" width="50" height="50" alt="juncheng45" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/nfoviewer" title="nfoviewer">
    <img src="https://github.com/nfoviewer.png" width="50" height="50" alt="nfoviewer" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/parkercz" title="parkercz">
    <img src="https://github.com/parkercz.png" width="50" height="50" alt="parkercz" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/sanchendumeng" title="sanchendumeng">
    <img src="https://github.com/sanchendumeng.png" width="50" height="50" alt="sanchendumeng" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/sywanggit" title="sywanggit">
    <img src="https://github.com/sywanggit.png" width="50" height="50" alt="sywanggit" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/w11235" title="w11235">
    <img src="https://github.com/w11235.png" width="50" height="50" alt="w11235" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/xiangsuk" title="xiangsuk">
    <img src="https://github.com/xiangsuk.png" width="50" height="50" alt="xiangsuk" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/zhn807716422-coder" title="zhn807716422-coder">
    <img src="https://github.com/zhn807716422-coder.png" width="50" height="50" alt="zhn807716422-coder" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/zhongziyang" title="zhongziyang">
    <img src="https://github.com/zhongziyang.png" width="50" height="50" alt="zhongziyang" style="border-radius: 50%;" />
  </a>
  <!-- CONTRIBUTORS-END -->
</div>

---

应用中出现的第三方名称、商标与素材归其各自权利人所有，仅用于识别和说明。
