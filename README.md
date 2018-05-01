# oh-my-deepin
深度操作系统（Deepin Linux）的常用配置

## gnome3

#### settings

**export and import settings**

```shell
gconftool-2 --dump / > gconf_dump.xml
gconftool-2 --load gconf_dump.xml
```


#### extensions

> 安装 gnome 拓展，推荐在 chromium 中安装 gnome 拓展，之后可以在网页中直接启用

**Dash to dock**

将 dock 挪动到底部

**Unite**

配置 gnome 为 unity 风格

**User themes**

配置各种主题必备


## tint2

tint2 是一款任务栏管理软件。支持消息提示，高度样式自定义 [我的 tin2rc 配置](https://github.com/rovast/oh-my-deepin/blob/master/tint2/tint2rc)

> 主题集合，我的也是基于他的改的 [addy-dclxvi/tint2-theme-collections](https://github.com/addy-dclxvi/tint2-theme-collections)

preview

消息高亮，透明背景，工作区1
![preview-tint3-png](https://raw.githubusercontent.com/rovast/rovast-github-assets/master/images/tint2_3.png) <br />

无正在运行的任务，工作区2
![preview-tint2-png](https://raw.githubusercontent.com/rovast/rovast-github-assets/master/images/tint2_2.png) <br />

打开ximnd的效果
![preview-tint-png](https://raw.githubusercontent.com/rovast/rovast-github-assets/master/images/tint2.png) <br />