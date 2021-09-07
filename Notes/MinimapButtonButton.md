# MinimapButtonButton


This addon collects all your minimap buttons and creates a single button that lets you toggle them all at once.
Pretty much all other similar addons are no longer maintained and stopped working while all the "reborn" or "fan" versions are infringing the copyrights of the original authors (If someone lists their addon with "All rights reserved" you have to respect that, even if the person doesn't work on it anymore). Therefore I decided to make my own very minimal version from scratch.
As this addon was intended as a minimalistic addon and I don't have a lot of time to work on it requested features that I would not use personally will most likely not be implemented.

You can drag the button using the middle mouse button.
You can show/hide the collected buttons using the left mouse button.

Setting commands:
/mbb set displays a list of all available settings.
/mbb set <setting> displays the current value of a setting.
/mbb set <setting> <value> sets the value of a setting.
	
Available settings and values:
direction valid directions are a combination of a main growth direction and secondary growth direction e.g. "leftdown".
buttonsPerRow sets how many buttons should be displayed in a row before starting a new row.
scale sets the scale of the MinimapButtonButton and all collected buttons.

Additional commands:
/mbb include <button name> adds a button for manually being collected.
/mbb uninclude <button name> stops a button from manually being collected.
/mbb unincludeall stops all buttons from manually being collected.
/mbb ignore <button name> prevents a button from automatically being collected.
/mbb unignore <button name> stops a button from being prevented from being automatically being collected.
/mbb unignoreall stops all buttons from being prevented from being automatically being collected.
/mbb list prints a list of all currently collected buttons, all manually collected buttons and all ignored buttons.

If you need to find the name of a button you can use the /fstack command and hover your mouse over the button to find its name. Enter /fstack again to quit the mousover mode.
