### Initialization
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GitLucaI/SLib/refs/heads/main/automatic"))()
```
### Library Settings
Save session modification:
```Library:EnableDataSaving("ScriptName")```
Modify Library theme:
```Library:SetBackgroundTheme(colorsequence)```
If you don't know how to use colorsequence gradients, do not interact with this function.

### Main
Create tab:
```Library:AddTab(name, layoutorder)```
Create label:
```Library:AddLabel(tab, text)```
Create notification:
```Library:Notify(message)```

### Interactables
Create button:
```Library:AddButton(tab, text, callback, defaultkey, keybindcallback)```
Create toggle:
```Library:AddToggle(tab, text, defaultstate, callback, defaultkey, keybind'allback)```
Create bind event:
```Library:AddBind(tab, text, defaultkey, callback)```

### Input value elements
Create textbox:
```Library:AddTextbox(tab, text, defaultinput, callback)```
Crate color picker:
```Library:AddColorPicker(tab, text, defaultcolor, callback)```

### Multiple input value elements:
Create gradient picker:
```Library:AddGradientPicker(tab, text, defaultstartcolor, defaultendcolor, callback)```
