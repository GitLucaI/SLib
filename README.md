#### API Documentation
### Initialization
```local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GitLucaI/SLib/refs/heads/main/automatic"))()```

Library Settings
| Function | Description |
|---|---|
| Library:EnableDataSaving("ScriptName") | Saves session modification. |
| Library:SetBackgroundTheme(colorsequence) | Modifies the Library theme. |
Main Elements
| Function | Description |
|---|---|
| Library:AddTab(name, layoutorder) | Creates a new tab. |
| Library:AddLabel(tab, text) | Creates a label within a tab. |
| Library:Notify(message) | Displays a notification message. |
Interactables
| Function | Description |
|---|---|
| Library:AddButton(tab, text, callback, defaultkey, keybindcallback) | Creates a clickable button. |
| Library:AddToggle(tab, text, defaultstate, callback, defaultkey, keybindcallback) | Creates a toggle switch. |
| Library:AddBind(tab, text, defaultkey, callback) | Creates a keybind event. |
Input Elements
| Function | Description |
|---|---|
| Library:AddTextbox(tab, text, defaultinput, callback) | Creates a text input field. |
| Library:AddColorPicker(tab, text, defaultcolor, callback) | Creates a color selection tool. |
| Library:AddGradientPicker(tab, text, defaultstartcolor, defaultendcolor, callback) | Creates a gradient selection tool. |
Parameter Definitions
 * name: The unique name for the tab. Do not use duplicate names.
 * layoutorder: The numerical order of the tab in the list.
 * message: The text content for the notification.
 * tab: The reference to the parent tab for the element.
 * text: The display title for the element.
 * callback: The function executed upon interaction.
 * defaultkey: The initial keybind assigned to the element.
 * keybindcallback: Deprecated.
 * defaultstate: The initial true/false state for toggles.
 * defaultinput: The starting text for the textbox.
 * defaultcolor/start/end: The initial Color3 values for pickers.
