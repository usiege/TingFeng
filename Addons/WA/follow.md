# 自动跟随

## Code

```
function(event,arg1,_,_,_,arg5,_,_,_,_,_,_,_,_)    
    if 
    event == "CHAT_MSG_PARTY" or 
    event =="CHAT_MSG_PARTY_LEADER"or 
    event =="CHAT_MSG_RAID_LEADER" or 
    event =="CHAT_MSG_RAID" 
    then
        local name= UnitName("player")
        if (arg1 =="11"or arg1=="111")  and name ~= arg5 then
            print("开始跟随玩家->"..arg5)
            FollowUnit(arg5)
            DEFAULT_CHAT_FRAME:AddMessage("我已开始跟随。。。")
        end
        if arg1=="22" or arg1=="222"  then
            print("停止跟随")
            FollowUnit("player") 
            DEFAULT_CHAT_FRAME:AddMessage("已停止跟随。。。")           
        end 
    end    
end
```

## String

```
!WA:2!1v1xRrsrq8BV8W5n4FoxLOI(WWi3rcExGK7Yb(qe2jz2lr2KSo7etc(WKEMUND6Zz7EO7EsYMheDrebHtipEiiSVicQG7dQpCp5NGHG4hGdJ6969jWQNzCnRK0dmtvvxDv)QQRQMAnR3RoUo(ZVUGNPsOmIyZT8AT2goUH8eU4DNcwNiJry(b7UzuKKOEJlncXcJ5I2CktfSSZgEoUPMyQmnb13JCOYpIl6Hu(P(kApsfxT0RfMjv8EAn2kfJuexY(eM6XOmqksrd3MIvX2nawbkur5m5DDLkKqzytzuLrqe8rgBmqjOD7seYN)gIkYF3w1pLeu6HhlZckmDNSOi6HJ8xUrhp)oEnC9gvQHFmftC1OdNF1GvjOevSld1JinSZaxfOdfIySHAliGHC702PvRsjY0vxE1gE(R35E(TbdVRP5K8(TCASIJ7)j1TXARmjxLk)lMkIaiEvzs3Wys4hMF1bYussYAyPr(lD4LF5OmwrEzMciCtKO7830V4bixSIC8ZSMWYq)IgzwCcZLwY0AsyAzYfJ306CdbRZvJZeaxGn0AyzQIjScqOxj8quIPorVK5wqEEdGAgRYKT1SJvdW7m6GtBU5Nx7FnxbZ8wqyHy4cJy(rlP3zXjDIELkGAZzSo9rF8PFZx83)8x)Kh(L)1d(2t)HF6wVJ1CZPpZStOFtEsc)anKMzYnjm8zHvfowyHIyEmhWEXy4t(Q)87hwIbRl0RJtcND)ZIIjKvXBaFhIjbqzUhu8iw1Pv7MB164mwvBHr6lQ7K2N4vYVoht(UlL(6NBZAjr(R8ua2ebdL8(qlguT9bhljjrLD72B65T562rCMk9Anf0JmFVmewGuitpVHq7IlPRUX1WoHJWFMTKEezA3EzjkQbKo6ctzsVrGeOsiUfC5lmD(I7DCMK4ZGAirCGcLaLstNVGHnu(hQjCdtqsPMAKwXkdTN4ioJaDhxEGgqDaF9AvZQ2PCw1udff4rNDSvq0o4aUaVTaLoy7kI038INCLkiHuDkyQJrmQEgfND38NRzEDBg45tWzIczfTUcjjKZWYFLGKKokbH1vfFLbAoT7ZxXUhIYGZMVsUtEZ87DL8vbYx4)lzO2k0IXFgI(LXrnX9Hze0O(2TCA6nuXd3V8U5zApTffNwpQOs6wb9FYp(O)4xEa8EHmkE0oQTVZ9LV987gZhfjGogaxWD1upTCcEtTin4c6SSRJZgIdRCxaGHiAxJtGzZGEBMwcNrNjvzD90rL56Ll(rrTA1MAimKKGlgJ)Pp7ikRmBchD60xL2LXfKkl5Ohw4ieCHCV036IVaW9H2CAOVkwqKX8eC)6s3Bp3DM7213)325F(
```