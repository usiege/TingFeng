# 暂离功能

## 

```
/script T,F = T or 0, F or CreateFrame("frame")if X then X=nil print("OFF.")else print("ON.") X=function()local t=GetTime()if t-T>1 then StaticPopup1Button2:Click() print(t) T=t end end end F:SetScript("OnUpdate",X)
```

```
T,F = T or 0, F or CreateFrame("frame")
if X then 
	X=nil 
	print("OFF.") 
else 
	print("ON.") 
	X = function()
		local t=GetTime()
		if t-T > 10 then 
			StaticPopup1Button2:Click() 
			print(t-T)
		end
		T = t 
	end 
end
F:SetScript("OnUpdate",X)
```