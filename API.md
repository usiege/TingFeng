# WOW API
> COLLECTION WITH WOW API

## API收集


|API|用于|说明|
|:-:|:-:|:-:|
|SendChatMessage|聊天|说明：在频道1发送文字 'talk ...'|
|ChatFrame{数字}:AddMessage|ChatFrame|在聊天标签窗口｛数字｝内输出文字 'talk off'|
|DEFAULT_CHAT_FRAME|ChatFrame|当前选定的聊天标签窗口，默认为第一个标签|

## JS列表（后续）
```
<table>
    <tr>
        <td colspan="3" align="center">A</td>
    </tr>
    <tr>
        <td>
            SendChatMessage
        </td>
        <td>
            SendChatMessage("talk ...", "channel", nil, 1)
            <br>
            说明：在频道1发送文字 'talk ...'
        </td>
    </tr>
    <tr>
        <td>
            ChatFrame{数字}:AddMessage
        </td>
        <td>
            ChatFrame3:AddMessage("talk off")<br>
            在聊天标签窗口｛数字｝内输出文字 'talk off'
        </td>
    </tr>
    <tr>
        <td>
            DEFAULT_CHAT_FRAME
        </td>
        <td>
            当前选定的聊天标签窗口，默认为第一个标签
        </td>
    </tr>
</table>>
```
