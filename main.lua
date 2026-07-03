--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 54 | Scripts: 2 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.MainUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[MainUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MainUI.Gui
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.32425, 0, 0.62422, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Gui]];


-- StarterGui.MainUI.Gui.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.MainUI.Gui.Content
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.9, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Content]];


-- StarterGui.MainUI.Gui.Content.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["TopLeftRadius"] = UDim.new(0, 0);
G2L["5"]["TopRightRadius"] = UDim.new(0, 0);
G2L["5"]["BottomLeftRadius"] = UDim.new(0, 15);
G2L["5"]["BottomRightRadius"] = UDim.new(0, 15);


-- StarterGui.MainUI.Gui.Content.Scroller
G2L["6"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["6"]["Active"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Name"] = [[Scroller]];
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["ScrollBarThickness"] = 0;
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Gui.Content.Scroller.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.MainUI.Gui.Content.Scroller.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["6"]);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MainUI.Gui.Content.Scroller.Button
G2L["9"] = Instance.new("Frame", G2L["6"]);
G2L["9"]["Visible"] = false;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(1, 0, 0.07778, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Button]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Gui.Content.Scroller.Button.Action
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["BackgroundTransparency"] = 0.7;
G2L["a"]["Size"] = UDim2.new(0.97, 0, 0.75, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Action Button]];
G2L["a"]["Name"] = [[Action]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MainUI.Gui.Content.Scroller.Button.Action.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.MainUI.Gui.Content.Scroller.Toggle
G2L["c"] = Instance.new("Frame", G2L["6"]);
G2L["c"]["Visible"] = false;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.07778, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Toggle]];
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Gui.Content.Scroller.Toggle.Action
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0.18, 0, 0.65, 0);
G2L["d"]["Position"] = UDim2.new(0.895, 0, 0.493, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Action]];
G2L["d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.MainUI.Gui.Content.Scroller.Toggle.Action.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.MainUI.Gui.Content.Scroller.Toggle.Action.Toggle
G2L["f"] = Instance.new("TextButton", G2L["d"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 0.35;
G2L["f"]["Size"] = UDim2.new(0.50459, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[Toggle]];


-- StarterGui.MainUI.Gui.Content.Scroller.Toggle.Action.Toggle.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.MainUI.Gui.Content.Scroller.Toggle.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["c"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["Interactable"] = false;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.804, 0, 0.64286, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Text]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0.168, 0);


-- StarterGui.MainUI.Gui.Content.Scroller.Textbox
G2L["12"] = Instance.new("Frame", G2L["6"]);
G2L["12"]["Visible"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(1, 0, 0.07778, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Textbox]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Gui.Content.Scroller.Textbox.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["Interactable"] = false;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.804, 0, 0.64286, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Text]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0.168, 0);


-- StarterGui.MainUI.Gui.Content.Scroller.Textbox.Action
G2L["14"] = Instance.new("TextBox", G2L["12"]);
G2L["14"]["Name"] = [[Action]];
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["PlaceholderText"] = [[Input]];
G2L["14"]["Size"] = UDim2.new(0.18, 0, 0.65, 0);
G2L["14"]["Position"] = UDim2.new(0.895, 0, 0.493, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["BackgroundTransparency"] = 0.7;


-- StarterGui.MainUI.Gui.Content.Scroller.Textbox.Action.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.MainUI.Gui.Content.Scroller.Textbox.Action.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["14"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 5);
G2L["16"]["PaddingRight"] = UDim.new(0, 5);
G2L["16"]["PaddingLeft"] = UDim.new(0, 5);
G2L["16"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.MainUI.Gui.Content.Scroller.Label
G2L["17"] = Instance.new("Frame", G2L["6"]);
G2L["17"]["Visible"] = false;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(1, 0, 0.07778, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Label]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Gui.Content.Scroller.Label.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 0.7;
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0.97, 0, 0.75, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MainUI.Gui.Content.Scroller.Label.TextLabel.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.MainUI.Gui.Content.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["4"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(94, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(203, 12, 255))};


-- StarterGui.MainUI.Gui.Topbar
G2L["1b"] = Instance.new("Frame", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Topbar]];
G2L["1b"]["BackgroundTransparency"] = 0.35;


-- StarterGui.MainUI.Gui.Topbar.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["5"]["TopLeftRadius"] = UDim.new(0, 15);
G2L["5"]["TopRightRadius"] = UDim.new(0, 15);
G2L["5"]["BottomLeftRadius"] = UDim.new(0, 0);
G2L["5"]["BottomRightRadius"] = UDim.new(0, 0);



-- StarterGui.MainUI.Gui.Topbar.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["Interactable"] = false;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Synapse V2]];


-- StarterGui.MainUI.Gui.Topbar.Minimize
G2L["1e"] = Instance.new("TextButton", G2L["1b"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 0.5;
G2L["1e"]["Size"] = UDim2.new(0.1, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[-]];
G2L["1e"]["Name"] = [[Minimize]];
G2L["1e"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.MainUI.Gui.Topbar.Minimize.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.MainUI.Gui.Topbar.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1b"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(94, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(203, 12, 255))};


-- StarterGui.MainUI.Gui.UIShadow
G2L["21"] = Instance.new("UIShadow", G2L["2"]);



-- StarterGui.MainUI.Gui.Main
G2L["22"] = Instance.new("LocalScript", G2L["2"]);
G2L["22"]["Name"] = [[Main]];


-- StarterGui.MainUI.Gui.UILibrary
G2L["23"] = Instance.new("ModuleScript", G2L["2"]);
G2L["23"]["Name"] = [[UILibrary]];


-- StarterGui.MainUI.Gui.UIAspectRatioConstraint
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);



-- StarterGui.MainUI.Gui.UIDragDetector
G2L["25"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.MainUI.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.MainUI.ToggleUI
G2L["27"] = Instance.new("TextButton", G2L["1"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0.032, 0, 0.062, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[ToggleUI]];
G2L["27"]["Position"] = UDim2.new(0, 0, 0.749, 0);


-- StarterGui.MainUI.ToggleUI.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["27"]);



-- StarterGui.MainUI.ToggleUI.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.MainUI.ToggleUI.UIDragDetector
G2L["2a"] = Instance.new("UIDragDetector", G2L["27"]);



-- StarterGui.MainUI.ToggleUI.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["27"]);
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(94, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(203, 12, 255))};


-- StarterGui.MainUI.ToggleUI.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["27"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[SYNV2]];


-- StarterGui.MainUI.Notifications
G2L["2d"] = Instance.new("Frame", G2L["1"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0.24319, 0, 0.62422, 0);
G2L["2d"]["Position"] = UDim2.new(0.75681, 0, 0.33833, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Notifications]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Notifications.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2d"]);
G2L["2e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2e"]["Padding"] = UDim.new(0.025, 0);
G2L["2e"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MainUI.Notifications.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);
G2L["2f"]["AspectRatio"] = 0.75;


-- StarterGui.MainUI.Notifications.Template
G2L["30"] = Instance.new("Frame", G2L["2d"]);
G2L["30"]["Visible"] = false;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0.93333, 0, 0.2, 0);
G2L["30"]["Position"] = UDim2.new(0.06667, 0, 0.8, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Template]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Notifications.Template.Main
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["Position"] = UDim2.new(1.1, 0, 0, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Main]];
G2L["31"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MainUI.Notifications.Template.Main.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.MainUI.Notifications.Template.Main.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["31"]);
G2L["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(94, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(203, 12, 255))};


-- StarterGui.MainUI.Notifications.Template.Main.Close
G2L["34"] = Instance.new("TextButton", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0.28571, 0, 0.35, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Okay (15)]];
G2L["34"]["Name"] = [[Close]];
G2L["34"]["Position"] = UDim2.new(0.02286, 0, 0.58, 0);


-- StarterGui.MainUI.Notifications.Template.Main.Close.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.MainUI.Notifications.Template.Main.Content
G2L["36"] = Instance.new("TextLabel", G2L["31"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(1, 0, 0.58, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Content]];
G2L["36"]["Name"] = [[Content]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["23"]] = {
Closure = function()
    local script = G2L["23"];local Library = {}

local scroller = script.Parent:WaitForChild("Content"):WaitForChild("Scroller")
local UIS = game:GetService("UserInputService")
local Templates = {
	Button = scroller:WaitForChild("Button"),
	Label = scroller:WaitForChild("Label"),
	Toggle = scroller:WaitForChild("Toggle"),
	Textbox = scroller:WaitForChild("Textbox")
}

Templates.Button.Visible = false
Templates.Label.Visible = false
Templates.Toggle.Visible = false
Templates.Textbox.Visible = false

local currentOrder = 0

UIS.InputBegan:Connect(function(input, gpe)
	if gpe then return end
	if input.KeyCode == Enum.KeyCode.Delete then
		script.Parent.Visible = not script.Parent.Visible
	end
end)

if UIS.TouchEnabled then
	script.Parent.Parent.ToggleUI.Visible = false
end

script.Parent:WaitForChild("Topbar").Minimize.MouseButton1Click:Connect(function()
	script.Parent.Visible = false
end)

script.Parent.Parent.ToggleUI.MouseButton1Click:Connect(function()
	script.Parent.Visible = not script.Parent.Visible
end)

function Library:Notify(message)
	--waits 15s till autodestroy
	local notification = script.Parent.Parent.Notifications.Template:Clone()
	notification.Main.Content.Text = message
	notification.Visible = true
	notification.Parent = script.Parent.Parent.Notifications
	notification.Main:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Bounce, 1)
	task.wait(1)
	notification.Main.Close.MouseButton1Click:Connect(function()
		notification.Main:TweenPosition(UDim2.new(1.1, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Bounce, 1)
		task.wait(1)
		notification:Destroy()
	end)
	for i = 1, 15 do
		notification.Main.Close.Text = "Okay (" .. (15 - i) .. ")"
		task.wait(1)
	end
	task.wait()
	notification.Main:TweenPosition(UDim2.new(1.1, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Bounce, 1)
	task.wait(1)
	notification:Destroy()
end

function Library:AddLabel(text)
	local label = Templates.Label:Clone()

	currentOrder = currentOrder + 1
	label.LayoutOrder = currentOrder

	label.TextLabel.Text = text
	label.Visible = true
	label.Parent = scroller

	return label
end

function Library:AddButton(text, callback)
	local button = Templates.Button:Clone()

	currentOrder = currentOrder + 1
	button.LayoutOrder = currentOrder

	button.Action.Text = text
	button.Visible = true
	button.Parent = scroller

	button.Action.MouseButton1Click:Connect(function()
		if callback then
			callback()
		end
	end)

	return button
end

function Library:AddToggle(text, defaultState, callback)
	local toggleElement = Templates.Toggle:Clone()
	local currentState = defaultState or false
	local cd = false
	currentOrder = currentOrder + 1
	toggleElement.LayoutOrder = currentOrder

	toggleElement.TextLabel.Text = text
	toggleElement.Visible = true
	toggleElement.Parent = scroller

	toggleElement.Action.Toggle.MouseButton1Click:Connect(function()
		if cd then return end
		cd = true
		currentState = not currentState
		if currentState then
			toggleElement.Action.Toggle:TweenPosition(UDim2.new(0.5, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.125)
		else
			toggleElement.Action.Toggle:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.125)
		end
		if callback then
			callback(currentState)
		end
		wait(0.25)
		cd = false
	end)

	return toggleElement
end

function Library:AddTextbox(text, defaultInput, callback)
	local textboxElement = Templates.Textbox:Clone()

	currentOrder = currentOrder + 1
	textboxElement.LayoutOrder = currentOrder

	textboxElement.TextLabel.Text = text
	textboxElement.Action.Text = defaultInput or ""
	textboxElement.Visible = true
	textboxElement.Parent = scroller

	textboxElement.Action.FocusLost:Connect(function()
		if callback then
			callback(textboxElement.Action.Text)
		end
	end)

	return textboxElement
end

return Library
end;
};
-- StarterGui.MainUI.Gui.Main
local function C_22()
local script = G2L["22"];
	print("Hello world!")
	
end;
task.spawn(C_22);

return require(G2L["23"])
