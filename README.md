# shareKnowledge
在这先特别说明，单纯讲计算机，我自觉无力发光。我的提高是借助着前辈们积累起来的经验而实现的，我并没有什么自身的创造。网络上的信息浩如烟海，如果没有方向的指引，很容易迷失，尤其是计算机。我想在这分享我学习计算机的过程中不同的技术积累下来好的连接和经验，希望能够帮助到你。这些积累和经验大部分都不是我的，我只是把它整理出来。

 1. [网站推荐](#网站推荐)
    * [我常用的网站](#我常用的网站)
 2. [博主推荐](#博主推荐)
 3. [文章推荐](#文章推荐)
 4. [RabbitMQ](#rabbitmq)
 5. [Git](#git)
    * [PostgreSQL](#postgresql)
    * [Mybatis Plus](#mybatis-plus)
 6. [Networking](#networking)
 7. [vim](#vim)
    * [markdown](#markdown)
 8. [Redis](#redis)
 9. [virtual machine](#virtual-machine)
10. [Linux](#linux)
    * [WSL](#wsl)
    * [ubuntu](#ubuntu)
11. [windows](#windows)
12. [Android](#android)
13. [crawler](#crawler)
14. [Motto](#motto)
    * [Be yourself](#be-yourself)
    * [action](#action)
    * [降低预期](#降低预期)
    * [自私](#自私)
    * [compare with yourself](#compare-with-yourself)
    * [it takes time](#it-takes-time)

## 网站推荐
- [那些遇到的问题](https://qa.1r1g.com/sf/)

### 我常用的网站
- [知乎](https://www.zhihu.com/)

## 博主推荐
- [王垠](http://www.yinwang.org/)
- [羡辙杂俎](http://zhangwenli.com/blog/)
- [滚城一团](https://space.bilibili.com/369508085)
- [我的小米粥分你一半](https://corvo.myseu.cn/)

## 文章推荐
- [互联网是人类历史的一段弯路吗？](https://mp.weixin.qq.com/s/V5Dk4gpzpdb-zsfurp9ZiA)
- [Teach Yourself Programming in Ten Years](http://norvig.com/21-days.html)
- [How To Become A Hacker](http://catb.org/~esr/faqs/hacker-howto.html)
- [绯闻女友问我：「后端技术学些啥」](https://mp.weixin.qq.com/s/co6ZiALBCUHxc-8SpcKxPw)
- [造富神话背后，互联网的那些阴暗面](https://sspai.com/post/64157)
- [牛街“高龄”程序员的不卷生活](https://36kr.com/p/1030133247018754)

## RabbitMQ
- [linux下安装erlang](https://www.cnblogs.com/lr1402585172/p/11453984.html)
- [Ubuntu18.04安装RabbitMQ(正确安装) 原创](https://my.oschina.net/u/2364788/blog/2875902)
- [Ubuntu 16.04 RabbitMq 安装与运行（安装篇）](https://blog.csdn.net/qq_22638399/article/details/81704372)
- [ERROR: node with name "rabbit" already running的解决方法](https://blog.csdn.net/yccowdy/article/details/92728388)
- [RabbitMQ系列（一）RabbitMQ在Ubuntu上的环境搭建](https://www.cnblogs.com/vipstone/p/9184314.html)

## Git
- [详细介绍git clone --depth=1的用法](https://blog.csdn.net/qq_43827595/article/details/104833980)

# Database
- [Navicat Premium 15 永久破解激活工具及安装教程](https://www.jianshu.com/p/523c132006aa)
### PostgreSQL
- [Linux 上安装 PostgreSQL](https://www.runoob.com/postgresql/linux-install-postgresql.html)
- [linux下安装配置连接PostgreSQL](https://blog.csdn.net/nicky_zs/article/details/3618705)
- [Ubuntu 安装和配置postgresql](https://blog.csdn.net/zpf336/article/details/50843674)<br>
如何开启postgresql的全网段监听，以及开启密码验证<br>
- [ubuntu18.04安装和配置postgresql](https://blog.csdn.net/ximen120/article/details/104721317)<br>
解决了如何重启`postgresql` 它是通过 `apt-get` 安装的

### Mybatis Plus
- [MyBatis-Plus 用起来真的很舒服](https://www.cnblogs.com/l-y-h/p/12859477.html)

## Networking
- [SpringBoot2.0集成WebSocket，实现后台向前端推送信息](https://blog.csdn.net/moshowgame/article/details/80275084)

## vim
- [junegunn/vim-plug](https://github.com/junegunn/vim-plug)<br>
这个工具是插件管理工具，如果想要安装其他插件，就首先要安装这个插件。
- [junegunn/fzf](https://github.com/junegunn/fzf) <br>
安装这个是为了安装`fzf.vim`, 使用这个工具的主要目的是为了在vim中快速切换文件，在根目录下打开vim，使用这个插件就可以搜索切换文件，挺搞笑的。关于在vim中跳转文件，一般就是两种方式，第一种是通过侧边的目录树，另一种方式是通过搜索目录名然后跳转的方式。有些时候，在目录树中移动光标也是需要花费时间的，但是如果你能回忆起你要访问什么文件，它的文件名是什么，那么搜索的速度会很快。从记忆的角度来看，搜索是一个主动回忆的过程，浏览是一个被动回忆的过程。从我的使用经历来看，使用搜索的方式切换文件让我对项目中的文件名和目录更加有印象。
- [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim) 
### markdown
- [plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown)<br>
安装这个插件的主要目的是因为这个插件里面包含了对 `markdown` 层级的折叠功能
- [vimwiki/vimwiki](https://github.com/vimwiki/vimwiki)
使用这个插件可以用vim来构建wiki，当然使用wiki的过程也是在wiki中的。

## Redis
- [Ubuntu安装Redis及使用](https://blog.csdn.net/hzlarm/article/details/99432240)
- [Ubuntu安装Redis及测试](https://blog.csdn.net/qq_24326765/article/details/81917137)
- [ubuntu Redis安装测试、设置用户名密码](https://blog.csdn.net/zhangaik/article/details/79279418)

## virtual machine
- [连接另一台电脑的虚拟机](https://blog.csdn.net/u012337114/article/details/79200996)
这个博客解决我的问题是，如何用一台电脑 `ping` 到另一台电脑的虚拟机，需要将网络模式改为 `桥接模式`

## Linux
- [完全用 GNU/Linux 工作](https://chusiang.gitbooks.io/working-on-gnu-linux/content/)
- [the-art-of-command-line](https://github.com/jlevy/the-art-of-command-line/blob/master/README-zh.md)
- [Linux 中国](https://linux.cn/tech/)
### WSL
- [适用于 Linux 的 Windows 子系统文档](https://docs.microsoft.com/zh-cn/windows/wsl/)
- [设置 WSL 开发环境最佳做法](https://docs.microsoft.com/zh-cn/windows/wsl/setup/environment)
### ubuntu
- [如何在 Ubuntu 中检查你的 IP 地址](https://linux.cn/article-11308-1.html)
## windows
- [WIndows10按哪个快捷键把游戏窗口调成全屏？](https://zhidao.baidu.com/question/461165385173161725.html)

## Android
- [Android Studio实现活动底部导航按钮](https://www.bilibili.com/video/BV1uX4y1G7FD)
- [创建一个新闻APP 设计布局并从NewsAPI检索数据 Android studio par1](https://www.bilibili.com/video/BV1aK4y197jK)
- [Android for OpenCV 调用 CameraAPI 1 实现人脸检测](https://xiang-yu.blog.csdn.net/article/details/89670831)
- [Android：JNI 与 NDK到底是什么？（含实例教学)](https://blog.csdn.net/carson_ho/article/details/73250163)
- [【Android】CvCameraViewListener2](http://www.voidcn.com/article/p-rwppgwzq-zw.html)
- [YinhaoHe/Ball-Tracking-Android-App](https://github.com/YinhaoHe/Ball-Tracking-Android-App)
- [Android 布局中 如何使控件居中](https://www.cnblogs.com/liangwenbo/p/4329034.html)
- [Android最全UI库合集](https://blog.csdn.net/sinat_33585352/article/details/88825720)
- [零基础学android，我的第一个APP android studio安卓开发教程](https://www.bilibili.com/video/BV14o4y197t5)
- [RecyclerView超级万能适配器（多布局、head、foot、下拉刷新、上拉自动更多、滑动删除）](https://blog.csdn.net/confusing_awakening/article/details/78332215)
- [android 仿今日头条_Android RecyclerView打造万能ViewPager TabLayout(仿今日头条)](https://blog.csdn.net/weixin_40002846/article/details/110572466)
- [Android控件-TabLayout使用介绍](https://blog.csdn.net/csdnxia/article/details/105947804)
- [Tablayout使用全解，一篇就够了](https://www.jianshu.com/p/fde38f367019)
- [ReactiveX/RxAndroid](https://github.com/ReactiveX/RxAndroid)
- [FragmentPagerAdapter&FragmentStatePageAdapter整理（二）](https://blog.csdn.net/u013762572/article/details/54809188)
- [快2020年了，RecyclerView这么香，ListView还有必要用吗？](https://www.kaelli.com/40.html)
- [ViewPager与适配器PagerAdapter搭配使用详解与源码解析](https://www.kaelli.com/30.html)
- [viewpager的pagerAdapter的使用](https://blog.csdn.net/printlndeng/article/details/80015470)
- [ViewPager使用详解(二):FragmentPagerAdapter](https://www.jianshu.com/p/d86e31dcc97b)
- [ViewPager使用详解(一):PagerAdapter](https://www.jianshu.com/p/6fabf634d5bd)
- [Android ActionBar和ToolBar的使用](https://www.jianshu.com/p/81d0bcb282cb)
- [Android使用json和Http实现与服务器的简单交互](https://www.cnblogs.com/837634902why/p/10745866.html)
- [Android 与 Http获取数据（与JSON解析）](https://blog.csdn.net/weixin_34331102/article/details/88199122)
- [Android高版本联网失败报错:Cleartext HTTP traffic to xxx not permitted解决方法](https://blog.csdn.net/gengkui9897/article/details/82863966)
- [String JSONObject JSONArray List<实体类>转换](https://www.cnblogs.com/ljangle/p/11047111.html)

## crawler
- [一文带你了解爬虫](https://zhuanlan.zhihu.com/p/70633618)
- [破14亿，Python分析我国存在哪些人口危机！](https://zhuanlan.zhihu.com/p/105275655)

## Motto
you dont give up, then there's no limitation. Eliud Kipchoge

一台计算机就像是一把小提琴。你可以想象一个新手试了一个音符并丢掉了它。后来他说，听起来真难听。我们已经从大众和我们的大部分计算机科学家那里反复听到这种说法。他们说，计算机程序对个别具体用途而言确实是好东西，但它们太缺乏弹性。一把小提琴或者是一台打字机也同样缺乏弹性，那是你学会了如何去使用它们之前。[计算机程序的构造和解释(原书第2版)](https://book.douban.com/subject/1148282/)

你在使剑，是的，但是你的目标是杀人，直追你的目标，忘记手中长剑，才能使出最高的剑法... 而这世上又有多少剑客，拘泥于手中快剑而落入俗套，终究无法达到登峰造极的境界... (对，这是在讲编程的道理) [阿莱克西斯](https://www.zhihu.com/people/ming-zi-zong-shi-hen-nan-qi)

这个世界上还存在这么一种可能，问题可以一点一点辨析清楚，工作可以一点一点循序完成，狭窄的自我会一点一点舒展，在看似封闭的世界结构中，真正的改变就这样发生。

对别人不要有太大的期望，要尽量享受你拥有的，这就是规则。[我的天才女友](https://movie.douban.com/subject/28427782/)

她的生活并不荒唐，因为她懂得快乐。她喜欢睡觉，她喜欢吃东西，这些行为高不高尚不重要，因为快乐使人崇高，不管快乐的原因是什么。

在当好人跟坏人之前，你要先当快乐的人。这是非常重要的步骤。你当了快乐的人之后，你再去当好人还是坏人。我们千万不能把“好人” “坏人”的选项放在“快乐”的选项之前，因为有太多善良的好人，可是他的内心是很痛苦的。如果你是一个很痛苦的好人，你等于是坏人。

没有一个真心诚意的交流，生活是空虚的。人生是荒谬的，而深层交流不能明讲，只有靠艺术，靠电影，靠这些虚幻的东西，假设的东西，在里面交流，你才会感觉没有那么孤单，没有那么无助。

对一部电影的终极好评是什么？不是赞美，不是榜单，也不是高分和票房，只能是观众几度词不达意之后选择的沉默，因为它证明了在涌动的内心面前，秩序彻底的无能。是的，意识规训的不可能性，我们所感受到的挫败感，就是电影的成功。

Empty your mind, be formless, shapeless, like water. If you put water into a cup, it becomes the cup. You put water into a bottle and it becomes the bottle. You put it in a teapot it becomes the teapot. Now, water can flow or it can crash. Be water my friend.

### Be yourself
在整个人类史里，你不过是汪洋中一滴水，不管你是蚂蚁，还是大象，接受自己，找到属于自己的天地，每天做自己能力范围内喜欢的事情，愿你此生快乐，那你就什么都不缺。

### action
我们的阶层很闹实现跨越性的提升，可并不影响我们还在努力进步

### 降低预期
幸福的人生非常简单。幸福人生的第一法则是降低预期。这一点你很容易做到。如果你有不合理的预期，你这一生都会过得很痛苦。我非常擅长保持低预期，这对我很有帮助。同时，当你遭遇挫折时，如果你能坚忍地应对，而不是烦躁地让自己陷于各种不行之中，这将有所帮助。

### 自私
对别人不要有太大的期望，要尽量享受你拥有的，这就是规则

### compare with yourself
小女儿稍微有一点点表现不错，我就去肯定他。老师可能只是轻描淡写地表扬了一句，我也把这个肯定放大。她受到这些正向激励，虽然表现依然不如姐姐，可已经在向好的方向发展了，知道上进了。

### it takes time
学东西都是从非常差开始的，你可以从非常差，到比较差，再到一般般，挺好，最后到高手，顶尖高手。没关系的，你只要一直努力，有一天总会成为高手。他想办法让孩子体会到无论处于什么样的位置，都有机会通过努力把那个位置往前移。

