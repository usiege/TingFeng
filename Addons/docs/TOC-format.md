# TOC文件说明

> .toc（目录）文档包含有关特定插件的信息（例如其名称、描述、保存的变量等），以及有关客户端应如何加载插件的说明（例如，加载lua和xml文档的顺序）。该文档必须存在，并且与其父文档夹具有相同的名称（加上扩展名），客户端才能识别插件。


## 1. 基本规则

toc文件名称必须和包含它的文件夹名相同，即`..\Interface\AddOns\MyAddon\`和`MyAddon.toc`； 

文件包含三个部分：

1. 元数据

```
## Directive: Value
```

2. 注释

```
# this is a comment
```

3. 文件列表

```
myFile.xml
subfolder\anotherFile.lua
```

- 示例


```
## Interface: 100107
## Title: Waiting for Godot
## Notes: Nothing to be done.
## Version: 1.0.0

# This line is a comment
Vladimir.xml
Estragon.lua
libs\SomeLibrary.lua
```

## 2. 多种客户端风格

![QQ截图20231113220827.png](https://s2.loli.net/2023/11/13/KrBCyjGmvu7lD9c.png)

通过在同一插件中包含多个TOC文档，可以适当地支持游戏的多个版本。客户端首先搜索当前版本相对应的后缀，否则回退到AddonName.toc； 


## 3. 文件加载顺序

在上面的例子中，文件会依照列出的文件顺序从上到下依次加载；

也并不是所有文件都需要出现在toc文件中，在xml文件里也可以通过：


```
<Script file="nameOfAnotherFile.lua" /> 
or 
<Include file="alsoLoadThis.xml" />
```

`Texture:SetTexture()`和`PlaySoundFile()`可以加载插件目录下的图片和声音； 


## 4. 插件版本

```
## Interface: 
```

该字段声明了为其制作插件的游戏客户端的版本，此字段保证插件的用户将拥有与作者在开发过程中使用的 API 兼容的游戏 API；
相反，如果插件声明的界面比用户当前接口旧，则可能会发生不稳定和损坏，因为游戏 API 会随着时间的推移而变化。但是，用户可以通过勾选“加载过时的插件”复选框来选择接受此风险。此外，省略此字段会导致游戏将插件视为始终过时。


以下展示了游戏版本对应的toc版本显示：

![QQ截图20231113225315.png](https://s2.loli.net/2023/11/13/wRxqTbPruf82O4A.png)


在游戏中，也可以通过API获取当前的游戏版本：

```
/dump GetBuildInfo()
/dump select(4, GetBuildInfo())
```

## 5. 元数据字段

以下指令更改加载项在“加载项”列表中的显示方式。两者都可以使用 [UI 转义串行着色](./UI-escape-sequences.md)（例如 |c#####|r），

转义着色具体请见：[https://wowpedia.fandom.com/wiki/UI_escape_sequences](https://wowpedia.fandom.com/wiki/UI_escape_sequences)

或者通过附加连字符和区域设置代码（例如Title-enGB）进行本地化。后面的条目会覆盖前面的条目，因此非本地化的回退应该首先进行。

### Title

插件列表中显示的名称

```
## Title: Waiting for Godot
## Title-frFR: En attendant Godot
```

### Notes

插件列表中显示的详细描述
```
## Notes: This word is |cFFFF0000red|r
```

### IconTexture

纹理文档的路径，在插件列表中显示为该插件的图标。自选

```
## IconTexture: Interface\Icons\TEMP
```

### IconAtlas

要在插件列表中显示为该插件图标的纹理图集的名称。可选，如果两者都设置，则优先级低于 IconTexture。

```
## IconAtlas: TaskPOI-Icon
```


## 6. 插件存储集成

以下指令将控制插件注册到可从小地图访问的插件区间下拉列表中。


### AddonCompartmentFunc

单击此插件的下拉列表按钮时要执行的全局函数的名称。此字段是必需的，以使插件显示在插件区间列表中。

### AddonCompartmentFuncOnEnter

高亮显示此插件的下拉列表按钮时要执行的全局函数的名称。自选。

### AddonCompartmentFuncOnLeave

当此插件的下拉列表按钮不再高亮显示时要执行的全局函数的名称。自选。


## 7. 加载选项

以下指令控制加载项的加载时间，以及必须或可能首先加载的任何依赖项。

### LoadOnDemand

延迟加载，直到LoadAddOn()

```
## LoadOnDemand: 1
```

### Dependencies

必须首先加载的附加组件。别名包括 RequiredDeps 和任何以 Dep 开头的单词。

### OptionalDeps

如果可用，应首先加载的附加组件。

### LoadWith

AddOns that, once loaded, trigger this one to load. Implies LoadOnDemand. Warning Warning: Currently broken on Classic - Issue #223. 

https://github.com/Stanzilla/WoWUIBugs/issues/223

插件加载后，会触发此插件加载。表示 LoadOnDemand。


### LoadManagers

AddOns that, if present, trigger this one to behave as LoadOnDemand. See AddonLoader for an example.

https://wowpedia.fandom.com/wiki/AddonLoader


### DefaultState

禁用，要求用户在“加载项”列表中显式启用加载项。


## 8. 变量保存

### SavedVariables

变量被保存在 `WTF/[account]/SavedVariables`


### SavedVariablesPerCharacter

变量被保存在 `WTF/[account]/[server]/[character]/SavedVariables`



## 9. 信息

以下元数据可以通过`GetAddOnMetadata()`获取；

- Author

- Version
某些自动更新工具可能更喜欢此字符串以数字版本号开头。

- X-____
以前缀"X-"标识的元数据；

## 10. 限制

第三方插件无法访问以下标签。

- AllowLoad
Both if an addon can be loaded in the GlueXML and FrameXML environments, or Glue to restrict it to the GlueXML environment only.  

- GuardedAddOn
1 if a secure addon is not permitted to be disabled and should be loaded before any other unguarded addons. 

- OnlyBetaAndPTR
1 if an addon should only be loadable on test realms.

- SavedVariablesMachine
List of global variable names to be persisted across all accounts on the same machine.

- Secure
1 with Blizzard's digital signature to indicate a secure AddOn.


##　11. 其他

魔兽世界最多只能读取每行的前 1024 个字符。其他字符将被忽略，并且不会导致错误。

从 Patch 9.0、1.14.0 和 2.5.3 开始，在游戏开始后执行 /reload 时，也会检测到新创建/添加的文档，甚至是完整的插件。


## 12. API整理


```
GetBuildInfo()

GetAddOnInfo(name)

GetExpansionLevel()

GetAddOnMetadata(name, variable)

```

