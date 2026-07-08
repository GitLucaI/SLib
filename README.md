## Main
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
```Library:AddToggle(tab, text, defaultstate, callback, defaultkey, keybindcallback)```
Create bind event:
```Library:AddBind(tab, text, defaultkey, callback)```

### Input value elements
Create textbox:
```Library:AddTextbox(tab, text, defaultinput, callback)```
Create color picker:
```Library:AddColorPicker(tab, text, defaultcolor, callback)```

### Multiple input value elements:
Create gradient picker:
```Library:AddGradientPicker(tab, text, defaultstartcolor, defaultendcolor, callback)```

## Help
```name: the name you want to use for the tab you are creating. Do not use duplicate names!```
```layoutorder: the order in which the defined tab will be found in the tabs list.```
```message: the message you want to be displayed by the notification```
```tab: the tab you want to insert a specific element into```
```text: the display text you want to be shown inside an element's title```
```callback: executes a function when an element is interacted with```
```defaultkey: the default key that when pressed will fire an element's event```
```keybindcallback: deprecated```
```defaultstate: the default state a toggle will be inserted with```
```defaultinput: the default input value a textbox will be inserted with```
```defaultcolor, defaultstartcolor, defaultendcolor: the default colors a color picker/gradient picker element will be inserted with```

