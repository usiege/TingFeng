# WOW API
> COLLECTION WITH WOW API

## API

|API|用于|说明|
|:-:|:-:|:-:|
|SendChatMessage|聊天|[SendChatMessage](#SendChatMessage)|
|ChatFrame{数字}:AddMessage|ChatFrame|[AddMessage](#addmessage)|
|DEFAULT_CHAT_FRAME|ChatFrame|[DEFAULT_CHAT_FRAME](#default_chat_frame)|

## 用法

### <span id="SendChatMessage">SendChatMessage</span>

说明：在频道1发送文字 'talk ...'

### <span id="AddMessage">AddMessage</span>

在聊天标签窗口｛数字｝内输出文字 'talk off'

### <span id="DEFAULT_CHAT_FRAME">DEFAULT_CHAT_FRAME</span>

当前选定的聊天标签窗口，默认为第一个标签

## 列表
<table>
    <tr>
        <td colspan="1" align="center">API</td>
        <td colspan="1" align="center">用法</td>
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
</table>
