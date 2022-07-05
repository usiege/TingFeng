# 【问题】插件套装问题收集及解答（更新至2022.03.04）

本篇是关于本人收集插件套问题解答，不定期更新，请自行查阅：

- [【问题】插件套装问题收集及解答（更新至2022.03.04）](#问题插件套装问题收集及解答更新至20220304)
  - [常见问题](#常见问题)
    - [卡蓝条插件收集](#卡蓝条插件收集)
    - [如何整理小地图上的插件按钮？](#如何整理小地图上的插件按钮)
    - [为什么没有装备对比？](#为什么没有装备对比)
    - [如何取消冷却显示？（适用于大脚、有爱）](#如何取消冷却显示适用于大脚有爱)
  - [黑盒极简套装问题](#黑盒极简套装问题)
  - [NDui问题速查](#ndui问题速查)
    - [Tips](#tips)
    - [FAQ](#faq)
    - [1. 我的装备对比不见了？](#1-我的装备对比不见了)
    - [2. 如何识别施法条是否被打断？](#2-如何识别施法条是否被打断)
    - [3. 我可以使用自己的人物框体吗？](#3-我可以使用自己的人物框体吗)
    - [4. 如何显示日历？](#4-如何显示日历)
    - [5. 如何开启自动修理，自动售卖垃圾？](#5-如何开启自动修理自动售卖垃圾)
    - [6. 鼠标指向信息一直跟随怎么办？](#6-鼠标指向信息一直跟随怎么办)
    - [7. 聊天信息如何滚动到顶部或底部？](#7-聊天信息如何滚动到顶部或底部)
    - [8. 界面出现了两个背包和银行该怎么办？](#8-界面出现了两个背包和银行该怎么办)

## 常见问题

### 卡蓝条插件收集

- 使用大脚的装备统计

https://t.zsxq.com/n2zFMvn

### 如何整理小地图上的插件按钮？

https://t.zsxq.com/muZBmA2

### 为什么没有装备对比？

https://t.zsxq.com/q3BYnUV

### 如何取消冷却显示？（适用于大脚、有爱）

https://t.zsxq.com/nYzbYFe

## 黑盒极简套装问题



## NDui问题速查

### Tips

- 1. 背包信息在右上角状态栏处，右键点击显示金钱；
- 2. 

### FAQ

### 1. 我的装备对比不见了？
```
/run SetCVar("alwaysCompareItems", 1)
```
鼠标放在装备上，按住`Shift`键看看；

### 2. 如何识别施法条是否被打断？

施法过程中，施法条显示蓝色说明未被中断，显示红色表示施法被中断；

### 3. 我可以使用自己的人物框体吗？

可以，在`NDui`设置面板中关闭姓名板；

### 4. 如何显示日历？

如果你安装了`alaCalendar`，小地图位置点击鼠标中键即可；

![image_1ft9rm2n18ts5upfi6801mgb9.png-93.4kB][4]

### 5. 如何开启自动修理，自动售卖垃圾？

|![image_1ft9rv4jl14roo2p1p6fiv1nt11g.png-17.2kB][6]|![image_1ft9rtkd6hmnoco14mcf7f1c8k13.png-17.3kB][5]|
|:-:|:-:|
|点击“信息条-耐久”处鼠标中键|点击“信息条-金币”处的鼠标中键|

### 6. 鼠标指向信息一直跟随怎么办？

|问题|解答|
|:-:|:-:|
|![image_1ft56phpq3ce1bru9icr7gud813.png-258.9kB][7]|![image_1ft56r8n61hhd1i8j58tdu71bdu1t.png-13.8kB][8]<br>![image_1ft56o3mv19mu17451j8e6oi34km.png-545.3kB][9]|

### 7. 聊天信息如何滚动到顶部或底部？

按住`Shift`键滚动。

### 8. 界面出现了两个背包和银行该怎么办？

背包整合插件，看着更顺眼些，按`B`打开；该背包会与`ElvUI`背包功能重复，会出现打开两个背包或者银行；

可选择性关闭，若要关闭此背包，则取消插件列表的勾选即可：

![image_1fru3lshr1u0l1h1m17f11m8m1fah34.png-131.6kB][2]

若关闭`ElvUI`背包，则需要打开设置选项`/elvui`：

![image_1fru3pgj9a61jlt10se1mihnrc3h.png-230.3kB][3]




  [1]: http://static.zybuluo.com/usiege/lohj1tddknw18tsid0ye1htb/640-4.webp
  [2]: http://static.zybuluo.com/usiege/o0t69iojrmcxfo9lrva018sb/image_1fru3lshr1u0l1h1m17f11m8m1fah34.png
  [3]: http://static.zybuluo.com/usiege/9bdgylfsyeddmcel5a11h96m/image_1fru3pgj9a61jlt10se1mihnrc3h.png
  [4]: http://static.zybuluo.com/usiege/eha6sbj7bhgsbek3ws9bvb1k/image_1ft9rm2n18ts5upfi6801mgb9.png
  [5]: http://static.zybuluo.com/usiege/mpo7lregmxg2rgrdxdxay433/image_1ft9rtkd6hmnoco14mcf7f1c8k13.png
  [6]: http://static.zybuluo.com/usiege/zme035fdwzm2j1in2cs4g3vn/image_1ft9rv4jl14roo2p1p6fiv1nt11g.png
  [7]: http://static.zybuluo.com/usiege/5eksvzpys7pvjn1hz1onj3v6/image_1ft56phpq3ce1bru9icr7gud813.png
  [8]: http://static.zybuluo.com/usiege/d8jrh9mngy57bwyrv3cn207k/image_1ft56r8n61hhd1i8j58tdu71bdu1t.png
  [9]: http://static.zybuluo.com/usiege/vxnfgp8pvz9mhc8nni91z7sk/image_1ft56o3mv19mu17451j8e6oi34km.png
  [10]: http://static.zybuluo.com/usiege/968zgft17sutfqsasa9vekfe/image_1ft58ospjgf71dloasvqkn8n29.png
  [11]: http://static.zybuluo.com/usiege/eie46lo7sdz4m6lawfcaa0vk/image_1ft58pci9i34169f1ka1dbh1nipm.png