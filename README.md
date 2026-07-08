Library Overview
Synapse V2 is one of the cleanest UI Libraries that handles UI element creation, input binding (keybinds), and theme customization.
 
Initialization
```
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GitLucaI/SLib/refs/heads/main/automatic"))()
```
​The library automatically handles the setup of your UI window and color picker on load.
​Toggle Visibility: Press Delete on your keyboard to toggle the entire UI window.
​Core Functions
```
​Library:AddLabel(text)
```
​Creates a static text label.
​text: The string to display.
​Returns: The cloned label object.
```
​Library:AddButton(text, callback, defaultKey, keybindCallback)
```
​Creates an interactive button.
​text: Label text for the button.
​callback: A function to run when clicked.
​defaultKey: (Optional) An Enum.KeyCode for an initial keybind.
​keybindCallback: (Optional) Function triggered when the keybind is detected.
```
​Library:AddToggle(text, defaultState, callback, defaultKey, keybindCallback)
```
​Creates a toggle switch (On/Off).
​text: Label text for the toggle.
​defaultState: Boolean for the starting state.
​callback: Function that receives a boolean (true/false) on toggle.
```
​Library:AddTextbox(text, defaultInput, callback)
```
​Creates an input field.
​text: Label text for the textbox.
​defaultInput: Starting text value.
​callback: Function that runs on FocusLost, returning the final text.
```
​Library:AddColorPicker(text, defaultColor, callback)
```
​Opens a custom color wheel UI.
​text: Label text.
​defaultColor: The starting Color3 value.
​callback: Function that receives the chosen Color3 value.
​Theme & Notifications
```
​Library:SetBackgroundTheme(colorValue)
```
​Updates the background theme.

-- For solid colors:
```
Library:SetBackgroundTheme(Color3.fromRGB(74, 86, 111))
```

-- For gradients (if UI elements contain a UIGradient):
```
Library:SetBackgroundTheme(ColorSequence.new(...))
```
-- Notify client
```
Library:Notify(message)
```
​Displays a temporary notification pop-up.
​message: The notification content.
​Note: The notification includes an auto-close timer (15 seconds) and a manual close button. 
