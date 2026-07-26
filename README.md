<div align="center">

<img src="assets/logo.svg" alt="Nimbus Player" width="96" />

**中文** | [English](README_EN.md) | [日本語](README_ja.md) | [한국어](README_ko.md) | [Русский](README_ru.md)

# 云幕 · Nimbus Player

**少一些切换，多一些沉浸**

连接 Jellyfin、Emby、Plex、飞牛影视、本地目录、SMB、WebDAV 与 115 网盘，在一个 Windows 桌面客户端中浏览、整理和播放你的媒体内容。

[Microsoft Store 下载](https://apps.microsoft.com/detail/9nzgd27nw89w?hl=zh-CN&gl=CN) · [问题反馈](https://github.com/JushiZen/Nimbus.Player/issues) · [Telegram](https://t.me/+Hn3h4sGJohE2ZTll) · [QQ群](https://qun.qq.com/universal-share/share?ac=1&authKey=LjYdpVHMQlu%2Fm4KaPKGEIVrmMQzhUHlAsb8nPCZpV94NgHIkp43hy%2FX3YWeEKwjm&busi_data=eyJncm91cENvZGUiOiI5NDgwMzYyNzUiLCJ0b2tlbiI6ImgyRGFrbEx2YkRjRkx0dFBuQnRCWURpVHFTNkQ2TmNOUEdjNjZyTWFoRVd2TE9ja2FLTDFOZzcrMzREWDlkSVMiLCJ1aW4iOiI1OTc2MTcxNzQifQ%3D%3D&data=pl-4qcVh0wDEmxyu3FfeCqwg0wtnLT-vs0vphznkKBgMrIHHFuot3D1fdCSqNcoWk0Py6SCutin7tSwPlTCNAA&svctype=4&tempid=h5_group_info)

</div>

---

<h2 align="center">一个客户端，连接你的所有媒体来源</h2>

云幕不是媒体服务器，也不会托管你的片库。它是一款面向 Windows 的媒体客户端，用统一的界面连接已有服务器和直连存储，让找片、浏览、播放、收藏与继续观看保持一致。

无论内容来自家庭服务器、NAS、本机硬盘还是网盘，都可以在同一个应用中管理和观看。

---

<h2 align="center">主要功能</h2>

### 统一媒体库

- 支持 Jellyfin、Emby、Plex 与飞牛影视
- 支持本地目录、SMB、WebDAV 与 115 网盘
- 在一个侧边栏中切换不同来源
- 支持海报墙、简单列表、搜索、收藏、播放记录与继续观看

### 直连资源库整理

- 自动扫描并识别电影、剧集、动漫、综艺、音乐等内容
- 补充海报、简介、演职员与分集信息
- 支持手动匹配，便于修正识别结果
- 优化大型媒体库扫描、重新扫描、分类与资料保存
- 同一作品的多季内容可自动归并，减少重复卡片

### 播放体验

- 独立播放窗口，不影响继续浏览媒体库
- 支持内嵌字幕、外挂字幕与字幕样式调整
- 支持硬件加速、色彩空间、画面预设和网络缓存
- Jellyfin、Emby 与 Plex 的多版本内容可选择默认使用最高比特率版本
- 支持本地与网络来源的 ISO、BDMV、DVD 等常见原盘内容
- 播放异常时提供诊断信息，方便定位问题

### 动漫与弹幕

- 支持动画内容识别与分集匹配
- 支持多个常用弹幕来源
- 弹幕速度、大小、密度与显示范围可以调节
- 支持播放过程中搜索和切换弹幕内容

### 音乐

- 支持音乐库浏览与播放
- 支持歌词显示与逐字高亮
- 本地和 WebDAV 音频可读取内嵌封面

---

<h2 align="center">媒体来源</h2>

### 媒体服务器

**Jellyfin / Emby / Plex / 飞牛影视**

填写服务器地址与账号即可连接。媒体信息、播放权限、转码与观看进度以对应服务器的设置和能力为准。

### 直连存储

**本地目录 / SMB / WebDAV / 115 网盘**

云幕可以直接浏览文件，也可以建立本地媒体库。扫描、分类和资料整理均在应用中完成，媒体文件仍保留在原来的设备或服务中。

---

<h2 align="center">界面预览</h2>

### 首页

在首页查看推荐内容、媒体分类与继续观看。

![首页](assets/home.png)

### 服务器与资源库

统一管理服务器和直连资源库。

![服务器与资源库](assets/servers.png)

### 媒体库

通过海报墙浏览内容，并按类型筛选和排序。

![媒体库](assets/library.png)

### 详情页

查看简介、演职员、分集、媒体版本与相关推荐。

![详情页顶部](assets/detail-hero.png)

![简介与演职员](assets/detail-info.png)

![分集与相关推荐](assets/detail-episodes.png)

### 播放窗口

独立播放窗口提供字幕、弹幕、画面与音频相关设置。

![播放窗口](assets/player.png)

---

<h2 align="center">数据与隐私</h2>

- 云幕不会上传或托管你的媒体文件
- 服务器凭据由系统安全能力保护
- 海报、媒体资料、播放记录与日志保存在你选择的本地数据目录
- 使用在线资料、弹幕、更新检查或问题反馈时，应用会连接对应服务
- 日志会尽量隐藏敏感内容；提交反馈前仍请自行检查并移除密码、Token、完整服务器地址和私人路径

---

<h2 align="center">获取与反馈</h2>

应用通过 [Microsoft Store](https://apps.microsoft.com/detail/9nzgd27nw89w?hl=zh-CN&gl=CN) 分发与更新。

本仓库仅用于 **产品介绍与问题反馈**，不包含应用源代码，也不接受针对未公开代码的 Pull Request。

欢迎通过 [GitHub Issues](https://github.com/JushiZen/Nimbus.Player/issues) 提交问题或建议。反馈时请附上应用版本、媒体来源、复现步骤和必要截图，但不要公开密码、Token、完整服务器地址或私人文件路径。

---

<h2 align="center">致谢</h2>

<div align="center">
  <p>感谢在 GitHub Issues 中提交反馈、帮助改进云幕的每一位</p>
  <!-- CONTRIBUTORS-START -->
  <a href="https://github.com/continue197" title="continue197">
    <img src="https://github.com/continue197.png" width="50" height="50" alt="continue197" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/nfoviewer" title="nfoviewer">
    <img src="https://github.com/nfoviewer.png" width="50" height="50" alt="nfoviewer" style="border-radius: 50%;" />
  </a>
  <a href="https://github.com/w11235" title="w11235">
    <img src="https://github.com/w11235.png" width="50" height="50" alt="w11235" style="border-radius: 50%;" />
  </a>
  <!-- CONTRIBUTORS-END -->
</div>

---

应用中出现的第三方名称、商标与素材归其各自权利人所有，仅用于识别和说明。
