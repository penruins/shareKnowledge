# second training
## Coverity 工具简介
Heartbleed漏洞，这项严重缺陷的产生是由于未能在 ·`memcpy()` 调用者受害用户输入内容长度参数之前正确进行边界检查。
攻击者可以追踪 `OpenSSL` 所分配的 64KB 缓存、将超出必要范围的字节信息复制到缓存当中再返回缓存内容，这样一来受害者的内容就会以每次 64KB 的速度进行泄漏。

converity 是部署在我们的持续集成平台的 Jenkins / Coverity

静态代码检测作为持续集成 每日构建的一个构建活动

### 静态分析基础
#### 常用静态分析技术
1. 词法分析
2. 语法分析
3. 抽象语法树分析
4. 语义分析
5. 控制流分析
6. 数据流分析
7. 污点分析
8. 无效代码分析

#### Coverity 能够找到的 C/C++ 缺陷
#### Coverity 能够找到的 java 缺陷

### Coverity 数据平台简介
Coverity Connect 就是用来展示Coverity检查结果的平台

- [前端、热成像](coverity.hikvision.com.cn)
- [研发中心、研究院、机器人、智慧存储、汽车电子](sca.hikvision.com.cn)
- [系统业务中心](sys-sca.hikvision.com.cn)
- [分支研发](hiksca.hikvision.com.cn)

- Project: 用来管理多个stream的一个容器
- Stream: 记录某一分支的检查结果
- triage 存储缺陷Triage属性的数据库
- Snapshot 记录每次构建的结果

- issues
    - 缺陷查看
    - 缺陷标记
    - 缺陷过滤

- 缺陷标记
    - 用户标记(缺陷属性)
    - 系统判定(缺陷属性)

- 全部缺陷
    - 自研代码
        - 当前版本修复 -> 正常修bug，不做任何标记
        - 当前版本不修复 -> Classification: Itentional
        - 误报 -> Classication: False Positive
    - 非自研代码
        - IfOpensource

Unclassified 新缺陷的默认状态，待开发人员查看

## SVN 使用及规范