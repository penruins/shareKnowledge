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
### computer science
- [王垠](http://www.yinwang.org/)
- [羡辙杂俎](http://zhangwenli.com/blog/)
- [滚城一团](https://space.bilibili.com/369508085)
- [我的小米粥分你一半](https://corvo.myseu.cn/)
- [小猿大圣](https://hufangyun.com/)

### thinking
- [多罗西123](https://space.bilibili.com/375089647)

## 文章推荐
- [互联网是人类历史的一段弯路吗？](https://mp.weixin.qq.com/s/V5Dk4gpzpdb-zsfurp9ZiA)
- [Teach Yourself Programming in Ten Years](http://norvig.com/21-days.html)
- [How To Become A Hacker](http://catb.org/~esr/faqs/hacker-howto.html)
- [绯闻女友问我：「后端技术学些啥」](https://mp.weixin.qq.com/s/co6ZiALBCUHxc-8SpcKxPw)
- [造富神话背后，互联网的那些阴暗面](https://sspai.com/post/64157)
- [牛街“高龄”程序员的不卷生活](https://36kr.com/p/1030133247018754)

### 学习方法
- [【三万字长文】量子物理学家是如何使用 Anki 的？](https://zhuanlan.zhihu.com/p/65131722?utm_source=cn.wiz.note)

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
### wiki
- [vimwiki/vimwiki](https://github.com/vimwiki/vimwiki)
使用这个插件可以用vim来构建wiki，当然使用wiki的过程也是在wiki中的。
- [VimWiki —— Vim 个人 Wiki 插件](https://github.com/vimwiki/vimwiki/blob/master/README-cn.md)

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

### Shell

#### zsh
- [日常折腾 - zsh - 一个更好用的终端](https://www.jianshu.com/p/27c8088dc8f7)
- [zsh oh-my-zsh 插件推荐](https://hufangyun.com/2017/zsh-plugin/)

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
- you dont give up, then there's no limitation. Eliud Kipchoge
- 一台计算机就像是一把小提琴。你可以想象一个新手试了一个音符并丢掉了它。后来他说，听起来真难听。我们已经从大众和我们的大部分计算机科学家那里反复听到这种说法。他们说，计算机程序对个别具体用途而言确实是好东西，但它们太缺乏弹性。一把小提琴或者是一台打字机也同样缺乏弹性，那是你学会了如何去使用它们之前。[计算机程序的构造和解释(原书第2版)](https://book.douban.com/subject/1148282/)
- 你在使剑，是的，但是你的目标是杀人，直追你的目标，忘记手中长剑，才能使出最高的剑法... 而这世上又有多少剑客，拘泥于手中快剑而落入俗套，终究无法达到登峰造极的境界... (对，这是在讲编程的道理) [阿莱克西斯](https://www.zhihu.com/people/ming-zi-zong-shi-hen-nan-qi)
- 这个世界上还存在这么一种可能，问题可以一点一点辨析清楚，工作可以一点一点循序完成，狭窄的自我会一点一点舒展，在看似封闭的世界结构中，真正的改变就这样发生。
- 对别人不要有太大的期望，要尽量享受你拥有的，这就是规则。[我的天才女友](https://movie.douban.com/subject/28427782/)
- 她的生活并不荒唐，因为她懂得快乐。她喜欢睡觉，她喜欢吃东西，这些行为高不高尚不重要，因为快乐使人崇高，不管快乐的原因是什么。
- 在当好人跟坏人之前，你要先当快乐的人。这是非常重要的步骤。你当了快乐的人之后，你再去当好人还是坏人。我们千万不能把“好人” “坏人”的选项放在“快乐”的选项之前，因为有太多善良的好人，可是他的内心是很痛苦的。如果你是一个很痛苦的好人，你等于是坏人。
- 没有一个真心诚意的交流，生活是空虚的。人生是荒谬的，而深层交流不能明讲，只有靠艺术，靠电影，靠这些虚幻的东西，假设的东西，在里面交流，你才会感觉没有那么孤单，没有那么无助。
- 对一部电影的终极好评是什么？不是赞美，不是榜单，也不是高分和票房，只能是观众几度词不达意之后选择的沉默，因为它证明了在涌动的内心面前，秩序彻底的无能。是的，意识规训的不可能性，我们所感受到的挫败感，就是电影的成功。
- Empty your mind, be formless, shapeless, like water. If you put water into a cup, it becomes the cup. You put water into a bottle and it becomes the bottle. You put it in a teapot it becomes the teapot. Now, water can flow or it can crash. Be water my friend.
- 在当好人和坏人之前，你要先当快乐的人。这是非常重要的步骤。你当了快乐的人之后，你才能够选择去当好人还是坏人。我们千万不能把“好人”“坏人”的选项放在“快乐”的选项之前，因为有太多很善良的好人，可是他的内心很痛苦。如果你是一个很痛苦的好人，你等于是坏人。
- 她的生活并不荒唐，因为她懂得快乐。她喜欢睡觉，她喜欢吃东西，这些行为高不高尚不重要，因为快乐使人崇高，不管快乐的原因是什么。
- 一个人可以走的更快，但一群人可以走得更远
- 我阅读的书籍不代表我的水准，我背诵的理论不代表我的学识。他们是其他人思维和天才的产物，与我无关。我没有资格因阅读别人的成就而骄傲。那是别人的光，我可以借光四顾，但不能错觉自己也在发光，以至自居为光源，去看光外的人，在能成为光源之前，我低下头，沐浴光。
- 如果天总也不亮，那就摸黑过生活<br>如果发出声音是危险的，那就保持沉默<br>如果自觉无力发光，就别去照亮别人<br>但是，不要习惯了黑暗就为黑暗辩护<br>不要嘲讽那些比自己更勇敢，更有热量的人们<br>可以卑微如尘土，不可扭曲如蛆虫
- 书籍是我思想的马刺。读书不是为了逼格高，不是为了被夸有学问，不是为了装逼能赢，甚至不是为了有趣。我是为了理解。生命中充满伤害，痛苦与无明，我不想抱怨，不想让它蔓延，更不想自诩为受害者沉浸其中。我只想理解。理解它，然后解决它，或者原谅它。我为理解而读书。
- 你在使剑，是的，但你的目的是杀人，直追你的目标，忘记手中长剑，才能使出最高的剑法，而这世上又有多少剑客，拘泥于手中快剑而落入俗套，终究无法达到登峰造极的境界，对，这就是在讲编程的道理。
- 我只见过这位人物一面，见到他后我立刻觉得反感。我讨厌他虚伪的笑容和柔和的声音，他用这种方式展示着自己的沉着、理性，但归根到底无非是展示着他作为资产阶级所拥有的丰厚的物质条件和成熟稳重的思维方式。
- 王琼是多年前一位很有名的剑客，但在江湖上知道他这人的却不多。这人又脏，又懒，又穷，从不愿见人，只有在迫不得已的时候，才肯拔剑。只要剑一拔出，他整个人就像突然变了，变得生气勃勃，神采奕奕，那时绝不会有人再觉得他脏，也忘了他是个残疾。
- 熬个通宵不是问题，问题在于你是不是能够长年累月这么做？读三五本或百十本不是问题，问题是最后有多少成了你的学问，通过这些阅读你又获得了怎样的创见与成长？回答导师的问题，答不答得上来，导师满意与否，我也认为终究不是问题，问题在于你所读的书、你与导师的讨论是不是有助于你学识的积累和独到的思考？更进一步说，在我看来，读哪一所学校并不是问题，问题是你在这所学校读到了一些什么，这种种努力与经验是不是你跨进这所学校选择这种生活所想要交换的东西？
- 见多了“盛名之下其实难副”的案例后，我不再相信一个人的那些外在头衔光环了；所有的评价都不如亲自和他本人对谈一番来得可靠。不要受身边“短平快”的节奏影响。是，在这短期内会会让你失去很多可见的福利，可是与“永恒”“万世”相比这些奖励渺小如尘土。
- 持续地阅读和反思原著，是我们接近思想家的唯一方式。这个过程很漫长，但最远的路有时就是最近的路。
- 如果你是一名技术人员，那么就潜心钻研技术，认认真真工作，从而开发出一款款技术先进，有市场竞争力的产品。等你真的做到上面的这些，我相信，之后的升职加薪自然是水到渠成。
- 死记硬背式学校尤其危险。他们不仅伤害孩子。他们也可能提供令人惊叹的短期回报，让对神经科学了解较少的教育工作者感到眼花缭乱。这就是为什么需要雄心勃勃的教育家对复制韩国新加坡的成功感到惊讶。在纠正了文化差异之后，我建议他们应该看看学业成就和未来创造性成就之间的关系。例如，在诺贝尔奖人均排名中，「懒惰」的英国人排名高于亚洲巨人。一个更有说服力的例子应该来自过去伟大天才的传记：科学家、发明家和发现者。我们需要研究他们的非学校教育来理解那些导致巨大的创造性大脑成长的原理！通往天才的道路上几乎没有死记硬背
- 随着年纪渐长，你会发现，要能勉强栖身于世，第一要务就是认清人性必然是私自的。你要别人无私奉献，要求他们先生自己的愿望来满足你的愿望，这是荒谬透顶的想法。别人为什么要来满足你？世人都是自私自利的，等你能心平气和地接受这一点的时候，你对别人的索求就会变少，你也不会对他们感到失望，你就会用更加宽容的眼光看待他们。你终其一生都是为了一个目标，那就是享受快乐。
- 他们都知道，明白吗？<br>他们都能看见，他们不瞎<br>他们只是软弱，他们在沉默，在忍让，然后一下子就忍不住爆发了，明白吗？<br>痛到休克就爆发了 《背叛》
- 妨碍一个人真正理解的，常常不是他缺少智性，而是他的骄傲
- 如果一个头脑健全者无法清晰而连贯地理解我的观点，那么错误一定在我。
- 我们的理念，源自由疑惑、问题和偏见交织而成的社会性网络，是知识社群的填充料，并在无尽的探讨和辩论中提升。
- 我觉得大家各自关心的问题不一样，彼此听话听不懂是很正常的事情，没必要因此多想什么，这也是为什么我只是把豆瓣看作是开启对话，而非展开对话的平台。我始终相信，对话是需要长期磨合的行为，不顺利是当然的，反之则值得感激的。每一个觉得我们关心的问题有重合之处，且愿意与我们开启这样对话的朋友，我都很欢迎；至于其他的朋友，无论我说的给您带来不愉快，那都不重要不是吗？我对您来说什么都不是，何必在乎我说了什么呢？
- 这世上就是没有谁给谁担保什么，一切都要自己一个人承受，最亲近的人也无法分担，世人所说的坚强，就是适应那种无人担保也无人分担的生活。
- 永远都不要告诉别人你独自经历了什么，哪怕经历了那么多看起来也是如此普通，所以我都劝告自己闭嘴，然后再努力一点
- 不想自救的人的共性是什么呢？是他把自己一切消极的沉沦都当作一种美。他享受一手营造的那种颓废与堕落。浸身于混乱的悲情中，满足于那种无论别人如何竭力拯救最终也只能束手无策地安然离场的感觉。他喜欢企图让他从放纵中清醒时，他会有一万种情绪化的方法证明你是错的，你是对不起他也帮不了他的，他就会在这样的角力过程里一点点地吸干你。
- 诚然，在今日中国，依然有人因言获罪，依然有人上访被遣，依然有书出版被禁，各种匪夷所思的事情天天刺激着我们的神经，但是我们始终相信一点，一切会越来越好，哪怕其间会有乍暖还寒，春天一定还是会来的。无论是自上而下还是自下而上，这个国家会越来越开放，越来越民主，越来越自由。
- 缪斯问苏格拉底，只有那些高贵的人，才能拥有真正的爱情<br>苏格拉底问，哪些是高贵的人呢？<br>缪斯说，你算一个，我算一个。
- 特立独行的个性，从来不是刻意的伪装和模仿。个性必是由你内在的核心质量所决定。因为唯有自然，才能真实，趋于长久。
- 最大的自豪与幸福莫过于思考、感觉和说出属于我们自己的东西。
- 勇气是什么？是敢于直视内心、剖析自我，然后做出行动。
- 当一个政府恶贯满盈、倒行逆施、一贯地奉行着那一个目标，显然是企图把人民压抑在专制主义的淫威之下时，人民就有这种权利，人民就有这种义务，来推翻那样的政府，而为他们的未来的安全设立新的保障。
- 别人眼中的他和他自己眼中的他是不一样的，和他以为的别人眼中的他也是不一样的......我们永远不会知道为什么和在哪件事上惹恼了别人，在哪件事上讨了他们的喜欢，在哪件事上使他们觉得我们可笑。我们的形象对我们来说也是神秘莫测的。
- 我已经耽搁了时间，以致那些我最希望让他们满意的人已不在人世。成功和失败都毫无意义。因此，我很冷淡，平静地待事，不因指责而有任何害怕，也不因赞扬而沾沾自喜。
- 我也想成为一个牛逼的人。虽然我秉承代码是一种艺术的理念，但事实上我是一个菜逼，接受各种批评
- 当我绝望时，我会想起历史上只有真理和爱能获得胜利，历史上有很多暴君和凶手，在短期内或许是所向无敌的，但最终总是会失败，好好想一想，永远都是这样 《甘地传》
- 那群在街头认识的朋友在艾弗森服刑期间无私地帮助他的家庭，使安妮顺利地度过了那段可能是她一生中最黑暗的日子，这也就是艾弗森为什么直到现在还依然和那群被认为是「社会垃圾」的人相交甚密的原因。「看看他们，我就相信这世界上还有忠诚和友谊」
- 我渴望能见你一面，但请你记得，我不会开口要求见你。这不是因为骄傲，你知道我在你面前`毫无骄傲可言`，而是因为你也想见我的时候，我们见面才有意义。《越洋情书》波伏娃
- 「我热爱文学」「我热爱电影」「我热爱音乐」，它总是那样无可指摘并且立即地为我们保证了一种自我的绝对正当性，然而这究竟是来自丰富的馈赠，还是仅仅是对自我的某种无能的不堪重负？是应许的家园，还是用幻想构筑起来的庇护所？究竟是什么赋予了这种朴素的热爱以远离一切追问，乃至拷问的豁免权？我不想在这点上声称哲学有什么特权，甚至应该说，哲学是这种荒谬最为赤裸的表达：我们为什么必须热爱智慧？哲学遭遇了绝望，但它总是在遭遇的瞬间就急不可耐地开始编制虚妄的希望；哲学发现了无知与愚蠢，然而这种无知却总是立刻地，进入到追求智慧——亦即哲学自身的运动之中。我们拒绝在绝对的愚蠢中停留哪怕一刻，我们害怕面对爱的绝对不可能性，欲望的绝对不可能性，可是，如果爱的发明果真是可能的，如果发明爱果真需要什么依据的话，那么这个依据必然只有爱的绝对不可能性自身。爱是一个不及物动词，我们只能选择忠于爱，而无法挪用爱（去“爱上”某物），每一个相信爱的人，都将是“超·虚无主义者”
- 这就是为什么我总是无法信任男人口口声声的爱情。年轻的男人，你分不清他是喜欢你还是只是沉迷于它内心的激情和寂寞。这也是为什么我讨厌`被知识装点`过的男人，他们徒有其表的知识，只带来似是而非的思考，彻头彻尾的傲慢，仅有的宽容和敏锐也被毫无犹豫地抛弃了。《编织的女孩》
- 这个世界本来就没有所谓公平正义<br>什么努力就能成功，什么人类生来就有平等、自由、人权，所有这一切都是人类自己的一厢情愿。<br>动物存在这个世界上的准则本质上将只有一个，就是活下去。在文明社会，你得遵守国家的法律，否则你就活不下去，所以你便有了所谓的自由平等和人权。一些游戏规则倡导公平正义，于是我们就相信公平正义是普世的价值观，实则这只是建立在文明社会上虚拟的一种规则。在原始社会，你只有不相信别人，为此不惜杀死其他动物，才能活下去。<br>不要再去关注这个世界是不是公平的，因为公平这个词是人类在文明社会发明的，可能你会觉得很残酷，但这就是真相。<br>多去关注一下，怎么才能让自己变得更好。这个世界不是公平的，但不妨碍你付出努力后变得更好<br>不需要和其他人，他们不认真学却能学好，这是你看到的表象，只需要关注自己怎样才能学好就可以了。有些人非常聪明，有些人生来不需要奋斗就可以一辈子无忧无虑，也有些人生来残疾一辈子活在痛苦中。你不是最好的一个，你也不是最坏的一个。<br>生而为人，已经很幸运了！试想一下，有多少动物每天要做的事情，找到食物活下去，不要被天敌吃掉，每天如此，疲于奔命，稍不小心就会丧命。一个人的一生要吃掉多少动物，难道对动物来说，就是公平的吗？他们只想活下去而已。
- 然而，也有一个赞赏承认的声音从遥远的德国传到了斯宾诺莎那与世隔绝的小天地里。普法尔茨的选帝侯卡尔·路德维希派人询问他是否愿意到海德堡大学担任一个哲学正教授的职位。这位选帝侯的使者，海德堡大学的一位神学教授对他说「您不会在任何别的地方找到这样一个诸侯的。他对伟大的思想家，包括您在内，总是充满了敬意。在那儿您将享有完全的学术自由，从事您的哲学研究。相信您也不会滥用这种自由，扰乱已经得到社会承认的宗教的。」机会是诱人的，但斯宾诺莎还是顾虑重重。他回答说「哪怕我曾有过一次想当教授的念头，那我肯定会选择选帝侯殿下通过您给我提供的这个良机的，而绝对不会选择别的，特别是因为仁慈的殿下允许我享有研究哲学的自由。······但是，我从来没有打算当一名教授，所以现在也不能改变初衷，担任这个令人炫目的职位。······另外我想我并不知道，哲学研究的自由应该被限制在怎样的一个框框里，才能不至于引起好像我意在扰乱以得到公认的宗教信仰这类印象。冲突往往不是产生于人们对宗教的发自内心的热爱，而更多的是由于人们的气质不同，或者只是人们的天性就是好辩。因此人们总是习惯于把所有的，尽管已经证明是正确的东西误解一番，再判其大逆不道。我与世无争，自甘堕落，曾经沧海。如果再让我高升到如此荣耀的地位，那会有多少比次更可怕的事情让人担心啊。最尊敬的先生，使我不能成行的，并不是我还有希望得到一个更好的机会，而只是我对现在这种默默无闻的生活的热爱。这种热爱告诫我最好不要登上大学的讲台」
- Marathon is a challenge full of of uncertainty. You need to run against difficulties and obstacles. I don't have any unique training techniques. I think the most significant is that you believe making break through is possible. I'm just the one to make it. It's always the hard part because you feel exhausted in the last ten kilometers. Once a little, you would have a feeling of limitation and want to give up. This is exactly your chance to break through. I always tell myself to keep my pace until I reach my destination. I was optimistic since I was a child. I always pay more than other children. Because I always know through my hard work, I can make a better life. Smile is a cure to your mind and makes your mind forget about the pain. So I try all the time forget about the pain and focus on the finishment. Life is a long journey and so is marathon. You don't give up, then there's no limitation.
- 吾尝终日而思矣，不如须臾之所学也。吾尝跂而望矣，不如登高之博见也。……君子生非异也，善假于物也。

### never stop thinking

如果一个人从未知晓一种狂热的需求，要钻研得更深，要思考得更系统，要开发心智至臻。如果一个人从未体验过一种绝对的痴迷，那么，我恐怕要说，这个人将永远无法明白思考到底意味着什么。

相较于本能的生活，我们可以尽管坚持人类知识的无力，这方面也许我们是对的。不过，这种弱势却又一种独特之处，知识的声音是柔弱的，但它绝不停止。

### 诚实
never lie to yourself

如果天总也不亮，那就摸黑过生活<br>
如果发出声音是危险的，那就保持沉默<br>
如果自觉无力发光，就别去照亮别人<br>
但是，不要习惯的黑暗就为黑暗辩护<br>
不要嘲讽那些比自己更勇敢，更有热量的人们<br>
可以卑微如尘土，不可扭曲如蛆虫<br>

我阅读的书籍不代表我的水准，我背诵的理论不代表我的学识。它们是其他人思维和天才的产物，与我无关。我没有资格因阅读了别人的成就而自我满足。人只应为自己的成就而骄傲。那是别人的光，我可以借光四顾，但不能错觉自己也在发光，以至自居为光源，去看光外的人。在能成为光源前，我低下头，沐浴光。

一个人的成年往往会伴随自我掌控的错觉，甚至成年本身便是依赖自我掌控方得以存在。我的意思是，恰恰是人生已然尽在掌控的幻象使得我们拥有了作为成年人的自觉，成年与独立自主————就是那种能够决断自己接下来即将发生什么的至高无上的主权————在我们看来是紧密相连的。然而教训往往随之而来，或迟或早，从不失约。 《坠物之声》

为什么宣传正能量是十分必要的。除了让你看不到那些阴暗的东西外，正能量和你平时对真实社会的感受的对比，也会让你否认自己的感受。为什么其他人都生活在幸福中，只有你感受到了阴暗，还不快从自己身上找原因。诉说即反抗，承认自己的感受就是抗争的开始。

我们是不是需要用谎言去打击那些说谎的敌人？难道事实还不够有力吗？那么，如果我们真的需要用谎言去打击说谎的敌人，那只不过是满足了我们一时泄恨、发泄的需要而已，那么，这个事情是很危险的事情，因为也许你的谎言会先被揭穿，那么之后的话你再也没有力气去打击你的敌人了。 侯德健

任何时候，和任何人在一起都要有勇气、有能力表达、坚持自己的真实想法。

见多了 盛名之下其实难副 的案例之后，我不再相信一个人的那些外在头衔光环了；所有的评价都不如亲自和他本人对谈一番来得可靠。尤其不要受身边 短平快 的节奏影响。是，这在短期内会让你失去很多可见的福利，可是与 永恒 万世相比这些奖励渺小如尘。

### Be yourself
在整个人类史里，你不过是汪洋中一滴水，不管你是蚂蚁，还是大象，接受自己，找到属于自己的天地，每天做自己能力范围内喜欢的事情，愿你此生快乐，那你就什么都不缺。

### action
我们的阶层很闹实现跨越性的提升，可并不影响我们还在努力进步

### 降低预期
幸福的人生非常简单。幸福人生的第一法则是降低预期。这一点你很容易做到。如果你有不合理的预期，你这一生都会过得很痛苦。我非常擅长保持低预期，这对我很有帮助。同时，当你遭遇挫折时，如果你能坚忍地应对，而不是烦躁地让自己陷于各种不行之中，这将有所帮助。

### 自私
对别人不要有太大的期望，要尽量享受你拥有的，这就是规则

随着年纪渐长，你会发现，要能勉强栖身于世，第一要务就是认清人性必然是私自的。你要别人无私奉献，要求他们先生自己的愿望来满足你的愿望，这是荒谬透顶的想法。别人为什么要来满足你？世人都是自私自利的，等你能心平气和地接受这一点的时候，你对别人的索求就会变少，你也不会对他们感到失望，你就会用更加宽容的眼光看待他们。你终其一生都是为了一个目标，那就是享受快乐。

### compare with yourself
小女儿稍微有一点点表现不错，我就去肯定他。老师可能只是轻描淡写地表扬了一句，我也把这个肯定放大。她受到这些正向激励，虽然表现依然不如姐姐，可已经在向好的方向发展了，知道上进了。

### it takes time
相信时间，就意味着相信除了千千万万人日积月累的努力，历史没有进步的捷径。对于渴望一夜之间得到解放的人们，这可真令人扫兴。在总结苏东转型之艰难时，一个解释是：制度也许可以一夜之间改写，但是企业家精神、商业头脑、市场意识、只有通过漫长的学习才能形成。对于急于宣布转型本身是个错误的人，显然又忘记了“时间”这个因素。20年后的今天，苏东诸多国家经济都逐渐步入了良性增长，再次证明时间的力量。
历史也许会以进两步，退一步的方式前进，某代人可能会在那倒退的一步中度过，但我相信，在所有的专制者中，时间是最专制的那一个。很多时候，人类一不小心误会了自己，把自己想象得太过聪明，或者不够聪明，而时间总是不徐不疾地将误会澄清。
1956年匈牙利政治风波后，总理纳吉因失去“立场”而被判决绞死。在庭审中，他拒绝法庭的宽大处理：“我知道另一个纳吉审判会为我平反，总有一天还会有对我的重葬仪式。”1989年6月16日，“总有一天”到来了，匈牙利矩形了纳吉的重葬仪式，10万民众参加了这一仪式。纳吉相信时间，他赢得了胜利。

可以用努力改变的事情不能等，不能用努力改变的事情要有耐心

学东西都是从非常差开始的，你可以从非常差，到比较差，再到一般般，挺好，最后到高手，顶尖高手。没关系的，你只要一直努力，有一天总会成为高手。他想办法让孩子体会到无论处于什么样的位置，都有机会通过努力把那个位置往前移。

持续地阅读和反思原著，是我们接近思想家的唯一方式。这个过程很漫长，但最远的路有时就是最近的路。

### 坚持
Marathon is a challenge full of of uncertainty. You need to run against difficulties and obstacles. I don't have any unique training techniques. I think the most significant is that you believe making break through is possible. I'm just the one to make it. It's always the hard part because you feel exhausted in the last ten kilometers. Once a little, you would have a feeling of limitation and want to give up. This is exactly your chance to break through. I always tell myself to keep my pace until I reach my destination. I was optimistic since I was a child. I always pay more than other children. Because I always know through my hard work, I can make a better life. Smile is a cure to your mind and makes your mind forget about the pain. So I try all the time forget about the pain and focus on the finishment. Life is a long journey and so is marathon. You don't give up, then there's no limitation.

### easier said than done
首先你就得以身作则，比如，读书能够学到的东西跟孩子分享，一些有用的知识是如何产生成就感的要与孩子探讨，最重要的，你要求孩子的东西，你自己得能够做到。<br>
行动和榜样是最好的教育。<br>
需要在初始阶段就让孩子明白，快乐有两种，一种是感性的直接的快乐，一种是成长或战胜挑战的快乐，后者更加有趣。<br>
从某种意义上讲，解决数学难题与玩三消游戏一样，都是一种解密，其反馈的成就感是一样的，但一些半吊子家长首先给孩子打上了“学习没乐趣”的思想钢印，剥夺了孩子的这种乐趣。<br>
在好的引导下，学习与快乐不是相反的两面，而是可以并行不悖的同行者。<br>
而多数家长没有这么做，他们一边放纵着自己的时间，并把放纵的行为赤裸裸的展现给孩子，一方面要求孩子去做一些家长做不到的自律的事情。<br>
所以这些家长的焦虑的根本是什么？<br>
他们自己管理不好自己，没办法成为榜样。<br>
孩子都是好孩子。<br>

### mess
王琼是多年前一位很有名的剑客，但在江湖上知道他这人的却不多。这人又脏，又懒，又穷，从不愿见人，只有在迫不得已的时候，才肯拔剑。只要剑一拔出，他整个人就像突然变了，变得生气勃勃，神采奕奕，那时绝不会有人再觉得他脏，也忘了他是个残疾。

