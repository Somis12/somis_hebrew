<img width="240" height="181" alt="hebrewpreview" src="https://github.com/user-attachments/assets/99fb0596-e659-4be4-99cd-1af93c97b5f9" />

# somis_hebrew - fivem hebrew font
hebrew font for fivem. 
how to use - > see text.lua for examples.


credits - > https://forum.cfx.re/t/tool-gfx-font-converter/4952616


example - 

```lua 
local blip = AddBlipForCoord(-71.9285, -818.8057, 326.1752)
SetBlipSprite(blip, 1)
SetBlipColour(blip, 0)
SetBlipAsShortRange(blip, true)
BeginTextCommandSetBlipName("STRING")
AddTextComponentSubstringPlayerName(exports.somis_hebrew:translate("הסקריפט עובד"))
EndTextCommandSetBlipName(blip)
```
