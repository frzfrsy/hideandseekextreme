--[[
	                         _ _                          _                              _                 _     _                               __            _                       
	  __ _ _   _ _   _ ___  (_) |_ ___    __ _  __ _ _ __| |__   __ _  __ _  ___   _ __ | |___    __ _  __| | __| |  _ __ ___   ___  _ __ ___   / _| ___  __ _| |_ _   _ _ __ ___  ___ 
	 / _` | | | | | | / __| | | __/ __|  / _` |/ _` | '__| '_ \ / _` |/ _` |/ _ \ | '_ \| / __|  / _` |/ _` |/ _` | | '_ ` _ \ / _ \| '__/ _ \ | |_ / _ \/ _` | __| | | | '__/ _ \/ __|
	| (_| | |_| | |_| \__ \ | | |_\__ \ | (_| | (_| | |  | |_) | (_| | (_| |  __/ | |_) | \__ \ | (_| | (_| | (_| | | | | | | | (_) | | |  __/ |  _|  __/ (_| | |_| |_| | | |  __/\__ \
	 \__, |\__,_|\__, |___/ |_|\__|___/  \__, |\__,_|_|  |_.__/ \__,_|\__, |\___| | .__/|_|___/  \__,_|\__,_|\__,_| |_| |_| |_|\___/|_|  \___| |_|  \___|\__,_|\__|\__,_|_|  \___||___/
	 |___/       |___/                   |___/                        |___/       |_|                                                                                                  


]]--

for slut, asshole in pairs(game.CoreGui:GetChildren()) do
	if (asshole:IsA("ScreenGui") and (asshole.Name == "Scryn")) then
		asshole:Destroy();
	end
end

local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]['IgnoreGuiInset'] = true;
G2L["1"]['ScreenInsets'] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]['Name'] = [[Scryn]];
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]['Visible'] = false;
G2L["2"]['BorderSizePixel'] = 0;
G2L["2"]['BackgroundColor3'] = Color3.fromRGB(47, 47, 47);
G2L["2"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
G2L["2"]['Size'] = UDim2.new(0, 400, 0, 250);
G2L["2"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]['ZIndex'] = 0;
G2L["3"]['BorderSizePixel'] = 0;
G2L["3"]['Size'] = UDim2.new(1, 0, 1, 0);
G2L["3"]['Name'] = [[DropShadowHolder]];
G2L["3"]['BackgroundTransparency'] = 1;
G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]['ZIndex'] = 0;
G2L["4"]['BorderSizePixel'] = 0;
G2L["4"]['SliceCenter'] = Rect.new(49, 49, 450, 450);
G2L["4"]['ScaleType'] = Enum.ScaleType.Slice;
G2L["4"]['ImageTransparency'] = 0.5;
G2L["4"]['ImageColor3'] = Color3.fromRGB(0, 0, 0);
G2L["4"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
G2L["4"]['Image'] = [[rbxassetid://6015897843]];
G2L["4"]['Size'] = UDim2.new(1, 47, 1, 47);
G2L["4"]['BackgroundTransparency'] = 1;
G2L["4"]['Name'] = [[DropShadow]];
G2L["4"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]['BorderSizePixel'] = 0;
G2L["5"]['BackgroundColor3'] = Color3.fromRGB(28, 28, 28);
G2L["5"]['Size'] = UDim2.new(1, 0, 0, 30);
G2L["5"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]['TextStrokeTransparency'] = 0;
G2L["6"]['BorderSizePixel'] = 0;
G2L["6"]['TextSize'] = 20;
G2L["6"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["6"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["6"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L["6"]['BackgroundTransparency'] = 1;
G2L["6"]['Size'] = UDim2.new(0, 168, 1, 0);
G2L["6"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["6"]['Text'] = [[Hide and Seek Extreme]];
G2L["6"]['Name'] = [[Title]];
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]['PaddingLeft'] = UDim.new(0, 10);
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]['TextStrokeTransparency'] = 0;
G2L["8"]['BorderSizePixel'] = 0;
G2L["8"]['TextSize'] = 15;
G2L["8"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["8"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["8"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]['TextColor3'] = Color3.fromRGB(155, 155, 155);
G2L["8"]['BackgroundTransparency'] = 1;
G2L["8"]['Size'] = UDim2.new(0, 67, 1, 0);
G2L["8"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["8"]['Text'] = [[by Creepstu]];
G2L["8"]['Name'] = [[Credit]];
G2L["8"]['Position'] = UDim2.new(0, 168, 0, 0);
G2L["9"] = Instance.new("UIPadding", G2L["8"]);
G2L["9"]['PaddingLeft'] = UDim.new(0, 5);
G2L['a'] = Instance.new("TextButton", G2L["5"]);
G2L['a']['TextWrapped'] = true;
G2L['a']['TextStrokeTransparency'] = 0;
G2L['a']['BorderSizePixel'] = 0;
G2L['a']['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L['a']['TextSize'] = 20;
G2L['a']['BackgroundColor3'] = Color3.fromRGB(18, 18, 18);
G2L['a']['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L['a']['AnchorPoint'] = Vector2.new(1, 0);
G2L['a']['Size'] = UDim2.new(0, 30, 1, 0);
G2L['a']['Name'] = [[Close]];
G2L['a']['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L['a']['Text'] = [[X]];
G2L['a']['Position'] = UDim2.new(1, 0, 0, 0);
G2L['b'] = Instance.new("LocalScript", G2L['a']);
G2L['c'] = Instance.new("TextButton", G2L["5"]);
G2L['c']['TextWrapped'] = true;
G2L['c']['TextStrokeTransparency'] = 0;
G2L['c']['BorderSizePixel'] = 0;
G2L['c']['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L['c']['TextSize'] = 20;
G2L['c']['BackgroundColor3'] = Color3.fromRGB(18, 18, 18);
G2L['c']['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L['c']['AnchorPoint'] = Vector2.new(1, 0);
G2L['c']['Size'] = UDim2.new(0, 30, 1, 0);
G2L['c']['Name'] = [[RestoreDown]];
G2L['c']['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L['c']['Text'] = [[–]];
G2L['c']['Position'] = UDim2.new(1, -30, 0, 0);
G2L['d'] = Instance.new("LocalScript", G2L['c']);
G2L['e'] = Instance.new("ScrollingFrame", G2L["2"]);
G2L['e']['Active'] = true;
G2L['e']['ZIndex'] = 2;
G2L['e']['BorderSizePixel'] = 0;
G2L['e']['CanvasSize'] = UDim2.new(0, 0, 0, 0);
G2L['e']['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L['e']['Name'] = [[Cheats]];
G2L['e']['AutomaticCanvasSize'] = Enum.AutomaticSize.XY;
G2L['e']['Size'] = UDim2.new(1, -75, 1, -30);
G2L['e']['ScrollBarImageColor3'] = Color3.fromRGB(0, 0, 0);
G2L['e']['Position'] = UDim2.new(0, 75, 0, 30);
G2L['e']['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L['e']['ScrollBarThickness'] = 0;
G2L['e']['BackgroundTransparency'] = 1;
G2L['f'] = Instance.new("UIListLayout", G2L['e']);
G2L['f']['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
G2L['f']['Padding'] = UDim.new(0, 10);
G2L["10"] = Instance.new("UIPadding", G2L['e']);
G2L["10"]['PaddingTop'] = UDim.new(0, 10);
G2L["10"]['PaddingBottom'] = UDim.new(0, 10);
G2L["11"] = Instance.new("TextButton", G2L['e']);
G2L["11"]['TextStrokeTransparency'] = 0;
G2L["11"]['BorderSizePixel'] = 0;
G2L["11"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
G2L["11"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["11"]['TextSize'] = 20;
G2L["11"]['BackgroundColor3'] = Color3.fromRGB(35, 41, 35);
G2L["11"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]['ZIndex'] = 3;
G2L["11"]['Size'] = UDim2.new(1, -20, 0, 30);
G2L["11"]['Name'] = [[Button]];
G2L["11"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["11"]['Text'] = [[Get All Credits]];
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]['CornerRadius'] = UDim.new(0, 10);
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
G2L["13"]['Thickness'] = 2;
G2L["14"] = Instance.new("LocalScript", G2L["11"]);
G2L["15"] = Instance.new("UIPadding", G2L["11"]);
G2L["15"]['PaddingRight'] = UDim.new(0, 10);
G2L["15"]['PaddingLeft'] = UDim.new(0, 10);
G2L["16"] = Instance.new("ImageLabel", G2L["11"]);
G2L["16"]['ZIndex'] = 3;
G2L["16"]['BorderSizePixel'] = 0;
G2L["16"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["16"]['AnchorPoint'] = Vector2.new(1, 0.5);
G2L["16"]['Image'] = [[rbxassetid://10734898355]];
G2L["16"]['Size'] = UDim2.new(0, 15, 1, -15);
G2L["16"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["16"]['BackgroundTransparency'] = 1;
G2L["16"]['Position'] = UDim2.new(1, 0, 0.5, 0);
G2L["17"] = Instance.new("TextButton", G2L['e']);
G2L["17"]['TextStrokeTransparency'] = 0;
G2L["17"]['BorderSizePixel'] = 0;
G2L["17"]['TextColor3'] = Color3.fromRGB(255, 0, 0);
G2L["17"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["17"]['TextSize'] = 20;
G2L["17"]['BackgroundColor3'] = Color3.fromRGB(35, 41, 35);
G2L["17"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]['ZIndex'] = 3;
G2L["17"]['Size'] = UDim2.new(1, -20, 0, 30);
G2L["17"]['Name'] = [[Toggle]];
G2L["17"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["17"]['Text'] = [[Seeker ESP]];
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]['CornerRadius'] = UDim.new(0, 10);
G2L["19"] = Instance.new("UIStroke", G2L["17"]);
G2L["19"]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
G2L["19"]['Thickness'] = 2;
G2L["1a"] = Instance.new("LocalScript", G2L["17"]);
G2L["1b"] = Instance.new("UIPadding", G2L["17"]);
G2L["1b"]['PaddingRight'] = UDim.new(0, 10);
G2L["1b"]['PaddingLeft'] = UDim.new(0, 10);
G2L["1c"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1c"]['ZIndex'] = 3;
G2L["1c"]['BorderSizePixel'] = 0;
G2L["1c"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["1c"]['AnchorPoint'] = Vector2.new(1, 0.5);
G2L["1c"]['Image'] = [[rbxassetid://10709798174]];
G2L["1c"]['Size'] = UDim2.new(0, 15, 1, -15);
G2L["1c"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["1c"]['BackgroundTransparency'] = 1;
G2L["1c"]['Name'] = [[NotChecked]];
G2L["1c"]['Position'] = UDim2.new(1, 0, 0.5, 0);
G2L["1d"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1d"]['ZIndex'] = 3;
G2L["1d"]['BorderSizePixel'] = 0;
G2L["1d"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["1d"]['AnchorPoint'] = Vector2.new(1, 0.5);
G2L["1d"]['Image'] = [[rbxassetid://10709790387]];
G2L["1d"]['Size'] = UDim2.new(0, 15, 1, -15);
G2L["1d"]['Visible'] = false;
G2L["1d"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["1d"]['BackgroundTransparency'] = 1;
G2L["1d"]['Name'] = [[Checked]];
G2L["1d"]['Position'] = UDim2.new(1, 0, 0.5, 0);
G2L["1e"] = Instance.new("TextButton", G2L['e']);
G2L["1e"]['TextStrokeTransparency'] = 0;
G2L["1e"]['BorderSizePixel'] = 0;
G2L["1e"]['TextColor3'] = Color3.fromRGB(255, 0, 0);
G2L["1e"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["1e"]['TextSize'] = 20;
G2L["1e"]['BackgroundColor3'] = Color3.fromRGB(35, 41, 35);
G2L["1e"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]['ZIndex'] = 3;
G2L["1e"]['Size'] = UDim2.new(1, -20, 0, 30);
G2L["1e"]['Name'] = [[Toggle]];
G2L["1e"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["1e"]['Text'] = [[Sound Player]];
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]['CornerRadius'] = UDim.new(0, 10);
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
G2L["20"]['Thickness'] = 2;
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);
G2L["22"] = Instance.new("UIPadding", G2L["1e"]);
G2L["22"]['PaddingRight'] = UDim.new(0, 10);
G2L["22"]['PaddingLeft'] = UDim.new(0, 10);
G2L["23"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["23"]['ZIndex'] = 3;
G2L["23"]['BorderSizePixel'] = 0;
G2L["23"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["23"]['AnchorPoint'] = Vector2.new(1, 0.5);
G2L["23"]['Image'] = [[rbxassetid://10709798174]];
G2L["23"]['Size'] = UDim2.new(0, 15, 1, -15);
G2L["23"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["23"]['BackgroundTransparency'] = 1;
G2L["23"]['Name'] = [[NotChecked]];
G2L["23"]['Position'] = UDim2.new(1, 0, 0.5, 0);
G2L["24"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["24"]['ZIndex'] = 3;
G2L["24"]['BorderSizePixel'] = 0;
G2L["24"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["24"]['AnchorPoint'] = Vector2.new(1, 0.5);
G2L["24"]['Image'] = [[rbxassetid://10709790387]];
G2L["24"]['Size'] = UDim2.new(0, 15, 1, -15);
G2L["24"]['Visible'] = false;
G2L["24"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["24"]['BackgroundTransparency'] = 1;
G2L["24"]['Name'] = [[Checked]];
G2L["24"]['Position'] = UDim2.new(1, 0, 0.5, 0);
G2L["25"] = Instance.new("TextButton", G2L['e']);
G2L["25"]['TextStrokeTransparency'] = 0;
G2L["25"]['BorderSizePixel'] = 0;
G2L["25"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
G2L["25"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["25"]['TextSize'] = 20;
G2L["25"]['BackgroundColor3'] = Color3.fromRGB(35, 41, 35);
G2L["25"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]['ZIndex'] = 3;
G2L["25"]['Size'] = UDim2.new(1, -20, 0, 30);
G2L["25"]['Name'] = [[Button]];
G2L["25"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["25"]['Text'] = [[Touch All Hiders]];
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]['CornerRadius'] = UDim.new(0, 10);
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
G2L["27"]['Thickness'] = 2;
G2L["28"] = Instance.new("LocalScript", G2L["25"]);
G2L["29"] = Instance.new("UIPadding", G2L["25"]);
G2L["29"]['PaddingRight'] = UDim.new(0, 10);
G2L["29"]['PaddingLeft'] = UDim.new(0, 10);
G2L["2a"] = Instance.new("ImageLabel", G2L["25"]);
G2L["2a"]['ZIndex'] = 3;
G2L["2a"]['BorderSizePixel'] = 0;
G2L["2a"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["2a"]['AnchorPoint'] = Vector2.new(1, 0.5);
G2L["2a"]['Image'] = [[rbxassetid://10734898355]];
G2L["2a"]['Size'] = UDim2.new(0, 15, 1, -15);
G2L["2a"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["2a"]['BackgroundTransparency'] = 1;
G2L["2a"]['Position'] = UDim2.new(1, 0, 0.5, 0);
G2L["2b"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["2b"]['Active'] = true;
G2L["2b"]['ZIndex'] = 2;
G2L["2b"]['BorderSizePixel'] = 0;
G2L["2b"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
G2L["2b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["2b"]['Name'] = [[Tabs]];
G2L["2b"]['AutomaticCanvasSize'] = Enum.AutomaticSize.XY;
G2L["2b"]['Size'] = UDim2.new(1, -325, 1, -30);
G2L["2b"]['ScrollBarImageColor3'] = Color3.fromRGB(0, 0, 0);
G2L["2b"]['Position'] = UDim2.new(0, 0, 0, 30);
G2L["2b"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["2b"]['ScrollBarThickness'] = 6;
G2L["2b"]['BackgroundTransparency'] = 1;
G2L["2c"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["2c"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
G2L["2d"] = Instance.new("TextButton", G2L["2b"]);
G2L["2d"]['TextStrokeTransparency'] = 0;
G2L["2d"]['BorderSizePixel'] = 0;
G2L["2d"]['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L["2d"]['AutoButtonColor'] = false;
G2L["2d"]['TextSize'] = 15;
G2L["2d"]['BackgroundColor3'] = Color3.fromRGB(18, 18, 18);
G2L["2d"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]['Size'] = UDim2.new(1, 0, 0, 25);
G2L["2d"]['Name'] = [[Adjust]];
G2L["2d"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["2d"]['Text'] = [[Adjust]];
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2f"] = Instance.new("UIPadding", G2L["2b"]);
G2L["30"] = Instance.new("TextButton", G2L["2b"]);
G2L["30"]['TextStrokeTransparency'] = 0;
G2L["30"]['BorderSizePixel'] = 0;
G2L["30"]['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L["30"]['AutoButtonColor'] = false;
G2L["30"]['TextSize'] = 15;
G2L["30"]['BackgroundColor3'] = Color3.fromRGB(8, 8, 8);
G2L["30"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]['Size'] = UDim2.new(1, 0, 0, 25);
G2L["30"]['Name'] = [[Cheats]];
G2L["30"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["30"]['Text'] = [[Cheat]];
G2L["31"] = Instance.new("LocalScript", G2L["30"]);
G2L["32"] = Instance.new("TextButton", G2L["2b"]);
G2L["32"]['TextStrokeTransparency'] = 0;
G2L["32"]['BorderSizePixel'] = 0;
G2L["32"]['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L["32"]['AutoButtonColor'] = false;
G2L["32"]['TextSize'] = 15;
G2L["32"]['BackgroundColor3'] = Color3.fromRGB(18, 18, 18);
G2L["32"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]['Size'] = UDim2.new(1, 0, 0, 25);
G2L["32"]['Name'] = [[Info]];
G2L["32"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["32"]['Text'] = [[Info]];
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["34"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["34"]['Visible'] = false;
G2L["34"]['Active'] = true;
G2L["34"]['ZIndex'] = 2;
G2L["34"]['BorderSizePixel'] = 0;
G2L["34"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
G2L["34"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["34"]['Name'] = [[Adjusts]];
G2L["34"]['AutomaticCanvasSize'] = Enum.AutomaticSize.XY;
G2L["34"]['Size'] = UDim2.new(1, -75, 1, -30);
G2L["34"]['ScrollBarImageColor3'] = Color3.fromRGB(0, 0, 0);
G2L["34"]['Position'] = UDim2.new(0, 75, 0, 30);
G2L["34"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["34"]['ScrollBarThickness'] = 0;
G2L["34"]['BackgroundTransparency'] = 1;
G2L["35"] = Instance.new("UIListLayout", G2L["34"]);
G2L["35"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
G2L["35"]['Padding'] = UDim.new(0, 10);
G2L["36"] = Instance.new("UIPadding", G2L["34"]);
G2L["36"]['PaddingTop'] = UDim.new(0, 10);
G2L["36"]['PaddingBottom'] = UDim.new(0, 10);
G2L["37"] = Instance.new("Frame", G2L["34"]);
G2L["37"]['ZIndex'] = 3;
G2L["37"]['BorderSizePixel'] = 0;
G2L["37"]['BackgroundColor3'] = Color3.fromRGB(81, 81, 81);
G2L["37"]['Size'] = UDim2.new(1, -75, 0, 16);
G2L["37"]['Position'] = UDim2.new(0, 33, 0, 114);
G2L["37"]['Name'] = [[ChangeWS2]];
G2L["38"] = Instance.new("LocalScript", G2L["37"]);
G2L["39"] = Instance.new("TextButton", G2L["37"]);
G2L["39"]['TextWrapped'] = true;
G2L["39"]['TextStrokeTransparency'] = 0;
G2L["39"]['BorderSizePixel'] = 0;
G2L["39"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
G2L["39"]['AutoButtonColor'] = false;
G2L["39"]['TextSize'] = 14;
G2L["39"]['TextScaled'] = true;
G2L["39"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
G2L["39"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]['ZIndex'] = 4;
G2L["39"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
G2L["39"]['Size'] = UDim2.new(0, 28, 1, 0);
G2L["39"]['BorderColor3'] = Color3.fromRGB(28, 43, 54);
G2L["39"]['Text'] = [[16]];
G2L["39"]['Position'] = UDim2.new(0.16, 0, 0.5, 0);
G2L["3a"] = Instance.new("UITextSizeConstraint", G2L["39"]);
G2L["3a"]['MaxTextSize'] = 14;
G2L["3b"] = Instance.new("IntValue", G2L["37"]);
G2L["3b"]['Name'] = [[Percentage]];
G2L["3c"] = Instance.new("Frame", G2L["37"]);
G2L["3c"]['BorderSizePixel'] = 0;
G2L["3c"]['BackgroundColor3'] = Color3.fromRGB(81, 81, 81);
G2L["3c"]['AnchorPoint'] = Vector2.new(1, 0);
G2L["3c"]['Size'] = UDim2.new(0, 14, 1, 0);
G2L["3c"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["3d"] = Instance.new("Frame", G2L["37"]);
G2L["3d"]['BorderSizePixel'] = 0;
G2L["3d"]['BackgroundColor3'] = Color3.fromRGB(81, 81, 81);
G2L["3d"]['Size'] = UDim2.new(0, 14, 1, 0);
G2L["3d"]['Position'] = UDim2.new(1, 0, 0, 0);
G2L["3d"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["3e"] = Instance.new("TextBox", G2L["34"]);
G2L["3e"]['CursorPosition'] = -1;
G2L["3e"]['TextStrokeTransparency'] = 0;
G2L["3e"]['Name'] = [[ChangeWS]];
G2L["3e"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["3e"]['ZIndex'] = 3;
G2L["3e"]['BorderSizePixel'] = 0;
G2L["3e"]['TextWrapped'] = true;
G2L["3e"]['TextSize'] = 14;
G2L["3e"]['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L["3e"]['BackgroundColor3'] = Color3.fromRGB(28, 43, 54);
G2L["3e"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]['ClearTextOnFocus'] = false;
G2L["3e"]['PlaceholderText'] = [[Change Walk Speed: ...]];
G2L["3e"]['Size'] = UDim2.new(1, -20, 0, 20);
G2L["3e"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["3e"]['Text'] = [[]];
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]['CornerRadius'] = UDim.new(0, 10);
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
G2L["40"]['Thickness'] = 2;
G2L["41"] = Instance.new("LocalScript", G2L["3e"]);
G2L["42"] = Instance.new("UIPadding", G2L["3e"]);
G2L["42"]['PaddingRight'] = UDim.new(0, 10);
G2L["42"]['PaddingLeft'] = UDim.new(0, 10);
G2L["43"] = Instance.new("UITextSizeConstraint", G2L["3e"]);
G2L["43"]['MaxTextSize'] = 14;
G2L["44"] = Instance.new("TextBox", G2L["34"]);
G2L["44"]['TextStrokeTransparency'] = 0;
G2L["44"]['Name'] = [[ChangeJP]];
G2L["44"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["44"]['ZIndex'] = 3;
G2L["44"]['BorderSizePixel'] = 0;
G2L["44"]['TextWrapped'] = true;
G2L["44"]['TextSize'] = 14;
G2L["44"]['TextColor3'] = Color3.fromRGB(205, 205, 205);
G2L["44"]['BackgroundColor3'] = Color3.fromRGB(28, 43, 54);
G2L["44"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]['ClearTextOnFocus'] = false;
G2L["44"]['PlaceholderText'] = [[Change Jump Power: ...]];
G2L["44"]['Size'] = UDim2.new(1, -20, 0, 20);
G2L["44"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["44"]['Text'] = [[]];
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]['CornerRadius'] = UDim.new(0, 10);
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
G2L["46"]['Thickness'] = 2;
G2L["47"] = Instance.new("LocalScript", G2L["44"]);
G2L["48"] = Instance.new("UIPadding", G2L["44"]);
G2L["48"]['PaddingRight'] = UDim.new(0, 10);
G2L["48"]['PaddingLeft'] = UDim.new(0, 10);
G2L["49"] = Instance.new("UITextSizeConstraint", G2L["44"]);
G2L["49"]['MaxTextSize'] = 14;
G2L["4a"] = Instance.new("Frame", G2L["34"]);
G2L["4a"]['ZIndex'] = 3;
G2L["4a"]['BorderSizePixel'] = 0;
G2L["4a"]['BackgroundColor3'] = Color3.fromRGB(81, 81, 81);
G2L["4a"]['Size'] = UDim2.new(1, -75, 0, 16);
G2L["4a"]['Position'] = UDim2.new(0, 33, 0, 114);
G2L["4a"]['Name'] = [[ChangeJP2]];
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4c"] = Instance.new("TextButton", G2L["4a"]);
G2L["4c"]['TextWrapped'] = true;
G2L["4c"]['TextStrokeTransparency'] = 0;
G2L["4c"]['BorderSizePixel'] = 0;
G2L["4c"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
G2L["4c"]['AutoButtonColor'] = false;
G2L["4c"]['TextSize'] = 14;
G2L["4c"]['TextScaled'] = true;
G2L["4c"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
G2L["4c"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]['ZIndex'] = 4;
G2L["4c"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
G2L["4c"]['Size'] = UDim2.new(0, 34, 1, 0);
G2L["4c"]['BorderColor3'] = Color3.fromRGB(28, 43, 54);
G2L["4c"]['Text'] = [[50]];
G2L["4c"]['Position'] = UDim2.new(0.05, 0, 0.5, 0);
G2L["4d"] = Instance.new("UITextSizeConstraint", G2L["4c"]);
G2L["4d"]['MaxTextSize'] = 14;
G2L["4e"] = Instance.new("IntValue", G2L["4a"]);
G2L["4e"]['Name'] = [[Percentage]];
G2L["4f"] = Instance.new("Frame", G2L["4a"]);
G2L["4f"]['BorderSizePixel'] = 0;
G2L["4f"]['BackgroundColor3'] = Color3.fromRGB(81, 81, 81);
G2L["4f"]['AnchorPoint'] = Vector2.new(1, 0);
G2L["4f"]['Size'] = UDim2.new(0, 17, 1, 0);
G2L["4f"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["50"] = Instance.new("Frame", G2L["4a"]);
G2L["50"]['BorderSizePixel'] = 0;
G2L["50"]['BackgroundColor3'] = Color3.fromRGB(81, 81, 81);
G2L["50"]['Size'] = UDim2.new(0, 17, 1, 0);
G2L["50"]['Position'] = UDim2.new(1, 0, 0, 0);
G2L["50"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["51"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["51"]['Visible'] = false;
G2L["51"]['Active'] = true;
G2L["51"]['ZIndex'] = 2;
G2L["51"]['BorderSizePixel'] = 0;
G2L["51"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
G2L["51"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
G2L["51"]['Name'] = [[Infos]];
G2L["51"]['AutomaticCanvasSize'] = Enum.AutomaticSize.XY;
G2L["51"]['Size'] = UDim2.new(1, -75, 1, -30);
G2L["51"]['ScrollBarImageColor3'] = Color3.fromRGB(0, 0, 0);
G2L["51"]['Position'] = UDim2.new(0, 75, 0, 30);
G2L["51"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["51"]['ScrollBarThickness'] = 0;
G2L["51"]['BackgroundTransparency'] = 1;
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
G2L["52"]['Padding'] = UDim.new(0, 10);
G2L["53"] = Instance.new("UIPadding", G2L["51"]);
G2L["53"]['PaddingTop'] = UDim.new(0, 10);
G2L["53"]['PaddingBottom'] = UDim.new(0, 10);
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]['TextWrapped'] = true;
G2L["54"]['TextStrokeTransparency'] = 0;
G2L["54"]['ZIndex'] = 3;
G2L["54"]['BorderSizePixel'] = 0;
G2L["54"]['TextSize'] = 20;
G2L["54"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["54"]['TextScaled'] = true;
G2L["54"]['BackgroundColor3'] = Color3.fromRGB(35, 41, 35);
G2L["54"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
G2L["54"]['BackgroundTransparency'] = 1;
G2L["54"]['Size'] = UDim2.new(1, -20, 0, 20);
G2L["54"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["54"]['Text'] = [[Total Credits: ?]];
G2L["54"]['Name'] = [[TotalCredits]];
G2L["55"] = Instance.new("UITextSizeConstraint", G2L["54"]);
G2L["55"]['MaxTextSize'] = 20;
G2L["56"] = Instance.new("LocalScript", G2L["54"]);
G2L["57"] = Instance.new("TextLabel", G2L["51"]);
G2L["57"]['TextWrapped'] = true;
G2L["57"]['TextStrokeTransparency'] = 0;
G2L["57"]['ZIndex'] = 3;
G2L["57"]['BorderSizePixel'] = 0;
G2L["57"]['TextSize'] = 20;
G2L["57"]['TextXAlignment'] = Enum.TextXAlignment.Left;
G2L["57"]['TextScaled'] = true;
G2L["57"]['BackgroundColor3'] = Color3.fromRGB(35, 41, 35);
G2L["57"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
G2L["57"]['BackgroundTransparency'] = 1;
G2L["57"]['Size'] = UDim2.new(1, -20, 0, 20);
G2L["57"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["57"]['Text'] = [[In development. Stay cooked eh]];
G2L["57"]['Name'] = [[zmessage]];
G2L["58"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["58"]['MaxTextSize'] = 20;
G2L["59"] = Instance.new("LocalScript", G2L["2"]);
G2L["59"]['Name'] = [[SmoothDragUI]];
G2L["5a"] = Instance.new("TextButton", G2L["1"]);
G2L["5a"]['TextStrokeTransparency'] = 0;
G2L["5a"]['BorderSizePixel'] = 0;
G2L["5a"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
G2L["5a"]['TextSize'] = 20;
G2L["5a"]['BackgroundColor3'] = Color3.fromRGB(38, 38, 38);
G2L["5a"]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]['AnchorPoint'] = Vector2.new(0.5, 1);
G2L["5a"]['Size'] = UDim2.new(0, 97, 0, 50);
G2L["5a"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
G2L["5a"]['Text'] = [[Restore Up]];
G2L["5a"]['Position'] = UDim2.new(0.5, 0, 1, -50);
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);
G2L["5c"] = Instance.new("UICorner", G2L["5a"]);
G2L["5c"]['CornerRadius'] = UDim.new(0, 10);
G2L["5d"] = Instance.new("Frame", G2L["5a"]);
G2L["5d"]['ZIndex'] = 0;
G2L["5d"]['BorderSizePixel'] = 0;
G2L["5d"]['Size'] = UDim2.new(1, 0, 1, 0);
G2L["5d"]['Name'] = [[DropShadowHolder]];
G2L["5d"]['BackgroundTransparency'] = 1;
G2L["5e"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5e"]['ZIndex'] = 0;
G2L["5e"]['BorderSizePixel'] = 0;
G2L["5e"]['SliceCenter'] = Rect.new(49, 49, 450, 450);
G2L["5e"]['ScaleType'] = Enum.ScaleType.Slice;
G2L["5e"]['ImageTransparency'] = 0.5;
G2L["5e"]['ImageColor3'] = Color3.fromRGB(0, 0, 0);
G2L["5e"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
G2L["5e"]['Image'] = [[rbxassetid://6014261993]];
G2L["5e"]['Size'] = UDim2.new(1, 47, 1, 47);
G2L["5e"]['BackgroundTransparency'] = 1;
G2L["5e"]['Name'] = [[DropShadow]];
G2L["5e"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5f"] = Instance.new("LocalScript", G2L["1"]);
G2L["5f"]['Name'] = [[SoundSystem]];
G2L["60"] = Instance.new("Sound", G2L["1"]);
G2L["60"]['Name'] = [[hovers]];
G2L["60"]['SoundId'] = [[rbxassetid://105474290615373]];
G2L["61"] = Instance.new("Sound", G2L["1"]);
G2L["61"]['Name'] = [[clicking]];
G2L["61"]['SoundId'] = [[rbxassetid://108458528749106]];
local function C_b()
	local script = G2L['b'];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.clicking.Ended:Connect(function()
			script.Parent.Parent.Parent.Parent:Destroy();
		end);
	end);
end
task.spawn(C_b);
local function C_d()
	local script = G2L['d'];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false;
		script.Parent.Parent.Parent.Parent.TextButton.Visible = true;
	end);
end
task.spawn(C_d);
local function C_14()
	local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in pairs(workspace.GameObjects:GetChildren()) do
			if (v:IsA("Part") and (v.Name == "Credit")) then
				firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0);
			end
		end
	end);
end
task.spawn(C_14);
local function C_1a()
	local script = G2L["1a"];
	local function createGUI(parent)
		local BGui = Instance.new("BillboardGui");
		BGui.Name = "CreepstuHacks";
		BGui.Parent = parent;
		BGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
		BGui.Active = true;
		BGui.AlwaysOnTop = true;
		BGui.LightInfluence = 1;
		BGui.Size = UDim2.new(0, 100, 0, 40);
		local text = Instance.new("TextLabel");
		text.Parent = BGui;
		text.BackgroundTransparency = 1;
		text.Size = UDim2.new(0, 100, 0, 20);
		text.Text = "Seeker";
		text.Font = Enum.Font.Code;
		text.TextColor3 = Color3.fromRGB(255, 0, 0);
		text.TextScaled = true;
		text.TextSize = 14;
		text.TextStrokeTransparency = 0;
		text.TextWrapped = true;
	end
	local it = game:GetService("ReplicatedStorage").GameData.It;
	local enabled = false;
	script.Parent.MouseButton1Click:Connect(function()
		if (enabled == false) then
			enabled = true;
			script.Parent.TextColor3 = Color3.new(0, 1, 0);
			script.Parent.NotChecked.Visible = false;
			script.Parent.Checked.Visible = true;
			for i, v in pairs(game.Players:GetPlayers()) do
				if (v.Name == it.Value) then
					createGUI(v.Character.Head);
				end
			end
		else
			enabled = false;
			script.Parent.TextColor3 = Color3.new(1, 0, 0);
			script.Parent.NotChecked.Visible = true;
			script.Parent.Checked.Visible = false;
			for i, v in pairs(workspace:GetDescendants()) do
				if (v:IsA("BillboardGui") and (v.Name == "CreepstuHacks")) then
					v:Destroy();
				end
			end
		end
	end);
end
task.spawn(C_1a);
local function C_21()
	local script = G2L["21"];
	local radio = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.BoomboxFrame;
	local function visibilty(bool)
		radio.Visible = bool;
	end
	local enabled = false;
	script.Parent.MouseButton1Click:Connect(function()
		if (enabled == false) then
			enabled = true;
			script.Parent.TextColor3 = Color3.new(0, 1, 0);
			script.Parent.NotChecked.Visible = false;
			script.Parent.Checked.Visible = true;
			visibilty(true);
		else
			enabled = false;
			script.Parent.TextColor3 = Color3.new(1, 0, 0);
			script.Parent.NotChecked.Visible = true;
			script.Parent.Checked.Visible = false;
			visibilty(false);
		end
	end);
end
task.spawn(C_21);
local function C_28()
	local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		for x, y in pairs(game.Players:GetPlayers()) do
			wait();
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = y.Character.HumanoidRootPart.CFrame;
		end
	end);
end
task.spawn(C_28);
local function C_2e()
	local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(7, 7, 7);
		script.Parent.Parent.Cheats.BackgroundColor3 = Color3.fromRGB(17, 17, 17);
		script.Parent.Parent.Info.BackgroundColor3 = Color3.fromRGB(17, 17, 17);
		script.Parent.Parent.Parent.Cheats.Visible = false;
		script.Parent.Parent.Parent.Adjusts.Visible = true;
		script.Parent.Parent.Parent.Infos.Visible = false;
	end);
end
task.spawn(C_2e);
local function C_31()
	local script = G2L["31"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(7, 7, 7);
		script.Parent.Parent.Info.BackgroundColor3 = Color3.fromRGB(17, 17, 17);
		script.Parent.Parent.Adjust.BackgroundColor3 = Color3.fromRGB(17, 17, 17);
		script.Parent.Parent.Parent.Cheats.Visible = true;
		script.Parent.Parent.Parent.Adjusts.Visible = false;
		script.Parent.Parent.Parent.Infos.Visible = false;
	end);
end
task.spawn(C_31);
local function C_33()
	local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(7, 7, 7);
		script.Parent.Parent.Cheats.BackgroundColor3 = Color3.fromRGB(17, 17, 17);
		script.Parent.Parent.Adjust.BackgroundColor3 = Color3.fromRGB(17, 17, 17);
		script.Parent.Parent.Parent.Cheats.Visible = false;
		script.Parent.Parent.Parent.Adjusts.Visible = false;
		script.Parent.Parent.Parent.Infos.Visible = true;
	end);
end
task.spawn(C_33);
local function C_38()
	local script = G2L["38"];
	local UIS = game:GetService("UserInputService");
	local Dragging = false;
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true;
	end);
	function ChangeToValue(Percent)
		local Value = math.floor(Percent * 100);
		return Value;
	end
	UIS.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UIS:GetMouseLocation() + Vector2.new(0, -36);
			local RelPos = MousePos - script.Parent.AbsolutePosition;
			local Percent = math.clamp(RelPos.X / script.Parent.AbsoluteSize.X, 0, 1);
			script.Parent.TextButton.Position = UDim2.new(Percent, 0, script.Parent.TextButton.Position.Y.Scale, 0);
			local FinalValue = ChangeToValue(Percent);
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = FinalValue;
			script.Parent.TextButton.Text = FinalValue;
		end
	end);
	UIS.InputEnded:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1) then
			Dragging = false;
		end
	end);
end
task.spawn(C_38);
local function C_41()
	local script = G2L["41"];
	local textBox = script.Parent;
	local Players = game:GetService("Players");
	local LocalPlayer = Players.LocalPlayer;
	local function advance()
		local text = textBox.Text;
		text = text:gsub("%D", "");
		textBox.Text = text;
		if (textBox.TextBounds.X > 295) then
			textBox.Text = textBox.Text:sub(1, #textBox.Text - 1);
		end
	end
	local function onFocusLost(enterPressed)
		if enterPressed then
			local walkSpeed = tonumber(textBox.Text);
			if walkSpeed then
				local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
				local humanoid = character:FindFirstChildOfClass("Humanoid");
				if humanoid then
					humanoid.WalkSpeed = walkSpeed;
				end
			end
		end
	end
	textBox.FocusLost:Connect(onFocusLost);
	textBox:GetPropertyChangedSignal("Text"):Connect(advance);
end
task.spawn(C_41);
local function C_47()
	local script = G2L["47"];
	local textBox = script.Parent;
	local Players = game:GetService("Players");
	local LocalPlayer = Players.LocalPlayer;
	local function advance()
		local text = textBox.Text;
		text = text:gsub("%D", "");
		textBox.Text = text;
		if (textBox.TextBounds.X > 295) then
			textBox.Text = textBox.Text:sub(1, #textBox.Text - 1);
		end
	end
	local function onFocusLost(enterPressed)
		if enterPressed then
			local jumpPower = tonumber(textBox.Text);
			if jumpPower then
				local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
				local humanoid = character:FindFirstChildOfClass("Humanoid");
				if humanoid then
					humanoid.JumpPower = jumpPower;
				end
			end
		end
	end
	textBox.FocusLost:Connect(onFocusLost);
	textBox:GetPropertyChangedSignal("Text"):Connect(advance);
end
task.spawn(C_47);
local function C_4b()
	local script = G2L["4b"];
	local UIS = game:GetService("UserInputService");
	local Dragging = false;
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true;
	end);
	function ChangeToValue(Percent)
		local Value = math.floor(Percent * 1000);
		return Value;
	end
	UIS.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UIS:GetMouseLocation() + Vector2.new(0, -36);
			local RelPos = MousePos - script.Parent.AbsolutePosition;
			local Percent = math.clamp(RelPos.X / script.Parent.AbsoluteSize.X, 0, 1);
			script.Parent.TextButton.Position = UDim2.new(Percent, 0, script.Parent.TextButton.Position.Y.Scale, 0);
			local FinalValue = ChangeToValue(Percent);
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = FinalValue;
			script.Parent.TextButton.Text = FinalValue;
		end
	end);
	UIS.InputEnded:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1) then
			Dragging = false;
		end
	end);
end
task.spawn(C_4b);
local function C_56()
	local script = G2L["56"];
	local creDits = game.Players.LocalPlayer.PlayerData.Credits;
	while wait() do
		script.Parent.Text = "Total Credits: " .. creDits.Value;
	end
end
task.spawn(C_56);
local function C_59()
	local script = G2L["59"];
	local sesomething = script.Parent;
	local durasi = 0;
	function dragify(Frame)
		dragToggle = nil;
		dragSpeed = durasi;
		dragInput = nil;
		dragStart = nil;
		dragPos = nil;
		function updateInput(input)
			Delta = input.Position - dragStart;
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y);
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position=Position}):Play();
		end
		Frame.InputBegan:Connect(function(input)
			if ((input.UserInputType == Enum.UserInputType.MouseButton1) or (input.UserInputType == Enum.UserInputType.Touch)) then
				dragToggle = true;
				dragStart = input.Position;
				startPos = Frame.Position;
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false;
					end
				end);
			end
		end);
		Frame.InputChanged:Connect(function(input)
			if ((input.UserInputType == Enum.UserInputType.MouseMovement) or (input.UserInputType == Enum.UserInputType.Touch)) then
				dragInput = input;
			end
		end);
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if ((input == dragInput) and dragToggle) then
				updateInput(input);
			end
		end);
	end
	dragify(sesomething);
end
task.spawn(C_59);
local function C_5b()
	local script = G2L["5b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true;
		script.Parent.Visible = false;
	end);
end
task.spawn(C_5b);
local function C_5f()
	local script = G2L["5f"];
	local function playSound(sound)
		script.Parent[sound]:Play();
	end
	for _, v in pairs(script.Parent:GetDescendants()) do
		if (v:IsA("TextButton") or v:IsA("ImageButton")) then
			v.MouseEnter:Connect(function()
				playSound("hovers");
			end);
			v.MouseButton1Click:Connect(function()
				playSound("clicking");
			end);
		end
	end
end
task.spawn(C_5f);
return G2L["1"], require;