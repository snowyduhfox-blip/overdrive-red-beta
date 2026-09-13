{\rtf1\ansi\ansicpg1252\cocoartf2870
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 --[[\
\uc0\u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9559 \u9608 \u9608 \u9559    \u9608 \u9608 \u9559 \u9608 \u9608 \u9559 \u9608 \u9608 \u9559          \u9608 \u9608 \u9608 \u9608 \u9608 \u9559  \u9608 \u9608 \u9559   \u9608 \u9608 \u9559 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9559 \
\uc0\u9608 \u9608 \u9556 \u9552 \u9552 \u9552 \u9552 \u9565 \u9608 \u9608 \u9553    \u9608 \u9608 \u9553 \u9608 \u9608 \u9553 \u9608 \u9608 \u9553         \u9608 \u9608 \u9556 \u9552 \u9552 \u9608 \u9608 \u9559 \u9562 \u9608 \u9608 \u9559 \u9608 \u9608 \u9556 \u9565 \u9608 \u9608 \u9556 \u9552 \u9552 \u9552 \u9552 \u9565 \
\uc0\u9608 \u9608 \u9608 \u9608 \u9608 \u9559   \u9608 \u9608 \u9553    \u9608 \u9608 \u9553 \u9608 \u9608 \u9553 \u9608 \u9608 \u9553         \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9553  \u9562 \u9608 \u9608 \u9608 \u9556 \u9565  \u9608 \u9608 \u9608 \u9608 \u9608 \u9559 \
\uc0\u9608 \u9608 \u9556 \u9552 \u9552 \u9565   \u9562 \u9608 \u9608 \u9559  \u9608 \u9608 \u9556 \u9565 \u9608 \u9608 \u9553 \u9608 \u9608 \u9553         \u9608 \u9608 \u9556 \u9552 \u9552 \u9608 \u9608 \u9553  \u9608 \u9608 \u9556 \u9608 \u9608 \u9559  \u9608 \u9608 \u9556 \u9552 \u9552 \u9565 \
\uc0\u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9559  \u9562 \u9608 \u9608 \u9608 \u9608 \u9556 \u9565  \u9608 \u9608 \u9553 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9559    \u9608 \u9608 \u9553   \u9608 \u9608 \u9553 \u9608 \u9608 \u9556 \u9565  \u9608 \u9608 \u9559 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9608 \u9559 \
\uc0\u9562 \u9552 \u9552 \u9552 \u9552 \u9552 \u9552 \u9565   \u9562 \u9552 \u9552 \u9552 \u9565   \u9562 \u9552 \u9565 \u9562 \u9552 \u9552 \u9552 \u9552 \u9552 \u9552 \u9565    \u9562 \u9552 \u9565   \u9562 \u9552 \u9565 \u9562 \u9552 \u9565   \u9562 \u9552 \u9565 \u9562 \u9552 \u9552 \u9552 \u9552 \u9552 \u9552 \u9565 \
\
        STUDIOS V2 OBFUSCATOR By MAX\
        https://eaxe.net\
\
        Sponsored by\
        https://BloxDen.com\
--]]\
\
if getgenv == nil then\
	getgenv = function()\
			return _G;\
		end;\
end;\
local X;\
local c = \{ "https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua", "https://raw.githubusercontent.com/mstudio45/LinoriaLib/main/Library.lua", "https://raw.githubusercontent.com/deividcomsono/Linoria/main/Library.lua" \};\
for c, S in ipairs(c) do\
	local i, u = pcall(function()\
			return (loadstring(game:HttpGet(S)))();\
		end);\
	if i and u then\
		X = u;\
		break;\
	end;\
	i, u = pcall(function()\
			return (loadstring(game:HttpGet(S, true)))();\
		end);\
	if i and u then\
		X = u;\
		break;\
	end;\
end;\
if not X then\
	warn("Overdrive Red: UI library failed to load (HttpGet blocked?).");\
	return;\
end;\
pcall(function()\
	X.NotifyOnError = true;\
end);\
local S = game:GetService("Players");\
local i = game:GetService("UserInputService");\
local u = game:GetService("RunService");\
local e = game:GetService("Lighting");\
local V = game:GetService("HttpService");\
local m = game:GetService("StarterGui");\
local I = game:GetService("VirtualUser");\
local L = workspace.CurrentCamera;\
local B = S.LocalPlayer;\
local function A(X)\
	local c = false;\
	pcall(function()\
		if setclipboard and type(setclipboard) == "function" then\
			setclipboard(X);\
			c = true;\
		end;\
	end);\
	if c then\
		return true;\
	end;\
	pcall(function()\
		if toclipboard and type(toclipboard) == "function" then\
			toclipboard(X);\
			c = true;\
		end;\
	end);\
	if c then\
		return true;\
	end;\
	pcall(function()\
		if syn and syn.write_clipboard then\
			syn.write_clipboard(X);\
			c = true;\
		end;\
	end);\
	if c then\
		return true;\
	end;\
	pcall(function()\
		if fluxus and fluxus.set_clipboard then\
			fluxus.set_clipboard(X);\
			c = true;\
		end;\
	end);\
	if c then\
		return true;\
	end;\
	pcall(function()\
		if writeclipboard and type(writeclipboard) == "function" then\
			writeclipboard(X);\
			c = true;\
		end;\
	end);\
	if c then\
		return true;\
	end;\
	pcall(function()\
		if set_clipboard and type(set_clipboard) == "function" then\
			set_clipboard(X);\
			c = true;\
		end;\
	end);\
	if c then\
		return true;\
	end;\
	pcall(function()\
		if Clipboard and Clipboard.set then\
			Clipboard.set(X);\
			c = true;\
		end;\
	end);\
	return c;\
end;\
local a = \{\};\
function a.canUse()\
	local X = pcall(function()\
			return isfolder and (makefolder and (writefile and (readfile and isfile)));\
		end);\
	if not X then\
		return false;\
	end;\
	return typeof(isfolder) == "function";\
end;\
function a.ensureFolder(X)\
	if not a.canUse() then\
		return false;\
	end;\
	return pcall(function()\
		if not isfolder(X) then\
			makefolder(X);\
		end;\
	end);\
end;\
function a.write(X, c)\
	if not a.canUse() then\
		return false;\
	end;\
	return pcall(function()\
		writefile(X, c);\
	end);\
end;\
function a.read(X)\
	if not a.canUse() then\
		return nil;\
	end;\
	local c = false;\
	pcall(function()\
		c = isfile(X);\
	end);\
	if not c then\
		return nil;\
	end;\
	local S, i = pcall(function()\
			return readfile(X);\
		end);\
	return S and i or nil;\
end;\
function a.list(X)\
	if not a.canUse() then\
		return \{\};\
	end;\
	local c, S = pcall(function()\
			return listfiles(X);\
		end);\
	return c and S or \{\};\
end;\
function a.delete(X)\
	if not a.canUse() then\
		return false;\
	end;\
	return pcall(function()\
		delfile(X);\
	end);\
end;\
local o = \{\};\
o.Folder = "OverdriveRed";\
o.ConfigFolder = "OverdriveRed/Configs";\
o.AutoLoadConfig = "OverdriveRed/autoload.txt";\
o.KeyPickers = \{\};\
function o.RegisterKeyPicker(S, X, c)\
	S.KeyPickers[X] = c;\
end;\
function o.Init(X)\
	a.ensureFolder(X.Folder);\
	a.ensureFolder(X.ConfigFolder);\
end;\
function o.GatherData(X)\
	local c = \{\};\
	local S = Toggles or (getgenv and (getgenv()).Toggles) or \{\};\
	local i = Options or (getgenv and (getgenv()).Options) or \{\};\
	for X, S in pairs(S) do\
		pcall(function()\
			c["toggle_" .. X] = S.Value;\
		end);\
	end;\
	for X, S in pairs(i) do\
		pcall(function()\
			if S.Value ~= nil then\
				if typeof(S.Value) == "Color3" then\
					c["option_" .. X] = \{\
							Type = "Color3",\
							R = math.floor(S.Value.R * 255),\
							G = math.floor(S.Value.G * 255),\
							B = math.floor(S.Value.B * 255),\
						\};\
				elseif typeof(S.Value) == "EnumItem" then\
					c["option_" .. X] = \{ Type = "EnumItem", Value = tostring(S.Value) \};\
				else\
					c["option_" .. X] = \{ Type = typeof(S.Value), Value = S.Value \};\
				end;\
			end;\
		end);\
	end;\
	for X, S in pairs(X.KeyPickers) do\
		pcall(function()\
			if S.Value ~= nil then\
				c["keypicker_" .. X] = \{ Type = "KeyPicker", Value = tostring(S.Value), Mode = S.Mode or "Hold" \};\
			end;\
		end);\
	end;\
	return c;\
end;\
function o.ApplyData(c, X)\
	if not X then\
		return false;\
	end;\
	local S = Toggles or (getgenv and (getgenv()).Toggles) or \{\};\
	local i = Options or (getgenv and (getgenv()).Options) or \{\};\
	for X, u in pairs(X) do\
		pcall(function()\
			if X:sub(1, 7) == "toggle_" then\
				local c = X:sub(8);\
				if S[c] then\
					S[c]:SetValue(u);\
				end;\
			elseif X:sub(1, 7) == "option_" then\
				local c = X:sub(8);\
				if i[c] and typeof(u) == "table" then\
					if u.Type == "Color3" then\
						i[c]:SetValueRGB(Color3.fromRGB(u.R, u.G, u.B));\
					elseif u.Type == "EnumItem" then\
						pcall(function()\
							local X = u.Value:split(".");\
							if #X == 3 then\
								local S = Enum[X[2]][X[3]];\
								if S then\
									i[c]:SetValue(S);\
								end;\
							end;\
						end);\
					elseif u.Value ~= nil then\
						i[c]:SetValue(u.Value);\
					end;\
				end;\
			elseif X:sub(1, 10) == "keypicker_" then\
				local S = X:sub(11);\
				if c.KeyPickers[S] and (typeof(u) == "table" and u.Value) then\
					pcall(function()\
						local X = u.Value:split(".");\
						if #X == 3 then\
							local i = Enum[X[2]][X[3]];\
							if i then\
								c.KeyPickers[S]:SetValue(i);\
								if u.Mode and c.KeyPickers[S].SetMode then\
									c.KeyPickers[S]:SetMode(u.Mode);\
								end;\
							end;\
						end;\
					end);\
				end;\
			end;\
		end);\
	end;\
	return true;\
end;\
function o.Save(c, X)\
	local S = c:GatherData();\
	local i, u = pcall(function()\
			return V:JSONEncode(S);\
		end);\
	if i and u then\
		return a.write(c.ConfigFolder .. ("/" .. (X .. ".json")), u);\
	end;\
	return false;\
end;\
function o.Update(c, X)\
	if not X or X == "" or X == "No configs" then\
		return false;\
	end;\
	return c:Save(X);\
end;\
function o.Load(c, X)\
	local S = a.read(c.ConfigFolder .. ("/" .. (X .. ".json")));\
	if not S then\
		return false;\
	end;\
	local i, u = pcall(function()\
			return V:JSONDecode(S);\
		end);\
	if not i or not u then\
		return false;\
	end;\
	return c:ApplyData(u);\
end;\
function o.Delete(c, X)\
	return a.delete(c.ConfigFolder .. ("/" .. (X .. ".json")));\
end;\
function o.GetList(X)\
	a.ensureFolder(X.ConfigFolder);\
	local c = a.list(X.ConfigFolder);\
	local S = \{\};\
	for X, c in ipairs(c) do\
		local i = c:match("([^/\\\\]+)%.json$");\
		if i then\
			table.insert(S, i);\
		end;\
	end;\
	table.sort(S);\
	return S;\
end;\
function o.SetAutoLoad(c, X)\
	if X and (X ~= "" and X ~= "None") then\
		a.write(c.AutoLoadConfig, X);\
	else\
		pcall(function()\
			delfile(c.AutoLoadConfig);\
		end);\
	end;\
end;\
function o.GetAutoLoad(X)\
	return a.read(X.AutoLoadConfig);\
end;\
function o.RunAutoLoad(c)\
	local S = c:GetAutoLoad();\
	if S and S ~= "" then\
		S = S:match("^%s*(.-)%s*$");\
		if c:Load(S) then\
			X:Notify("Auto-Loaded: " .. S, 4);\
		end;\
	end;\
end;\
o:Init();\
local function j()\
	return i:GetFocusedTextBox() ~= nil;\
end;\
local f = \{\
		SpeedHack = false,\
		WalkSpeed = 50,\
		InfiniteJump = false,\
		JumpPower = 50,\
		Noclip = false,\
		Fly = false,\
		FlySpeed = 50,\
		FlyMode = "BodyVelocity",\
		Fullbright = false,\
		FOV = 70,\
		ESPEnabled = false,\
		ESPShowNames = true,\
		ESPShowHealth = true,\
		ESPShowDistance = false,\
		ESPRange = 500,\
		RainbowESP = false,\
		ShowCrosshair = false,\
		StayAbove = false,\
		AboveHeight = 5,\
		AutoRefreshPlayers = false,\
		Fling = false,\
		AntiFling = false,\
		GodMode = false,\
		InfiniteStamina = false,\
		AutoRespawn = false,\
		ClickTP = false,\
		AutoClickEnabled = false,\
		AutoClickCPS = 10,\
		FollowPlayer = false,\
		FollowDistance = 5,\
		AntiAFK = false,\
		ChatSpam = false,\
		ChatSpamDelay = 2,\
		Invisible = false,\
		FakeLag = false,\
		AntiVoid = false,\
		AntiVoidHeight = -100,\
		AntiVoidSafePos = Vector3.new(0, 100, 0),\
		LoopKill = false,\
		CarFly = false,\
		CarFlySpeed = 80,\
		TouchFling = false,\
		TouchFlingPower = 1000,\
		TouchFlingMode = "Launch Up",\
		MM2ESP = false,\
		HighlightOpacity = 30,\
		MM2GunESP = false,\
		AutoGunGrab = false,\
		TwistedFarm = false,\
		TwistedFarmWait = 40,\
		TwistedFarmOffset = 70,\
		TwistedFB = false,\
		MapClickTP = false,\
		MapTPRadius = 8000,\
		TornadoESP = false,\
	\};\
local D = \{\
		NoclipParts = \{\},\
		NoclipChar = nil,\
		NoclipRefresh = 0,\
		AntiFlingScan = 0,\
		LastAimLabel = "",\
		LastTargetLabel = "",\
		LastGunLabel = "",\
		LastUI = 0,\
		StaminaValues = \{\},\
		StaminaChar = nil,\
		StaminaRefresh = 0,\
		ESPHidden = false,\
	\};\
local U = \{\
		Active = false,\
		Selecting = false,\
		TrackedObject = nil,\
		TrackedPart = nil,\
		SavedSignature = nil,\
		SelectHighlight = nil,\
		TrackHighlight = nil,\
		TrackBillboard = nil,\
		SelectConnection = nil,\
		MoveConnection = nil,\
		HoveredObject = nil,\
		LastReacquireTick = 0,\
	\};\
local g = \{\};\
g.Enabled = false;\
g.Mode = "Smooth CamLock";\
g.Smoothing = .85;\
g.Sensitivity = 1;\
g.FOVRadius = 150;\
g.ShowFOV = true;\
g.FOVColor = Color3.fromRGB(255, 255, 255);\
g.FOVFilled = false;\
g.TeamCheck = false;\
g.WallCheck = true;\
g.MaxDistance = 500;\
g.CurrentTarget = nil;\
g.IsActive = false;\
g.PredictionFactor = 0;\
g.TargetParts = \{\
		Head = true,\
		UpperTorso = true,\
		LowerTorso = false,\
		LeftArm = false,\
		RightArm = false,\
		LeftLeg = false,\
		RightLeg = false,\
		HumanoidRootPart = false,\
	\};\
g.PartPriority = \{\
		"Head",\
		"UpperTorso",\
		"LowerTorso",\
		"HumanoidRootPart",\
		"RightArm",\
		"LeftArm",\
		"RightLeg",\
		"LeftLeg",\
	\};\
local q = nil;\
pcall(function()\
	if Drawing and Drawing.new then\
		q = Drawing.new("Circle");\
		q.Visible = false;\
		q.Thickness = 1.5;\
		q.Color = Color3.fromRGB(255, 255, 255);\
		q.Filled = false;\
		q.Radius = 150;\
		q.NumSides = 24;\
		q.Position = Vector2.new(L.ViewportSize.X / 2, L.ViewportSize.Y / 2);\
		q.Transparency = .8;\
	end;\
end);\
function g.UpdateFOVCircle(X)\
	if not q then\
		return;\
	end;\
	pcall(function()\
		q.Position = Vector2.new(L.ViewportSize.X / 2, L.ViewportSize.Y / 2);\
		q.Radius = X.FOVRadius;\
		q.Color = X.FOVColor;\
		q.Filled = X.FOVFilled;\
		q.Visible = X.ShowFOV and X.Enabled;\
	end);\
end;\
function g.GetPartPosition(S, X, c)\
	local i = X:FindFirstChild(c);\
	if not i then\
		local S = \{\
				UpperTorso = \{ "UpperTorso", "Torso", "HumanoidRootPart" \},\
				LowerTorso = \{ "LowerTorso", "Torso" \},\
				LeftArm = \{ "LeftArm", "Left Arm", "LeftUpperArm" \},\
				RightArm = \{ "RightArm", "Right Arm", "RightUpperArm" \},\
				LeftLeg = \{ "LeftLeg", "Left Leg", "LeftUpperLeg" \},\
				RightLeg = \{ "RightLeg", "Right Leg", "RightUpperLeg" \},\
			\};\
		if S[c] then\
			for c, S in ipairs(S[c]) do\
				i = X:FindFirstChild(S);\
				if i then\
					break;\
				end;\
			end;\
		end;\
	end;\
	return i and i.Position or nil;\
end;\
function g.GetBestPart(c, X)\
	for S, i in ipairs(c.PartPriority) do\
		if c.TargetParts[i] then\
			local S = c:GetPartPosition(X, i);\
			if S then\
				return S, i;\
			end;\
		end;\
	end;\
	local S = X:FindFirstChild("HumanoidRootPart");\
	return S and S.Position or nil, "HumanoidRootPart";\
end;\
function g.IsVisible(c, X)\
	if not c.WallCheck then\
		return true;\
	end;\
	local i = B.Character and B.Character:FindFirstChild("HumanoidRootPart");\
	if not i then\
		return true;\
	end;\
	local u = RaycastParams.new();\
	u.FilterType = Enum.RaycastFilterType.Exclude;\
	u.FilterDescendantsInstances = \{ B.Character \};\
	local e = workspace:Raycast(i.Position, X - i.Position, u);\
	if e then\
		local X = e.Instance and e.Instance:FindFirstAncestorOfClass("Model");\
		if X then\
			for c, S in ipairs(S:GetPlayers()) do\
				if S.Character == X then\
					return true;\
				end;\
			end;\
		end;\
		return false;\
	end;\
	return true;\
end;\
function g.GetClosestTarget(X)\
	local c, i, u, e = nil, math.huge, nil, nil;\
	local V = B.Character;\
	if not V then\
		return nil, nil, nil;\
	end;\
	local m = V:FindFirstChild("HumanoidRootPart");\
	if not m then\
		return nil, nil, nil;\
	end;\
	for S, V in ipairs(S:GetPlayers()) do\
		if V == B or not V.Character then\
			continue;\
		end;\
		if X.TeamCheck and (V.Team and (B.Team and V.Team == B.Team)) then\
			continue;\
		end;\
		local I = V.Character:FindFirstChildOfClass("Humanoid");\
		if not I or I.Health <= 0 then\
			continue;\
		end;\
		if ((m.Position - (V.Character:GetPivot()).Position)).Magnitude > X.MaxDistance then\
			continue;\
		end;\
		local A, a = X:GetBestPart(V.Character);\
		if not A then\
			continue;\
		end;\
		if X.PredictionFactor > 0 then\
			local c = V.Character:FindFirstChild("HumanoidRootPart");\
			if c and c.AssemblyLinearVelocity then\
				A = A + (c.AssemblyLinearVelocity * X.PredictionFactor);\
			end;\
		end;\
		local o, j = L:WorldToViewportPoint(A);\
		if not j then\
			continue;\
		end;\
		local f = Vector2.new(o.X, o.Y);\
		local D = ((f - Vector2.new(L.ViewportSize.X / 2, L.ViewportSize.Y / 2))).Magnitude;\
		if D > X.FOVRadius or not X:IsVisible(A) then\
			continue;\
		end;\
		if D < i then\
			i = D;\
			c = V;\
			u = A;\
			e = a;\
		end;\
	end;\
	return c, u, e;\
end;\
function g.CheckActivation(X)\
	if not X.Enabled or j() then\
		return false;\
	end;\
	if Options and Options.AimbotKey then\
		return Options.AimbotKey:GetState();\
	end;\
	return false;\
end;\
function g.AimAt(S, X, c)\
	local i = L.CFrame.Position;\
	local u = CFrame.lookAt(i, X);\
	if S.Mode == "Instant CFrame" then\
		L.CFrame = u;\
	else\
		local X = math.clamp((((1 - S.Smoothing)) * S.Sensitivity) * 15, .05, 60);\
		local i = math.clamp(1 - math.exp(-X * c), .01, 1);\
		L.CFrame = L.CFrame:Lerp(u, i);\
	end;\
end;\
function g.Update(c, X)\
	if not c.Enabled then\
		if q and q.Visible then\
			pcall(function()\
				q.Visible = false;\
			end);\
		end;\
		c.CurrentTarget = nil;\
		c.IsActive = false;\
		return;\
	end;\
	c:UpdateFOVCircle();\
	if not c:CheckActivation() then\
		c.CurrentTarget = nil;\
		c.IsActive = false;\
		return;\
	end;\
	if U.Active then\
		local S, i = U:CheckFOVAndPosition();\
		if S and i then\
			c.CurrentTarget = nil;\
			c.IsActive = true;\
			c:AimAt(i, X or (.016666666666667));\
			return;\
		end;\
	end;\
	local S, i, u = c:GetClosestTarget();\
	c.CurrentTarget = S;\
	c.IsActive = S ~= nil;\
	if S and i then\
		c:AimAt(i, X or (.016666666666667));\
	end;\
end;\
function g.Destroy(X)\
	pcall(function()\
		u:UnbindFromRenderStep("OverdriveCamLock");\
	end);\
	if q then\
		pcall(function()\
			q:Remove();\
		end);\
	end;\
end;\
local r = \{\
		Enabled = false,\
		ReactionTime = 0,\
		HitboxSize = 2,\
		TeamCheck = false,\
		TrackObjects = true,\
		WallCheck = false,\
		FireMethod = "Auto / Smart",\
		LastTriggerTick = 0,\
		PendingFire = false,\
	\};\
function r.CheckActivation(X)\
	if not X.Enabled or j() then\
		return false;\
	end;\
	if Options and Options.TriggerbotKey then\
		return Options.TriggerbotKey:GetState();\
	end;\
	return true;\
end;\
function r.FireWeapon(X)\
	local c = L.ViewportSize;\
	local S, i = c.X / 2, c.Y / 2;\
	local u = Vector2.new(S, i);\
	local function e()\
		local X = B.Character;\
		if X then\
			local c = X:FindFirstChildWhichIsA("Tool");\
			if c then\
				pcall(function()\
					c:Activate();\
				end);\
				pcall(function()\
					if firesignal then\
						firesignal(c.Activated);\
					end;\
				end);\
				return true;\
			end;\
		end;\
		return false;\
	end;\
	local function V()\
		local X, c = pcall(function()\
				return game:GetService("VirtualInputManager");\
			end);\
		if X and c then\
			pcall(function()\
				c:SendMouseButtonEvent(S, i, 0, true, game, 0);\
				task.delay(.02, function()\
					pcall(function()\
						c:SendMouseButtonEvent(S, i, 0, false, game, 0);\
					end);\
				end);\
			end);\
			return true;\
		end;\
		return false;\
	end;\
	local function m()\
		local X, c = pcall(function()\
				return game:GetService("VirtualUser");\
			end);\
		if X and c then\
			pcall(function()\
				c:Button1Down(u);\
				task.delay(.02, function()\
					pcall(function()\
						c:Button1Up(u);\
					end);\
				end);\
			end);\
			return true;\
		end;\
		return false;\
	end;\
	local function I()\
		local X = false;\
		pcall(function()\
			if mouse1click then\
				mouse1click();\
				X = true;\
			elseif mouse1press and mouse1release then\
				mouse1press();\
				task.delay(.02, function()\
					pcall(mouse1release);\
				end);\
				X = true;\
			end;\
		end);\
		return X;\
	end;\
	if X.FireMethod == "Tool:Activate() (Guns / Aim Trainers)" then\
		e();\
	elseif X.FireMethod == "VirtualInputManager (Mac / Windows)" then\
		V();\
	elseif X.FireMethod == "VirtualUser (Classic)" then\
		m();\
	elseif X.FireMethod == "mouse1click (Windows)" then\
		if not I() then\
			m();\
		end;\
	else\
		e();\
		V();\
		m();\
		I();\
	end;\
end;\
function r.IsVisible(c, X)\
	if not c.WallCheck then\
		return true;\
	end;\
	local i = B.Character and B.Character:FindFirstChild("HumanoidRootPart");\
	if not i or not X then\
		return true;\
	end;\
	local u = RaycastParams.new();\
	u.FilterType = Enum.RaycastFilterType.Exclude;\
	local e = \{ B.Character \};\
	if workspace.CurrentCamera:FindFirstChild("ODSelectHighlight") then\
		table.insert(e, workspace.CurrentCamera.ODSelectHighlight);\
	end;\
	u.FilterDescendantsInstances = e;\
	local V = workspace:Raycast(i.Position, X - i.Position, u);\
	if not V then\
		return true;\
	end;\
	local m = V.Instance and V.Instance:FindFirstAncestorOfClass("Model");\
	if m then\
		for X, c in ipairs(S:GetPlayers()) do\
			if c.Character == m or (m:IsDescendantOf(c.Character)) then\
				return true;\
			end;\
		end;\
	end;\
	return false;\
end;\
function r.CheckTargetUnderCrosshair(X)\
	local c = Vector2.new(L.ViewportSize.X / 2, L.ViewportSize.Y / 2);\
	local i = L:ViewportPointToRay(c.X, c.Y);\
	local u = RaycastParams.new();\
	u.FilterType = Enum.RaycastFilterType.Exclude;\
	local e = \{ B.Character \};\
	if workspace.CurrentCamera:FindFirstChild("ODSelectHighlight") then\
		table.insert(e, workspace.CurrentCamera.ODSelectHighlight);\
	end;\
	u.FilterDescendantsInstances = e;\
	local V = workspace:Raycast(i.Origin, i.Direction * 1500, u);\
	if V and V.Instance then\
		local c = V.Instance;\
		if X.TrackObjects and (U.Active and U.TrackedObject) then\
			if c:IsDescendantOf(U.TrackedObject) or c == U.TrackedObject then\
				return true;\
			end;\
		end;\
		local i = c:FindFirstAncestorOfClass("Model");\
		if i then\
			local u = S:GetPlayerFromCharacter(i);\
			if u and u ~= B then\
				if X.TeamCheck and (u.Team and (B.Team and u.Team == B.Team)) then\
					return false;\
				end;\
				local S = i:FindFirstChildOfClass("Humanoid");\
				if S and S.Health > 0 then\
					if X:IsVisible(c.Position) then\
						return true;\
					end;\
				end;\
			end;\
		end;\
	end;\
	if X.HitboxSize > 0 then\
		if X.TrackObjects and U.Active then\
			local c = U:GetTargetPosition();\
			if c then\
				local S = i.Origin;\
				local u = i.Direction.Unit;\
				local e = c - S;\
				local V = e:Dot(u);\
				if V > 0 then\
					local i = S + (u * V);\
					local e = ((c - i)).Magnitude;\
					if e <= X.HitboxSize and X:IsVisible(c) then\
						return true;\
					end;\
				end;\
			end;\
		end;\
		for c, S in ipairs(S:GetPlayers()) do\
			if S ~= B and S.Character then\
				if not ((X.TeamCheck and (S.Team and (B.Team and S.Team == B.Team)))) then\
					local c = S.Character:FindFirstChildOfClass("Humanoid");\
					if c and c.Health > 0 then\
						local c = S.Character:FindFirstChild("Head") or S.Character:FindFirstChild("HumanoidRootPart");\
						if c then\
							local S = c.Position;\
							local u = S - i.Origin;\
							local e = u:Dot(i.Direction.Unit);\
							if e > 0 then\
								local c = i.Origin + (i.Direction.Unit * e);\
								if ((S - c)).Magnitude <= X.HitboxSize then\
									if X:IsVisible(S) then\
										return true;\
									end;\
								end;\
							end;\
						end;\
					end;\
				end;\
			end;\
		end;\
	end;\
	return false;\
end;\
function r.Step(X)\
	if not X:CheckActivation() then\
		return;\
	end;\
	if X.PendingFire then\
		return;\
	end;\
	local c = X:CheckTargetUnderCrosshair();\
	if c then\
		local c = tick();\
		if c - X.LastTriggerTick >= .15 then\
			X.PendingFire = true;\
			task.spawn(function()\
				if X.ReactionTime > 0 then\
					task.wait(X.ReactionTime / 1000);\
				end;\
				if X:CheckActivation() and X:CheckTargetUnderCrosshair() then\
					X:FireWeapon();\
					X.LastTriggerTick = tick();\
				end;\
				X.PendingFire = false;\
			end);\
		end;\
	end;\
end;\
local w = \{\
		Active = false,\
		PlayerShown = nil,\
		Folder = nil,\
		Box = nil,\
		Label = nil,\
		Conn = nil,\
		CurrentPart = "Torso",\
		LastStuds = 2,\
		CapturedTarget = nil,\
	\};\
local t = \{\
		Head = "Head",\
		UpperTorso = "UpperTorso",\
		Torso = "Torso",\
		LowerTorso = "LowerTorso",\
		HumanoidRootPart = "HumanoidRootPart",\
		RightArm = "RightArm",\
		LeftArm = "LeftArm",\
		RightLeg = "RightLeg",\
		LeftLeg = "LeftLeg",\
	\};\
local function Z(X, c)\
	if not X then\
		return nil;\
	end;\
	local function S(c)\
		return X:FindFirstChild(c) or X:FindFirstChild(c:gsub(" ", ""));\
	end;\
	return S(c);\
end;\
function w.BuildVisuals(c, X)\
	if not X then\
		return;\
	end;\
	c:ClearVisuals();\
	if not c.Folder then\
		c.Folder = Instance.new("Folder");\
		c.Folder.Name = "ODHitboxVisual";\
		c.Folder.Parent = workspace;\
	end;\
	local S = Instance.new("Part");\
	S.Name = "HitboxBox";\
	S.Anchored = true;\
	S.CanCollide = false;\
	S.CanQuery = false;\
	S.CanTouch = false;\
	S.CastShadow = false;\
	S.Material = Enum.Material.Neon;\
	S.Color = Color3.fromRGB(255, 55, 55);\
	S.Transparency = .55;\
	S.Shape = Enum.PartType.Block;\
	S.Parent = c.Folder;\
	c.Box = S;\
	local i = Instance.new("Part");\
	i.Name = "HitboxShell";\
	i.Anchored = true;\
	i.CanCollide = false;\
	i.CanQuery = false;\
	i.CanTouch = false;\
	i.CastShadow = false;\
	i.Material = Enum.Material.ForceField;\
	i.Color = Color3.fromRGB(255, 70, 70);\
	i.Transparency = .35;\
	i.Shape = Enum.PartType.Block;\
	i.Parent = c.Folder;\
	c.Shell = i;\
	local u = Instance.new("BillboardGui");\
	u.Name = "HitboxLabel";\
	u.Adornee = S;\
	u.Size = UDim2.fromOffset(140, 28);\
	u.StudsOffset = Vector3.new(0, 2.6, 0);\
	u.AlwaysOnTop = true;\
	u.MaxDistance = 1000000000;\
	u.Parent = c.Folder;\
	local e = Instance.new("TextLabel");\
	e.Size = UDim2.fromScale(1, 1);\
	e.BackgroundTransparency = 1;\
	e.Font = Enum.Font.GothamBold;\
	e.Text = "2.0 S";\
	e.TextColor3 = Color3.fromRGB(255, 120, 120);\
	e.TextSize = 16;\
	e.TextStrokeTransparency = 0;\
	e.TextStrokeColor3 = Color3.new(0, 0, 0);\
	e.Parent = u;\
	c.Label = e;\
	c.LabelBB = u;\
end;\
function w.ClearVisuals(X)\
	if X.Box then\
		pcall(function()\
			X.Box:Destroy();\
		end);\
		X.Box = nil;\
	end;\
	if X.Shell then\
		pcall(function()\
			X.Shell:Destroy();\
		end);\
		X.Shell = nil;\
	end;\
	if X.LabelBB then\
		pcall(function()\
			X.LabelBB:Destroy();\
		end);\
		X.LabelBB = nil;\
	end;\
	if X.Folder and #X.Folder:GetChildren() == 0 then\
		pcall(function()\
			X.Folder:Destroy();\
		end);\
		X.Folder = nil;\
	end;\
end;\
function w.SetPart(c, X)\
	c.CurrentPart = X or "Torso";\
end;\
function w.Refresh(X)\
	if not X.Active then\
		return;\
	end;\
	pcall(function()\
		local c = X.PlayerShown;\
		if not c or not c.Parent then\
			return;\
		end;\
		local S = Z(c, t[X.CurrentPart] or "Torso");\
		if not S then\
			S = c:FindFirstChild("HumanoidRootPart") or c:IsA("Model") and c.PrimaryPart;\
		end;\
		if not S then\
			return;\
		end;\
		local i = r.HitboxSize or X.LastStuds;\
		X.LastStuds = i;\
		local u = math.max(i * 2, .5);\
		if X.Box then\
			X.Box.Size = Vector3.new(u, u, u);\
			X.Box.CFrame = S.CFrame;\
		end;\
		if X.Shell then\
			X.Shell.Size = Vector3.new(u + .2, u + .2, u + .2);\
			X.Shell.CFrame = S.CFrame;\
		end;\
		if X.Label and X._lastLabelStuds ~= i then\
			X._lastLabelStuds = i;\
			X.Label.Text = string.format("%.1f S", i);\
		end;\
	end);\
end;\
function w.Open(c, X)\
	if c.Active then\
		c:Close();\
		return;\
	end;\
	local S = ((X and X ~= B)) and X or B;\
	c.PlayerShown = S.Character or S;\
	c.Active = true;\
	c.CapturedTarget = S;\
	local function i(X)\
		c.PlayerShown = X;\
		c:BuildVisuals(X);\
	end;\
	if c.PlayerShown and c.PlayerShown:IsA("Model") then\
		i(c.PlayerShown);\
	elseif c.PlayerShown then\
		i(c.PlayerShown);\
	end;\
	if c.Conn then\
		c.Conn:Disconnect();\
	end;\
	c.Conn = u.Heartbeat:Connect(function()\
			c:Refresh();\
		end);\
	if not c._respawnConn then\
		c._respawnConn = B.CharacterAdded:Connect(function(X)\
				if c.Active and c.PlayerShown == B then\
					c.PlayerShown = nil;\
					i(X);\
				end;\
			end);\
	end;\
	local e = "Torso";\
	local V = g.TargetParts;\
	if V and V.Head then\
		e = "Head";\
	elseif V and V.UpperTorso then\
		e = "UpperTorso";\
	elseif V and V.HumanoidRootPart then\
		e = "HumanoidRootPart";\
	end;\
	c:SetPart(e);\
	c:Refresh();\
end;\
function w.Close(X)\
	X.Active = false;\
	if X.Conn then\
		X.Conn:Disconnect();\
		X.Conn = nil;\
	end;\
	X:ClearVisuals();\
	X.PlayerShown = nil;\
end;\
function w.Destroy(X)\
	X:Close();\
	if X._respawnConn then\
		pcall(function()\
			X._respawnConn:Disconnect();\
		end);\
		X._respawnConn = nil;\
	end;\
end;\
function U.GetPartUnderMouse(X)\
	local c = B:GetMouse();\
	if not c then\
		return nil;\
	end;\
	local S = workspace.CurrentCamera:ScreenPointToRay(c.X, c.Y);\
	local i = RaycastParams.new();\
	i.FilterType = Enum.RaycastFilterType.Exclude;\
	local u = \{ B.Character \};\
	if workspace.CurrentCamera:FindFirstChild("ODSelectHighlight") then\
		table.insert(u, workspace.CurrentCamera.ODSelectHighlight);\
	end;\
	i.FilterDescendantsInstances = u;\
	local e = workspace:Raycast(S.Origin, S.Direction * 2000, i);\
	return e and e.Instance or c.Target;\
end;\
function U.GetModelOrPart(c, X)\
	if not X then\
		return nil, nil;\
	end;\
	local i = X:FindFirstAncestorOfClass("Model");\
	if i and (i ~= workspace and not S:GetPlayerFromCharacter(i)) then\
		return i, X;\
	end;\
	if not S:GetPlayerFromCharacter(X.Parent) then\
		return X, X;\
	end;\
	return nil, nil;\
end;\
function U.StartSelecting(c)\
	c:StopSelecting();\
	c.Selecting = true;\
	local S = Options and (Options.ObjSelectKey and Options.ObjSelectKey.Value) or "Q";\
	X:Notify("Selection Mode: Aim at target and press [" .. (tostring(S) .. "]\\n(Right-click to cancel)"), 4);\
	c.SelectHighlight = Instance.new("Highlight");\
	c.SelectHighlight.Name = "ODSelectHighlight";\
	c.SelectHighlight.FillColor = Color3.fromRGB(0, 255, 255);\
	c.SelectHighlight.OutlineColor = Color3.fromRGB(255, 255, 255);\
	c.SelectHighlight.FillTransparency = .4;\
	c.SelectHighlight.OutlineTransparency = 0;\
	c.SelectHighlight.Parent = workspace.CurrentCamera;\
	c.MoveConnection = u.RenderStepped:Connect(function()\
			if not c.Selecting then\
				return;\
			end;\
			local X = c:GetPartUnderMouse();\
			if X then\
				local S, i = c:GetModelOrPart(X);\
				if S and S ~= c.HoveredObject then\
					c.HoveredObject = S;\
					c.SelectHighlight.Adornee = S;\
					c.SelectHighlight.Enabled = true;\
				elseif not S then\
					c.HoveredObject = nil;\
					c.SelectHighlight.Enabled = false;\
				end;\
			else\
				c.HoveredObject = nil;\
				c.SelectHighlight.Enabled = false;\
			end;\
		end);\
	c.SelectConnection = i.InputBegan:Connect(function(S, i)\
			if i or j() then\
				return;\
			end;\
			if not c.Selecting then\
				return;\
			end;\
			if S.UserInputType == Enum.UserInputType.MouseButton2 then\
				c:StopSelecting();\
				X:Notify("Selection cancelled", 2);\
				return;\
			end;\
			local u = false;\
			local e = Options and (Options.ObjSelectKey and Options.ObjSelectKey.Value);\
			if e then\
				if typeof(e) == "EnumItem" then\
					u = (S.KeyCode == e);\
				elseif type(e) == "string" then\
					u = (S.KeyCode.Name:lower() == e:lower());\
				end;\
			else\
				u = (S.KeyCode == Enum.KeyCode.Q);\
			end;\
			if u or S.UserInputType == Enum.UserInputType.Touch then\
				local S = c:GetPartUnderMouse();\
				if S then\
					local i, u = c:GetModelOrPart(S);\
					if i then\
						c:SetTrackedObject(i, u);\
						c:StopSelecting();\
						X:Notify("Locked Target: " .. (i.Name .. "\\nAuto-reacquire engine active!"), 4);\
					end;\
				end;\
			end;\
		end);\
end;\
function U.StopSelecting(X)\
	X.Selecting = false;\
	X.HoveredObject = nil;\
	if X.SelectConnection then\
		X.SelectConnection:Disconnect();\
		X.SelectConnection = nil;\
	end;\
	if X.MoveConnection then\
		X.MoveConnection:Disconnect();\
		X.MoveConnection = nil;\
	end;\
	if X.SelectHighlight then\
		pcall(function()\
			X.SelectHighlight:Destroy();\
		end);\
		X.SelectHighlight = nil;\
	end;\
end;\
function U.SetTrackedObject(S, X, c)\
	S:ClearTrackedObject();\
	S.Active = true;\
	S.TrackedObject = X;\
	S.TrackedPart = c;\
	local i = "";\
	local u = Vector3.zero;\
	pcall(function()\
		if c:IsA("MeshPart") then\
			i = c.MeshId;\
		end;\
		if c:IsA("BasePart") then\
			u = c.Size;\
		end;\
	end);\
	S.SavedSignature = \{\
			Name = X.Name,\
			ClassName = X.ClassName,\
			PartName = c and c.Name or "",\
			MeshId = i,\
			Size = u,\
			ParentName = X.Parent and X.Parent.Name or "",\
		\};\
	S:CreateVisuals();\
end;\
function U.CreateVisuals(X)\
	local c = X.TrackedObject;\
	local S = X.TrackedPart;\
	if not c then\
		return;\
	end;\
	if X.TrackHighlight then\
		pcall(function()\
			X.TrackHighlight:Destroy();\
		end);\
		X.TrackHighlight = nil;\
	end;\
	if X.TrackBillboard then\
		pcall(function()\
			X.TrackBillboard:Destroy();\
		end);\
		X.TrackBillboard = nil;\
	end;\
	local i = not Toggles or not Toggles.TrackShowHighlight or Toggles.TrackShowHighlight.Value;\
	if i then\
		pcall(function()\
			local S = Instance.new("Highlight");\
			S.Name = "ODTrackHighlight";\
			S.FillColor = Color3.fromRGB(255, 170, 0);\
			S.OutlineColor = Color3.fromRGB(255, 255, 100);\
			S.FillTransparency = .5;\
			S.OutlineTransparency = 0;\
			S.Adornee = c;\
			S.Parent = c;\
			X.TrackHighlight = S;\
		end);\
	end;\
	local u = not Toggles or not Toggles.TrackShowBillboard or Toggles.TrackShowBillboard.Value;\
	if u then\
		local i = S or (c:IsA("BasePart") and c) or c:FindFirstChildWhichIsA("BasePart", true);\
		if i then\
			pcall(function()\
				local S = Instance.new("BillboardGui");\
				S.Name = "ODTrackBillboard";\
				S.Adornee = i;\
				S.Size = UDim2.new(0, 140, 0, 45);\
				S.StudsOffset = Vector3.new(0, 2.5, 0);\
				S.AlwaysOnTop = true;\
				S.Parent = c;\
				local u = Instance.new("TextLabel");\
				u.Size = UDim2.new(1, 0, .5, 0);\
				u.BackgroundTransparency = 1;\
				u.Text = "\\240\\159\\142\\175 " .. c.Name:upper();\
				u.TextColor3 = Color3.fromRGB(255, 200, 30);\
				u.TextSize = 14;\
				u.Font = Enum.Font.GothamBold;\
				u.TextStrokeTransparency = .2;\
				u.TextStrokeColor3 = Color3.new(0, 0, 0);\
				u.Parent = S;\
				local e = Instance.new("TextLabel");\
				e.Name = "DistLabel";\
				e.Size = UDim2.new(1, 0, .5, 0);\
				e.Position = UDim2.new(0, 0, .5, 0);\
				e.BackgroundTransparency = 1;\
				e.Text = "0m";\
				e.TextColor3 = Color3.fromRGB(255, 255, 255);\
				e.TextSize = 12;\
				e.Font = Enum.Font.Gotham;\
				e.TextStrokeTransparency = .3;\
				e.TextStrokeColor3 = Color3.new(0, 0, 0);\
				e.Parent = S;\
				X.TrackBillboard = S;\
			end);\
		end;\
	end;\
end;\
function U.ClearTrackedObject(X)\
	X.Active = false;\
	X.TrackedObject = nil;\
	X.TrackedPart = nil;\
	X.SavedSignature = nil;\
	if X.TrackHighlight then\
		pcall(function()\
			X.TrackHighlight:Destroy();\
		end);\
		X.TrackHighlight = nil;\
	end;\
	if X.TrackBillboard then\
		pcall(function()\
			X.TrackBillboard:Destroy();\
		end);\
		X.TrackBillboard = nil;\
	end;\
end;\
function U.TryReacquire(X)\
	if not X.SavedSignature then\
		return nil, nil;\
	end;\
	local c = X.SavedSignature;\
	local i, u, e = nil, nil, math.huge;\
	local V = Vector2.new(L.ViewportSize.X / 2, L.ViewportSize.Y / 2);\
	local m = 0;\
	local function I(X)\
		m = m + 1;\
		if m > 350 then\
			return false;\
		end;\
		pcall(function()\
			if X.Name == c.Name and (((X:IsA("Model") or X:IsA("BasePart"))) and not S:GetPlayerFromCharacter(X)) then\
				local c = X:IsA("BasePart") and X or X:FindFirstChildWhichIsA("BasePart");\
				if c then\
					local S, m = L:WorldToViewportPoint(c.Position);\
					if m then\
						local m = ((Vector2.new(S.X, S.Y) - V)).Magnitude;\
						if m < e and m <= g.FOVRadius then\
							e = m;\
							i = X;\
							u = c;\
						end;\
					end;\
				end;\
			end;\
		end);\
		return true;\
	end;\
	for X, c in ipairs(workspace:GetChildren()) do\
		if c.Name ~= "Terrain" and c.Name ~= "Camera" then\
			if not I(c) then\
				break;\
			end;\
			local X, S = pcall(function()\
					return c:GetChildren();\
				end);\
			if X and S then\
				for X, c in ipairs(S) do\
					if not I(c) then\
						break;\
					end;\
				end;\
			end;\
		end;\
	end;\
	if i then\
		X.TrackedObject = i;\
		X.TrackedPart = u;\
		X:CreateVisuals();\
		return i, u;\
	end;\
	return nil, nil;\
end;\
function U.GetTargetPosition(X)\
	if X.TrackedObject and X.TrackedObject.Parent then\
		local c = nil;\
		pcall(function()\
			if X.TrackedPart and X.TrackedPart.Parent then\
				c = X.TrackedPart.Position;\
			elseif X.TrackedObject:IsA("BasePart") then\
				c = X.TrackedObject.Position;\
			elseif X.TrackedObject:IsA("Model") then\
				local S = X.TrackedObject.PrimaryPart;\
				c = S and S.Position or (X.TrackedObject:GetPivot()).Position;\
			end;\
		end);\
		if c then\
			return c;\
		end;\
	end;\
	local c = tick();\
	if c - X.LastReacquireTick > .45 then\
		X.LastReacquireTick = c;\
		local S, i = X:TryReacquire();\
		if S and i then\
			return i.Position;\
		end;\
	end;\
	return nil;\
end;\
function U.CheckFOVAndPosition(X)\
	if not X.Active then\
		return false, nil;\
	end;\
	local c = X:GetTargetPosition();\
	if not c then\
		return false, nil;\
	end;\
	local S, i = L:WorldToViewportPoint(c);\
	if not i then\
		return false, nil;\
	end;\
	local u = Vector2.new(S.X, S.Y);\
	local e = Vector2.new(L.ViewportSize.X / 2, L.ViewportSize.Y / 2);\
	local V = ((u - e)).Magnitude <= g.FOVRadius;\
	if X.TrackBillboard and X.TrackBillboard.Parent then\
		pcall(function()\
			local S = X.TrackBillboard:FindFirstChild("DistLabel");\
			local i = B.Character and B.Character:FindFirstChild("HumanoidRootPart");\
			if S and i then\
				local u = string.format("%.0fm away", ((i.Position - c)).Magnitude);\
				if u ~= X._lastDistText then\
					X._lastDistText = u;\
					S.Text = u;\
				end;\
			end;\
		end);\
	end;\
	return V, c;\
end;\
local Y = \{\
		Active = false,\
		RealChar = nil,\
		FakeChar = nil,\
		Platform = nil,\
		DescConn = nil,\
		DiedConns = \{\},\
		SafeCF = CFrame.new(100000, 1000, 100000),\
	\};\
function Y.GhostModel(c, X)\
	if not X then\
		return;\
	end;\
	for X, c in ipairs(X:GetDescendants()) do\
		pcall(function()\
			if c:IsA("BasePart") then\
				c.Transparency = 1;\
				c.LocalTransparencyModifier = 1;\
				c.CastShadow = false;\
			elseif c:IsA("Decal") or c:IsA("Texture") then\
				c.Transparency = 1;\
			elseif c:IsA("ParticleEmitter") or c:IsA("Trail") or c:IsA("Beam") or c:IsA("Smoke") or c:IsA("Fire") or c:IsA("Sparkles") then\
				c.Enabled = false;\
			elseif c:IsA("BillboardGui") or c:IsA("SurfaceGui") then\
				c.Enabled = false;\
			end;\
		end);\
	end;\
	pcall(function()\
		local c = X:FindFirstChildOfClass("Humanoid");\
		if c then\
			c.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None;\
			c.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff;\
		end;\
	end);\
end;\
function Y.CleanupClone(X)\
	if X.DescConn then\
		pcall(function()\
			X.DescConn:Disconnect();\
		end);\
		X.DescConn = nil;\
	end;\
	for X, c in ipairs(X.DiedConns) do\
		pcall(function()\
			c:Disconnect();\
		end);\
	end;\
	X.DiedConns = \{\};\
	if X.FakeChar then\
		pcall(function()\
			X.FakeChar:Destroy();\
		end);\
		X.FakeChar = nil;\
	end;\
	if X.Platform then\
		pcall(function()\
			X.Platform:Destroy();\
		end);\
		X.Platform = nil;\
	end;\
	X.RealChar = nil;\
end;\
function Y.Enable(c)\
	if c.Active then\
		return;\
	end;\
	local S = B.Character;\
	if not S then\
		X:Notify("No character", 2);\
		return;\
	end;\
	local i = S:FindFirstChildOfClass("Humanoid");\
	local u = S:FindFirstChild("HumanoidRootPart");\
	if not i or not u or i.Health <= 0 then\
		X:Notify("Not ready", 2);\
		return;\
	end;\
	c.Active = true;\
	pcall(function()\
		S.Archivable = true;\
	end);\
	c.RealChar = S;\
	local e = u.CFrame;\
	local V = Instance.new("Part");\
	V.Name = "ODInvisPlatform";\
	V.Anchored = true;\
	V.CanCollide = true;\
	V.CanQuery = false;\
	V.Transparency = 1;\
	V.Size = Vector3.new(80, 2, 80);\
	V.CFrame = CFrame.new(100000, 1000, 100000);\
	V.Parent = workspace;\
	c.Platform = V;\
	c.SafeCF = V.CFrame * CFrame.new(0, 6, 0);\
	local m;\
	local I, L = pcall(function()\
			m = S:Clone();\
		end);\
	if not I or not m then\
		c.Active = false;\
		pcall(function()\
			V:Destroy();\
		end);\
		X:Notify("Invis failed to clone character", 3);\
		return;\
	end;\
	pcall(function()\
		for X, c in ipairs(m:GetDescendants()) do\
			if c:IsA("LocalScript") or c:IsA("Script") then\
				c:Destroy();\
			end;\
		end;\
	end);\
	pcall(function()\
		for X, c in ipairs(S:GetChildren()) do\
			if c:IsA("LocalScript") then\
				local X = c:Clone();\
				X.Disabled = true;\
				X.Parent = m;\
			end;\
		end;\
	end);\
	m.Name = S.Name;\
	m.Parent = workspace;\
	c.FakeChar = m;\
	c:GhostModel(m);\
	pcall(function()\
		m:PivotTo(e);\
	end);\
	local A = m:FindFirstChild("HumanoidRootPart");\
	local a = m:FindFirstChildOfClass("Humanoid");\
	if A then\
		A.Anchored = false;\
	end;\
	B.Character = m;\
	if a then\
		workspace.CurrentCamera.CameraSubject = a;\
	end;\
	pcall(function()\
		for X, c in ipairs(m:GetChildren()) do\
			if c:IsA("LocalScript") then\
				c.Disabled = false;\
			end;\
		end;\
	end);\
	pcall(function()\
		i:UnequipTools();\
		for X, c in ipairs(S:GetChildren()) do\
			if c:IsA("BasePart") then\
				c.CanCollide = false;\
			end;\
		end;\
		u.Anchored = true;\
		u.AssemblyLinearVelocity = Vector3.zero;\
		u.AssemblyAngularVelocity = Vector3.zero;\
		u.CFrame = c.SafeCF;\
		S:PivotTo(c.SafeCF);\
	end);\
	c.DescConn = m.DescendantAdded:Connect(function(X)\
			if not c.Active then\
				return;\
			end;\
			pcall(function()\
				if X:IsA("BasePart") then\
					X.Transparency = 1;\
					X.LocalTransparencyModifier = 1;\
					X.CastShadow = false;\
				elseif X:IsA("Decal") or X:IsA("Texture") then\
					X.Transparency = 1;\
				elseif X:IsA("ParticleEmitter") or X:IsA("Trail") or X:IsA("Beam") then\
					X.Enabled = false;\
				end;\
			end);\
		end);\
	pcall(function()\
		table.insert(c.DiedConns, i.Died:Connect(function()\
			if c.Active then\
				c:Disable();\
			end;\
		end));\
		if a then\
			table.insert(c.DiedConns, a.Died:Connect(function()\
				if c.Active then\
					c:Disable();\
				end;\
			end));\
		end;\
	end);\
	X:Notify("Invis ON \\226\\128\\148 you look invisible, others won\\'t see you on the map. Walk around. Toggle off to come back.", 4);\
end;\
function Y.Maintain(X)\
	if not X.Active then\
		return;\
	end;\
	local c = X.RealChar;\
	if c and c.Parent then\
		pcall(function()\
			local S = c:FindFirstChild("HumanoidRootPart");\
			if S then\
				if ((S.Position - X.SafeCF.Position)).Magnitude > 8 then\
					S.CFrame = X.SafeCF;\
				end;\
				S.Anchored = true;\
				S.AssemblyLinearVelocity = Vector3.zero;\
				S.AssemblyAngularVelocity = Vector3.zero;\
			end;\
			local i = c:FindFirstChildOfClass("Humanoid");\
			if i and (i.Health > 0 and i.Health < i.MaxHealth) then\
				i.Health = i.MaxHealth;\
			end;\
		end);\
	end;\
	local S = X.FakeChar;\
	if S and S.Parent then\
		pcall(function()\
			for X, c in ipairs(S:GetChildren()) do\
				if c:IsA("BasePart") and c.Transparency ~= 1 then\
					c.Transparency = 1;\
					c.LocalTransparencyModifier = 1;\
				end;\
			end;\
		end);\
	end;\
end;\
function Y.Disable(X)\
	if not X.Active then\
		return;\
	end;\
	X.Active = false;\
	local c = X.FakeChar;\
	local S = X.RealChar;\
	local i = nil;\
	pcall(function()\
		if c then\
			local X = c:FindFirstChild("HumanoidRootPart");\
			if X then\
				i = X.CFrame;\
			end;\
			local S = c:FindFirstChildOfClass("Humanoid");\
			if S then\
				S:UnequipTools();\
			end;\
		end;\
	end);\
	pcall(function()\
		if S and S.Parent then\
			local X = S:FindFirstChild("HumanoidRootPart");\
			local c = S:FindFirstChildOfClass("Humanoid");\
			if X then\
				X.Anchored = false;\
				for X, c in ipairs(S:GetChildren()) do\
					if c:IsA("BasePart") then\
						c.CanCollide = true;\
					end;\
				end;\
				if i then\
					X.CFrame = i;\
					pcall(function()\
						S:PivotTo(i);\
					end);\
				end;\
			end;\
			B.Character = S;\
			if c then\
				workspace.CurrentCamera.CameraSubject = c;\
			end;\
		end;\
	end);\
	X:CleanupClone();\
end;\
local p = \{ LastSafePosition = nil, LastSafeTick = 0, LastScan = 0 \};\
function p.Step(X)\
	if not f.AntiFling then\
		return;\
	end;\
	local c = B.Character;\
	if not c then\
		return;\
	end;\
	local i = c:FindFirstChild("HumanoidRootPart");\
	local u = c:FindFirstChildOfClass("Humanoid");\
	if not i or not u or u.Health <= 0 then\
		return;\
	end;\
	local e = tick();\
	local V = f.SpeedHack and (f.WalkSpeed + 50) or 80;\
	if f.Fly then\
		V = f.FlySpeed + 50;\
	end;\
	local m = i.AssemblyLinearVelocity;\
	local I = i.AssemblyAngularVelocity;\
	if m.Magnitude > V then\
		i.AssemblyLinearVelocity = m.Unit * math.min(m.Magnitude, V);\
	end;\
	if I.Magnitude > 15 then\
		i.AssemblyAngularVelocity = Vector3.zero;\
	end;\
	if m.Magnitude < 40 then\
		if e - X.LastSafeTick > .25 then\
			X.LastSafePosition = i.CFrame;\
			X.LastSafeTick = e;\
		end;\
	end;\
	if e - ((X.LastScan or 0)) < .25 then\
		return;\
	end;\
	X.LastScan = e;\
	for X, c in ipairs(S:GetPlayers()) do\
		if c ~= B and c.Character then\
			for X, c in ipairs(c.Character:GetChildren()) do\
				if c:IsA("BasePart") and c.CanCollide then\
					c.CanCollide = false;\
				end;\
			end;\
		end;\
	end;\
	for X, c in ipairs(c:GetChildren()) do\
		if c:IsA("BodyAngularVelocity") or c:IsA("BodyThrust") or c:IsA("BodyForce") or c:IsA("VectorForce") or c:IsA("AngularVelocity") then\
			if c.Name ~= "FlyBV" and c.Name ~= "FlyBG" then\
				pcall(function()\
					c:Destroy();\
				end);\
			end;\
		end;\
	end;\
end;\
local z = \{\
		Active = false,\
		Connections = \{\},\
		Cooldowns = \{\},\
		CooldownTime = 1,\
	\};\
function z.FlingPlayer(S, X, c)\
	if not X or not X.Character then\
		return;\
	end;\
	local i = X.Character:FindFirstChild("HumanoidRootPart");\
	if not i then\
		return;\
	end;\
	local u = tick();\
	if S.Cooldowns[X] and u - S.Cooldowns[X] < S.CooldownTime then\
		return;\
	end;\
	S.Cooldowns[X] = u;\
	local e = f.TouchFlingPower;\
	local V = Vector3.new(0, e, 0);\
	if f.TouchFlingMode == "Launch Up" then\
		V = Vector3.new(math.random(-e / 4, e / 4), e, math.random(-e / 4, e / 4));\
	elseif f.TouchFlingMode == "Away" then\
		local X = c or Vector3.new(1, 0, 0);\
		V = Vector3.new(X.X * e, e * .4, X.Z * e);\
	elseif f.TouchFlingMode == "Random" then\
		V = Vector3.new(math.random(-e, e), math.random(e / 3, e), math.random(-e, e));\
	elseif f.TouchFlingMode == "Spin" then\
		V = Vector3.new(math.random(-e, e), e * .5, math.random(-e, e));\
	end;\
	pcall(function()\
		i.AssemblyLinearVelocity = V;\
	end);\
	pcall(function()\
		i.AssemblyAngularVelocity = Vector3.new(math.random(-40, 40), math.random(-40, 40), math.random(-40, 40));\
	end);\
	pcall(function()\
		local X = Instance.new("BodyVelocity");\
		X.Velocity = V;\
		X.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000);\
		X.P = 9000000000;\
		X.Parent = i;\
		(game:GetService("Debris")):AddItem(X, .12);\
	end);\
end;\
function z.Setup(c, X)\
	if not X then\
		return;\
	end;\
	task.wait(.5);\
	local function i(i)\
		if not i:IsA("BasePart") then\
			return;\
		end;\
		local u = i.Touched:Connect(function(i)\
				if not c.Active or not f.TouchFling or not i or not i.Parent then\
					return;\
				end;\
				local u = i:FindFirstAncestorOfClass("Model");\
				if not u then\
					return;\
				end;\
				local e = S:GetPlayerFromCharacter(u);\
				if not e or e == B then\
					return;\
				end;\
				local V = X:FindFirstChild("HumanoidRootPart");\
				local m = u:FindFirstChild("HumanoidRootPart");\
				local I = Vector3.new(1, 0, 0);\
				if V and m then\
					local X = m.Position - V.Position;\
					if X.Magnitude > 0 then\
						I = X.Unit;\
					end;\
				end;\
				task.spawn(function()\
					c:FlingPlayer(e, I);\
				end);\
			end);\
		table.insert(c.Connections, u);\
	end;\
	for X, c in ipairs(X:GetDescendants()) do\
		i(c);\
	end;\
	local u = X.DescendantAdded:Connect(function(X)\
			if not c.Active then\
				return;\
			end;\
			task.wait(.1);\
			i(X);\
		end);\
	table.insert(c.Connections, u);\
end;\
function z.Enable(X)\
	X:Disable();\
	X.Active = true;\
	if B.Character then\
		task.spawn(function()\
			X:Setup(B.Character);\
		end);\
	end;\
	local c = B.CharacterAdded:Connect(function(c)\
			task.wait(1);\
			X:Setup(c);\
		end);\
	table.insert(X.Connections, c);\
end;\
function z.Disable(X)\
	X.Active = false;\
	for X, c in ipairs(X.Connections) do\
		pcall(function()\
			c:Disconnect();\
		end);\
	end;\
	X.Connections = \{\};\
	X.Cooldowns = \{\};\
end;\
local function Q(X)\
	local c = X.Character;\
	local S = X:FindFirstChild("Backpack");\
	if S then\
		if S:FindFirstChild("Knife") then\
			return "Murderer";\
		end;\
		if S:FindFirstChild("Gun") or S:FindFirstChild("Revolver") then\
			return "Sheriff";\
		end;\
	end;\
	if c then\
		if c:FindFirstChild("Knife") then\
			return "Murderer";\
		end;\
		if c:FindFirstChild("Gun") or c:FindFirstChild("Revolver") then\
			return "Sheriff";\
		end;\
	end;\
	return "Innocent";\
end;\
local O = \{ CurrentGun = nil, ESPHighlight = nil, ESPBillboard = nil \};\
function O.FindDroppedGun(X)\
	if X.CurrentGun and X.CurrentGun.Parent then\
		return X.CurrentGun;\
	end;\
	X.CurrentGun = nil;\
	local function c(c)\
		if not c or not c.Parent then\
			return;\
		end;\
		local i = c.Name;\
		if i == "GunDrop" or i == "Gun" or i == "Revolver" then\
			if c:IsA("Model") or c:IsA("Tool") then\
				local S = c:FindFirstChild("Handle") or c:FindFirstChildWhichIsA("BasePart");\
				if S then\
					X.CurrentGun = c;\
				end;\
			elseif c:IsA("BasePart") then\
				local i = c.Parent;\
				if i and (not i:IsA("Tool") and not S:GetPlayerFromCharacter(i)) then\
					X.CurrentGun = c;\
				end;\
			end;\
		end;\
	end;\
	for S, i in ipairs(workspace:GetChildren()) do\
		pcall(c, i);\
		if X.CurrentGun then\
			return X.CurrentGun;\
		end;\
		if i:IsA("Folder") or i:IsA("Model") then\
			local S, u = pcall(function()\
					return i:GetChildren();\
				end);\
			if S and u then\
				for S, i in ipairs(u) do\
					pcall(c, i);\
					if X.CurrentGun then\
						return X.CurrentGun;\
					end;\
				end;\
			end;\
		end;\
	end;\
	return X.CurrentGun;\
end;\
function O.GetGunPosition(X)\
	if not X.CurrentGun or not X.CurrentGun.Parent then\
		return nil;\
	end;\
	local c = nil;\
	pcall(function()\
		if X.CurrentGun:IsA("BasePart") then\
			c = X.CurrentGun.Position;\
		elseif X.CurrentGun:IsA("Model") then\
			local S = X.CurrentGun:FindFirstChild("Handle") or X.CurrentGun:FindFirstChildWhichIsA("BasePart");\
			if S then\
				c = S.Position;\
			end;\
			if not c then\
				c = (X.CurrentGun:GetPivot()).Position;\
			end;\
		elseif X.CurrentGun:IsA("Tool") then\
			local S = X.CurrentGun:FindFirstChild("Handle");\
			if S then\
				c = S.Position;\
			end;\
		end;\
	end);\
	return c;\
end;\
function O.UpdateESP(X)\
	if not f.MM2GunESP then\
		if X.ESPHighlight then\
			pcall(function()\
				X.ESPHighlight:Destroy();\
			end);\
			X.ESPHighlight = nil;\
		end;\
		if X.ESPBillboard then\
			pcall(function()\
				X.ESPBillboard:Destroy();\
			end);\
			X.ESPBillboard = nil;\
		end;\
		return;\
	end;\
	local c = X:FindDroppedGun();\
	if not c then\
		if X.ESPHighlight then\
			pcall(function()\
				X.ESPHighlight:Destroy();\
			end);\
			X.ESPHighlight = nil;\
		end;\
		if X.ESPBillboard then\
			pcall(function()\
				X.ESPBillboard:Destroy();\
			end);\
			X.ESPBillboard = nil;\
		end;\
		return;\
	end;\
	if not X.ESPHighlight or not X.ESPHighlight.Parent then\
		pcall(function()\
			local S = Instance.new("Highlight");\
			S.Name = "ODGunESP";\
			S.FillColor = Color3.fromRGB(255, 220, 30);\
			S.OutlineColor = Color3.fromRGB(255, 255, 100);\
			S.FillTransparency = .4;\
			S.OutlineTransparency = 0;\
			S.Adornee = c;\
			S.Parent = c;\
			X.ESPHighlight = S;\
		end);\
	else\
		pcall(function()\
			X.ESPHighlight.Adornee = c;\
		end);\
	end;\
	local S = nil;\
	pcall(function()\
		if c:IsA("BasePart") then\
			S = c;\
		elseif c:IsA("Model") then\
			S = c:FindFirstChild("Handle") or c:FindFirstChildWhichIsA("BasePart");\
		elseif c:IsA("Tool") then\
			S = c:FindFirstChild("Handle");\
		end;\
	end);\
	if S and ((not X.ESPBillboard or not X.ESPBillboard.Parent)) then\
		pcall(function()\
			local i = Instance.new("BillboardGui");\
			i.Name = "ODGunBB";\
			i.Adornee = S;\
			i.Size = UDim2.new(0, 150, 0, 50);\
			i.StudsOffset = Vector3.new(0, 3, 0);\
			i.AlwaysOnTop = true;\
			i.Parent = c;\
			local u = Instance.new("TextLabel");\
			u.Size = UDim2.new(1, 0, .5, 0);\
			u.BackgroundTransparency = 1;\
			u.Text = "\\240\\159\\148\\171 GUN";\
			u.TextColor3 = Color3.fromRGB(255, 220, 30);\
			u.TextSize = 18;\
			u.Font = Enum.Font.GothamBold;\
			u.TextStrokeTransparency = 0;\
			u.TextStrokeColor3 = Color3.new(0, 0, 0);\
			u.Parent = i;\
			local e = Instance.new("TextLabel");\
			e.Name = "DistLabel";\
			e.Size = UDim2.new(1, 0, .5, 0);\
			e.Position = UDim2.new(0, 0, .5, 0);\
			e.BackgroundTransparency = 1;\
			e.Text = "0m";\
			e.TextColor3 = Color3.fromRGB(255, 255, 255);\
			e.TextSize = 14;\
			e.Font = Enum.Font.Gotham;\
			e.TextStrokeTransparency = .4;\
			e.TextStrokeColor3 = Color3.new(0, 0, 0);\
			u.Parent = i;\
			X.ESPBillboard = i;\
		end);\
	end;\
	if X.ESPBillboard and X.ESPBillboard.Parent then\
		pcall(function()\
			local c = B.Character and B.Character:FindFirstChild("HumanoidRootPart");\
			local S = X:GetGunPosition();\
			if c and S then\
				local i = X.ESPBillboard:FindFirstChild("DistLabel");\
				if i then\
					i.Text = string.format("%.0fm away", ((c.Position - S)).Magnitude);\
				end;\
			end;\
		end);\
	end;\
end;\
function O.GrabGun(c)\
	local S = c:FindDroppedGun();\
	if not S then\
		X:Notify("No dropped gun found!", 3);\
		return false;\
	end;\
	local i = c:GetGunPosition();\
	if not i then\
		X:Notify("Gun position invalid!", 2);\
		return false;\
	end;\
	local u = B.Character;\
	if not u then\
		X:Notify("No character!", 2);\
		return false;\
	end;\
	local e = u:FindFirstChild("HumanoidRootPart");\
	local V = u:FindFirstChildOfClass("Humanoid");\
	if not e or not V or V.Health <= 0 then\
		X:Notify("Not ready!", 2);\
		return false;\
	end;\
	X:Notify("Grabbing gun...", 2);\
	task.spawn(function()\
		pcall(function()\
			e.CFrame = CFrame.new(i.X, i.Y + 4, i.Z);\
		end);\
		task.wait(.15);\
		pcall(function()\
			e.CFrame = CFrame.new(i.X, i.Y + 1, i.Z);\
		end);\
		task.wait(.2);\
		pcall(function()\
			e.CFrame = CFrame.new(i.X, i.Y, i.Z);\
		end);\
		task.wait(.3);\
		local S = false;\
		local V = B:FindFirstChild("Backpack");\
		if V and ((V:FindFirstChild("Gun") or V:FindFirstChild("Revolver"))) then\
			S = true;\
		end;\
		if u:FindFirstChild("Gun") or u:FindFirstChild("Revolver") then\
			S = true;\
		end;\
		if S then\
			X:Notify("\\240\\159\\148\\171 Got the gun!", 3);\
		else\
			task.wait(.2);\
			pcall(function()\
				if c.CurrentGun and c.CurrentGun.Parent then\
					local X = c:GetGunPosition();\
					if X then\
						e.CFrame = CFrame.new(X.X, X.Y - 1, X.Z);\
					end;\
				end;\
			end);\
			task.wait(.3);\
			V = B:FindFirstChild("Backpack");\
			if (V and ((V:FindFirstChild("Gun") or V:FindFirstChild("Revolver")))) or (u and ((u:FindFirstChild("Gun") or u:FindFirstChild("Revolver")))) then\
				X:Notify("\\240\\159\\148\\171 Got the gun!", 3);\
			else\
				X:Notify("Grab failed - gun may be gone.", 3);\
			end;\
		end;\
	end);\
	return true;\
end;\
local k = \{\
		Running = false,\
		Status = "Idle",\
		LastDrop = 0,\
		LastBuy = 0,\
		PlaceId = 14170731342,\
		Drops = 0,\
		StartMoney = nil,\
	\};\
function k.IsTwisted(X)\
	if game.PlaceId == X.PlaceId then\
		return true;\
	end;\
	local c = tostring(game.Name or "");\
	return (c:lower()):find("twisted") ~= nil;\
end;\
function k.GetMoney(X)\
	local c = nil;\
	pcall(function()\
		local X = B:FindFirstChild("player_stats");\
		local S = X and X:FindFirstChild("money");\
		if S then\
			c = S.Value;\
		end;\
	end);\
	if c == nil then\
		pcall(function()\
			local X = B:FindFirstChild("PlayerGui");\
			local S = X and X:FindFirstChild("interface");\
			local i = S and S:FindFirstChild("main_bar");\
			local u = i and i:FindFirstChild("money");\
			local e = u and u:FindFirstChild("label");\
			if e and e.Text then\
				local X = e.Text:gsub("[^%d]", "");\
				if X ~= "" then\
					c = tonumber(X);\
				end;\
			end;\
		end);\
	end;\
	return c;\
end;\
function k.GetCarFolder(X)\
	local c = workspace:FindFirstChild("player_related");\
	local S = c and c:FindFirstChild("cars");\
	if not S then\
		return nil;\
	end;\
	return S:FindFirstChild(tostring(B.UserId));\
end;\
function k.GetVehicleModel(X)\
	local c = GetHumanoid();\
	if c and c.SeatPart then\
		local X = c.SeatPart:FindFirstAncestorOfClass("Model");\
		if X then\
			return X;\
		end;\
	end;\
	local S = X:GetCarFolder();\
	if S then\
		if S:IsA("Model") then\
			return S;\
		end;\
		local X = S:FindFirstChildWhichIsA("Model");\
		if X then\
			return X;\
		end;\
	end;\
	return nil;\
end;\
function k.ProbeCount(X)\
	local c = 0;\
	pcall(function()\
		local X = B:FindFirstChild("player_inv");\
		if not X then\
			return;\
		end;\
		for X, S in ipairs(X:GetChildren()) do\
			local i = S:FindFirstChild("probes");\
			if i then\
				for X, S in ipairs(i:GetChildren()) do\
					if S:IsA("IntValue") or S:IsA("NumberValue") then\
						c = c + ((S.Value or 0));\
					end;\
				end;\
			end;\
		end;\
	end);\
	return c;\
end;\
function k.FindTornadoPos(X)\
	local c = workspace:FindFirstChild("storm_related");\
	local S = c and c:FindFirstChild("storms");\
	if S then\
		local X, c = nil, -1;\
		for S, i in ipairs(S:GetChildren()) do\
			local u = nil;\
			pcall(function()\
				if i:IsA("Model") then\
					u = (i:GetPivot()).Position;\
				elseif i:IsA("BasePart") then\
					u = i.Position;\
				else\
					local X = i:FindFirstChildWhichIsA("BasePart", true);\
					if X then\
						u = X.Position;\
					end;\
				end;\
			end);\
			if u and u.Magnitude > 1 then\
				local S = u.Y;\
				pcall(function()\
					if i:IsA("Model") then\
						local X = i:GetExtentsSize();\
						S = X.X * X.Z;\
					end;\
				end);\
				if S > c then\
					c = S;\
					X = u;\
				end;\
			end;\
		end;\
		if X then\
			return X;\
		end;\
	end;\
	local i = nil;\
	pcall(function()\
		local X = B:FindFirstChild("PlayerScripts");\
		local c = X and X:FindFirstChild("TornadoController");\
		local S = c and c:FindFirstChild("LiveActors");\
		if not S then\
			return;\
		end;\
		for X, c in ipairs(S:GetChildren()) do\
			local S = c:FindFirstChildWhichIsA("BasePart", true);\
			if S and ((not i or S.Size.Magnitude > 4)) then\
				i = S.Position;\
			end;\
		end;\
	end);\
	if i then\
		return i;\
	end;\
	local function u(X)\
		local c = X.Name:lower();\
		if c:find("tornado") or c:find("funnel") or c:find("mesocycl") then\
			if X:IsA("BasePart") then\
				return X.Position;\
			end;\
			if X:IsA("Model") then\
				return (X:GetPivot()).Position;\
			end;\
			local c = X:FindFirstChildWhichIsA("BasePart");\
			if c then\
				return c.Position;\
			end;\
		end;\
		if X:IsA("MeshPart") then\
			local c = tostring(X.MeshId or "");\
			if c:find("16801975342") or c:find("85346869797891") then\
				return X.Position;\
			end;\
		end;\
		return nil;\
	end;\
	for X, c in ipairs(workspace:GetChildren()) do\
		if c.Name ~= "Terrain" and c.Name ~= "Camera" then\
			local X = nil;\
			pcall(function()\
				X = u(c);\
			end);\
			if X then\
				return X;\
			end;\
			local S, i = pcall(function()\
					return c:GetChildren();\
				end);\
			if S and i then\
				for X, c in ipairs(i) do\
					local S = nil;\
					pcall(function()\
						S = u(c);\
					end);\
					if S then\
						return S;\
					end;\
				end;\
			end;\
		end;\
	end;\
	return nil;\
end;\
function k.PredictDrop(c, X)\
	local S = f.TwistedFarmOffset or 70;\
	local i = Vector3.zero;\
	pcall(function()\
		local X = (game:GetService("ReplicatedStorage")):FindFirstChild("kinematics");\
		local c = X and X:FindFirstChild("motion");\
		if c and c.Value then\
			i = c.Value;\
		end;\
	end);\
	if i.Magnitude < .5 then\
		X = X + Vector3.new(S * .4, 0, S * .4);\
		pcall(function()\
			local c = Vector3.new(X.X, X.Y + 250, X.Z);\
			local S = workspace:Raycast(c, Vector3.new(0, -900, 0));\
			if S then\
				X = Vector3.new(X.X, S.Position.Y + 4, X.Z);\
			end;\
		end);\
		return X;\
	end;\
	local u = Vector3.new(i.X, 0, i.Z);\
	if u.Magnitude < .1 then\
		u = Vector3.new(1, 0, 0);\
	else\
		u = u.Unit;\
	end;\
	local e = X + u * S;\
	pcall(function()\
		local X = Vector3.new(e.X, e.Y + 250, e.Z);\
		local c = workspace:Raycast(X, Vector3.new(0, -900, 0));\
		if c then\
			e = Vector3.new(e.X, c.Position.Y + 4, e.Z);\
		end;\
	end);\
	return e;\
end;\
function k.SmoothMove(c, X)\
	local S = CFrame.new(X.X, X.Y + 6, X.Z);\
	local i = c:GetVehicleModel();\
	local u = GetRootPart();\
	local e = .9;\
	if i then\
		local X;\
		pcall(function()\
			X = i:GetPivot();\
		end);\
		if X then\
			local c = tick();\
			while tick() - c < e and f.TwistedFarm do\
				local u = math.clamp(((tick() - c)) / e, 0, 1);\
				pcall(function()\
					i:PivotTo(X:Lerp(S, u));\
				end);\
				task.wait();\
			end;\
			pcall(function()\
				i:PivotTo(S);\
			end);\
			return true;\
		end;\
	end;\
	if u then\
		local X = u.CFrame;\
		local c = tick();\
		while tick() - c < e and f.TwistedFarm do\
			local i = math.clamp(((tick() - c)) / e, 0, 1);\
			u.CFrame = X:Lerp(S, i);\
			task.wait();\
		end;\
		u.CFrame = S;\
		return true;\
	end;\
	return false;\
end;\
function k.EnsureSeated(X)\
	local c = GetHumanoid();\
	if c and c.SeatPart then\
		return true;\
	end;\
	local S = X:GetVehicleModel() or X:GetCarFolder();\
	if not S or not c then\
		return false;\
	end;\
	local i;\
	pcall(function()\
		i = S:FindFirstChildWhichIsA("VehicleSeat", true) or S:FindFirstChildWhichIsA("Seat", true);\
	end);\
	if i then\
		pcall(function()\
			i:Sit(c);\
		end);\
		task.wait(.2);\
	end;\
	return c.SeatPart ~= nil;\
end;\
function k.TrySpawnCar(X)\
	if X:GetCarFolder() then\
		return true;\
	end;\
	pcall(function()\
		local X = (game:GetService("ReplicatedStorage")):FindFirstChild("events");\
		X = X and X:FindFirstChild("spawn_vehicle");\
		if not X then\
			return;\
		end;\
		local c;\
		local S = B:FindFirstChild("player_inv");\
		if S then\
			for X, S in ipairs(S:GetChildren()) do\
				c = S.Name;\
				break;\
			end;\
		end;\
		if c then\
			pcall(function()\
				X:FireServer(c);\
			end);\
		end;\
	end);\
	return X:GetCarFolder() ~= nil;\
end;\
function k.FireDeploy(X)\
	X:EnsureSeated();\
	local c = false;\
	local S = X:GetCarFolder();\
	if S then\
		local X = S:FindFirstChild("server_deploy");\
		if X and X:IsA("RemoteEvent") then\
			pcall(function()\
				X:FireServer();\
			end);\
			c = true;\
		end;\
	end;\
	pcall(function()\
		local X = B:FindFirstChild("PlayerGui");\
		if not X then\
			return;\
		end;\
		for X, S in ipairs(X:GetDescendants()) do\
			if ((S:IsA("TextButton") or S:IsA("ImageButton"))) and S.Visible then\
				local X = ((((S.Text or "")) .. (" " .. S.Name))):lower();\
				if X:find("deploy") or X:find("place probe") or X:find("drop probe") then\
					pcall(function()\
						if firesignal and S.MouseButton1Click then\
							firesignal(S.MouseButton1Click);\
						end;\
					end);\
					pcall(function()\
						if getconnections then\
							for X, c in ipairs(getconnections(S.MouseButton1Click)) do\
								c:Fire();\
							end;\
						end;\
					end);\
					c = true;\
					break;\
				end;\
			end;\
		end;\
	end);\
	return c;\
end;\
function k.TryBuyProbes(X)\
	if tick() - ((X.LastBuy or 0)) < 8 then\
		return;\
	end;\
	X.LastBuy = tick();\
	local c;\
	pcall(function()\
		local X = (game:GetService("ReplicatedStorage")):FindFirstChild("remotes");\
		c = X and X:FindFirstChild("buy_probes");\
	end);\
	if not c then\
		return false;\
	end;\
	pcall(function()\
		c:InvokeServer("Twistex Tower Probe");\
	end);\
	return true;\
end;\
function k.Step(X)\
	if not f.TwistedFarm then\
		X.Status = "Idle";\
		return;\
	end;\
	if not X:IsTwisted() then\
		X.Status = "Not in Twisted";\
		return;\
	end;\
	if X.StartMoney == nil then\
		X.StartMoney = X:GetMoney();\
	end;\
	local c = X:FindTornadoPos();\
	if not c then\
		X.Status = "Waiting for a tornado...";\
		return;\
	end;\
	if X:ProbeCount() <= 0 then\
		X.Status = "No probes \\226\\128\\148 buy TWISTEX in warehouse";\
		X:TryBuyProbes();\
		return;\
	end;\
	if not X:GetCarFolder() then\
		X.Status = "No car \\226\\128\\148 spawn it (or wait)";\
		X:TrySpawnCar();\
		return;\
	end;\
	local S = X:PredictDrop(c);\
	local i = GetRootPart();\
	local u = i and ((Vector3.new(i.Position.X, 0, i.Position.Z) - Vector3.new(S.X, 0, S.Z))).Magnitude or 99999;\
	if u > 160 then\
		X.Status = string.format("Drive or Map-click TP closer  (%.0f studs)", u);\
		return;\
	end;\
	X:EnsureSeated();\
	local e = 0;\
	for c = 1, 3, 1 do\
		if not f.TwistedFarm then\
			return;\
		end;\
		if X:FireDeploy() then\
			e = e + 1;\
			X.Drops = X.Drops + 1;\
		end;\
		X.Status = string.format("Deployed %d \\226\\128\\148 earning $", e);\
		task.wait(1.6);\
	end;\
	if e == 0 then\
		X.Status = "Deploy failed \\226\\128\\148 sit in car, have probes, press game deploy";\
		return;\
	end;\
	local V = math.max(f.TwistedFarmWait or 40, 15);\
	local m = tick();\
	while f.TwistedFarm and tick() - m < V do\
		local c = X:GetMoney();\
		local S = ((c and X.StartMoney)) and (c - X.StartMoney) or 0;\
		X.Status = string.format("Earning... +$%s  (%ds)", tostring(math.floor(S)), math.floor(V - ((tick() - m))));\
		task.wait(1.25);\
	end;\
	X.Status = "Cycle done \\226\\128\\148 looking for next intercept";\
end;\
local h = \{ Saved = nil \};\
function h.Capture(X)\
	if X.Saved then\
		return;\
	end;\
	X.Saved = \{\
			Brightness = e.Brightness,\
			ClockTime = e.ClockTime,\
			FogEnd = e.FogEnd,\
			FogStart = e.FogStart,\
			Ambient = e.Ambient,\
			OutdoorAmbient = e.OutdoorAmbient,\
			GlobalShadows = e.GlobalShadows,\
			ExposureCompensation = e.ExposureCompensation,\
		\};\
end;\
function h.Apply(X)\
	pcall(function()\
		e.Brightness = 4;\
		e.ClockTime = 14;\
		e.FogEnd = 1000000;\
		e.FogStart = 0;\
		e.Ambient = Color3.fromRGB(200, 200, 200);\
		e.OutdoorAmbient = Color3.fromRGB(200, 200, 200);\
		e.GlobalShadows = false;\
		e.ExposureCompensation = .4;\
		for X, c in ipairs(e:GetChildren()) do\
			if c:IsA("Atmosphere") then\
				c.Density = 0;\
				c.Haze = 0;\
				c.Glare = 0;\
				c.Offset = 0;\
			elseif c:IsA("BloomEffect") or c:IsA("BlurEffect") or c:IsA("ColorCorrectionEffect") or c:IsA("DepthOfFieldEffect") or c:IsA("SunRaysEffect") or c:IsA("PostEffect") then\
				c.Enabled = false;\
			end;\
		end;\
	end);\
end;\
function h.Restore(X)\
	if not X.Saved then\
		return;\
	end;\
	pcall(function()\
		for X, c in pairs(X.Saved) do\
			e[X] = c;\
		end;\
		for X, c in ipairs(e:GetChildren()) do\
			if c:IsA("PostEffect") then\
				c.Enabled = true;\
			end;\
		end;\
	end);\
	X.Saved = nil;\
end;\
local P = \{ LastFail = 0 \};\
function P.IsMenu(c, X)\
	local S = X;\
	while S do\
		local X = (tostring(S.Name or "")):lower();\
		if X:find("linoria") or X:find("overdrive") or X:find("windowframe") then\
			return true;\
		end;\
		S = S.Parent;\
	end;\
	return false;\
end;\
function P.ReallyVisible(c, X)\
	local S = X;\
	while S and S:IsA("GuiObject") do\
		if S.Visible == false then\
			return false;\
		end;\
		S = S.Parent;\
	end;\
	return true;\
end;\
function P.RelUV(S, X, c)\
	local i = Vector2.zero;\
	pcall(function()\
		i = (game:GetService("GuiService")):GetGuiInset();\
	end);\
	local u, e = X.AbsolutePosition, X.AbsoluteSize;\
	if e.X < 8 or e.Y < 8 then\
		return nil;\
	end;\
	local V = \{ Vector2.new(c.X - u.X, c.Y - u.Y), Vector2.new((c.X - i.X) - u.X, (c.Y - i.Y) - u.Y), Vector2.new((c.X + i.X) - u.X, (c.Y + i.Y) - u.Y) \};\
	local m, I = nil, 1000000000;\
	for X, c in ipairs(V) do\
		local S = c.X >= -4 and (c.Y >= -4 and (c.X <= e.X + 4 and c.Y <= e.Y + 4));\
		if S then\
			return math.clamp(c.X, 0, e.X) / e.X, math.clamp(c.Y, 0, e.Y) / e.Y;\
		end;\
		local i = 0;\
		if c.X < 0 then\
			i = i - c.X;\
		elseif c.X > e.X then\
			i = (i + c.X) - e.X;\
		end;\
		if c.Y < 0 then\
			i = i - c.Y;\
		elseif c.Y > e.Y then\
			i = (i + c.Y) - e.Y;\
		end;\
		if i < I then\
			I = i;\
			m = c;\
		end;\
	end;\
	if m and I < 80 then\
		return math.clamp(m.X, 0, e.X) / e.X, math.clamp(m.Y, 0, e.Y) / e.Y;\
	end;\
	return nil;\
end;\
function P.ObjectsAtMouse(c, X)\
	local S = B:FindFirstChild("PlayerGui");\
	if not S then\
		return \{\};\
	end;\
	local i = Vector2.zero;\
	pcall(function()\
		i = (game:GetService("GuiService")):GetGuiInset();\
	end);\
	local u = \{ Vector2.new(X.X, X.Y), Vector2.new(X.X - i.X, X.Y - i.Y), Vector2.new(X.X + i.X, X.Y + i.Y) \};\
	local e, V = \{\}, \{\};\
	for X, c in ipairs(u) do\
		pcall(function()\
			for X, c in ipairs(S:GetGuiObjectsAtPosition(c.X, c.Y)) do\
				if not e[c] then\
					e[c] = true;\
					table.insert(V, c);\
				end;\
			end;\
		end);\
	end;\
	return V;\
end;\
function P.PickCanvas(c, X)\
	local S = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1920, 1080);\
	local i, u = nil, 0;\
	local e = \{\};\
	for X, V in ipairs(X) do\
		if not c:IsMenu(V) then\
			local X = V;\
			while X and X:IsA("GuiObject") do\
				if c:ReallyVisible(X) and not c:IsMenu(X) then\
					local c = X.AbsoluteSize;\
					if c.X >= 100 and c.Y >= 100 then\
						local V = c.X * c.Y;\
						local m = ((X.Name .. (" " .. ((X.Parent and X.Parent.Name or ""))))):lower();\
						if m:find("radar") or m:find("map") or m:find("nws") or m:find("reflect") or m:find("doppler") then\
							V = V * 8;\
						end;\
						if X:IsA("ImageLabel") or X:IsA("ImageButton") or X:IsA("ViewportFrame") then\
							V = V * 5;\
							table.insert(e, X);\
						end;\
						if c.X > S.X * .92 and c.Y > S.Y * .92 then\
							V = V * .05;\
						end;\
						if V > u then\
							u = V;\
							i = X;\
						end;\
					end;\
				end;\
				X = X.Parent;\
			end;\
		end;\
	end;\
	if i and (i.AbsoluteSize.X > S.X * .9 and (i.AbsoluteSize.Y > S.Y * .9 and #e > 0)) then\
		local X, c = 0, nil;\
		for S, i in ipairs(e) do\
			local u = i.AbsoluteSize.X * i.AbsoluteSize.Y;\
			if u > X then\
				X = u;\
				c = i;\
			end;\
		end;\
		if c then\
			i = c;\
		end;\
	end;\
	return i;\
end;\
function P.ToWorld(i, X, c, S)\
	local u = GetRootPart();\
	local e = u and u.Position or Vector3.new(0, 20, 0);\
	local V = f.MapTPRadius or 8000;\
	local m = ((c - .5)) * 2;\
	local I = ((S - .5)) * 2;\
	return Vector3.new(e.X + m * V, e.Y, e.Z + I * V);\
end;\
function P.MoveCar(c, X)\
	local S = GetHumanoid();\
	local i = S and S.SeatPart;\
	local u;\
	if i then\
		u = i:FindFirstAncestorOfClass("Model");\
	end;\
	if not u then\
		u = k:GetVehicleModel();\
	end;\
	local e = false;\
	if i then\
		local c = i.AssemblyRootPart or i;\
		pcall(function()\
			local S = X.Position - c.Position;\
			c.CFrame = c.CFrame + S;\
			c.AssemblyLinearVelocity = Vector3.zero;\
			c.AssemblyAngularVelocity = Vector3.zero;\
			e = true;\
		end);\
	end;\
	if u then\
		pcall(function()\
			if not u.PrimaryPart then\
				local X = i or u:FindFirstChildWhichIsA("BasePart", true);\
				if X then\
					u.PrimaryPart = X;\
				end;\
			end;\
			u:PivotTo(X);\
			e = true;\
		end);\
		pcall(function()\
			local c = k:GetCarFolder();\
			if c and c ~= u then\
				if c:IsA("Model") then\
					c:PivotTo(X);\
				end;\
			end;\
		end);\
	end;\
	return e;\
end;\
function P.Teleport(S, c)\
	local i = c.Y;\
	pcall(function()\
		local X = RaycastParams.new();\
		X.FilterType = Enum.RaycastFilterType.Exclude;\
		local S = \{\};\
		if B.Character then\
			table.insert(S, B.Character);\
		end;\
		local u = k:GetVehicleModel();\
		if u then\
			table.insert(S, u);\
		end;\
		X.FilterDescendantsInstances = S;\
		local e = workspace:Raycast(Vector3.new(c.X, 800, c.Z), Vector3.new(0, -1600, 0), X);\
		if e then\
			i = e.Position.Y + 8;\
		end;\
	end);\
	local u = CFrame.new(c.X, i, c.Z);\
	S:MoveCar(u);\
	local e = GetRootPart();\
	if e then\
		e.CFrame = u;\
		pcall(function()\
			e.AssemblyLinearVelocity = Vector3.zero;\
			e.AssemblyAngularVelocity = Vector3.zero;\
		end);\
	end;\
	X:Notify(string.format("Map TP  (%.0f, %.0f)", c.X, c.Z), 1.2);\
	return true;\
end;\
function P.TryClick(S, c)\
	local u = i:GetMouseLocation();\
	local e = S:ObjectsAtMouse(u);\
	local V = S:PickCanvas(e);\
	if not V then\
		if tick() - ((S.LastFail or 0)) > 2.5 then\
			S.LastFail = tick();\
			X:Notify("No radar under click - press M, click the big radar", 3);\
		end;\
		return false;\
	end;\
	local m, I = S:RelUV(V, u);\
	if not m then\
		local X, c = V.AbsolutePosition, V.AbsoluteSize;\
		m = math.clamp(((u.X - X.X)) / math.max(c.X, 1), 0, 1);\
		I = math.clamp(((u.Y - X.Y)) / math.max(c.Y, 1), 0, 1);\
	end;\
	return S:Teleport(S:ToWorld(V, m, I));\
end;\
local C = \{ Folder = nil, LastPos = nil, LastT = 0 \};\
function C.Ensure(X)\
	if X.Folder and X.Folder.Parent then\
		return X.Folder;\
	end;\
	local c = Instance.new("Folder");\
	c.Name = "OverdriveTornadoESP";\
	c.Parent = workspace;\
	X.Folder = c;\
	return c;\
end;\
function C.Clear(X)\
	if X.Folder then\
		pcall(function()\
			X.Folder:Destroy();\
		end);\
	end;\
	X.Folder = nil;\
	X.LastPos = nil;\
end;\
function C.Motion(c, X)\
	local S = Vector3.zero;\
	pcall(function()\
		local X = (game:GetService("ReplicatedStorage")):FindFirstChild("kinematics");\
		local c = X and X:FindFirstChild("motion");\
		if c and c.Value then\
			S = c.Value;\
		end;\
	end);\
	local i = tick();\
	if S.Magnitude < 1 and (c.LastPos and X) then\
		local u = math.max(i - ((c.LastT or i)), .05);\
		S = ((X - c.LastPos)) / u;\
	end;\
	c.LastPos = X;\
	c.LastT = i;\
	return Vector3.new(S.X, 0, S.Z);\
end;\
function C.FindTargets(X)\
	local c = \{\};\
	local function S(X, S, i)\
		if not S then\
			return;\
		end;\
		table.insert(c, \{ inst = X, pos = S, name = i or "Tornado" \});\
	end;\
	pcall(function()\
		local X = workspace:FindFirstChild("storm_related");\
		local c = X and X:FindFirstChild("storms");\
		if c then\
			for X, c in ipairs(c:GetChildren()) do\
				local i, u;\
				if c:IsA("Model") then\
					i = (c:GetPivot()).Position;\
					u = c.PrimaryPart or c:FindFirstChildWhichIsA("BasePart", true);\
				elseif c:IsA("BasePart") then\
					i = c.Position;\
					u = c;\
				else\
					u = c:FindFirstChildWhichIsA("BasePart", true);\
					i = u and u.Position;\
				end;\
				if i and i.Magnitude > 1 then\
					S(u or c, i, c.Name);\
				end;\
			end;\
		end;\
	end);\
	pcall(function()\
		local X = B:FindFirstChild("PlayerScripts");\
		local c = X and X:FindFirstChild("TornadoController");\
		c = c and c:FindFirstChild("LiveActors");\
		if c then\
			for X, c in ipairs(c:GetChildren()) do\
				local i = c:FindFirstChildWhichIsA("BasePart", true);\
				if i then\
					S(i, i.Position, c.Name);\
				end;\
			end;\
		end;\
	end);\
	if #c == 0 then\
		pcall(function()\
			for X, c in ipairs(workspace:GetChildren()) do\
				local i = c.Name:lower();\
				if i:find("tornado") or i:find("funnel") then\
					local X = c:IsA("BasePart") and c.Position or (c:IsA("Model") and (c:GetPivot()).Position);\
					local i = c:IsA("BasePart") and c or (c:FindFirstChildWhichIsA("BasePart", true));\
					if X then\
						S(i or c, X, c.Name);\
					end;\
				end;\
			end;\
		end);\
	end;\
	local i, u = \{\}, \{\};\
	for X, c in ipairs(c) do\
		local S = string.format("%d_%d", math.floor(c.pos.X / 80), math.floor(c.pos.Z / 80));\
		if not i[S] then\
			i[S] = true;\
			table.insert(u, c);\
		end;\
	end;\
	return u;\
end;\
function C.Marker(u, X, c, S, i)\
	local e = Instance.new("Part");\
	e.Name = c;\
	e.Anchored = true;\
	e.CanCollide = false;\
	e.CanQuery = false;\
	e.CanTouch = false;\
	e.CastShadow = false;\
	e.Material = Enum.Material.Neon;\
	e.Color = i;\
	e.Size = S;\
	e.Transparency = .25;\
	e.Parent = X;\
	return e;\
end;\
function C.Update(X)\
	if not f.TornadoESP then\
		X:Clear();\
		return;\
	end;\
	local c = X:Ensure();\
	local S = X:FindTargets();\
	c:ClearAllChildren();\
	local i = GetRootPart();\
	for S, u in ipairs(S) do\
		local e = Instance.new("Folder");\
		e.Name = "T" .. S;\
		e.Parent = c;\
		local V = Color3.fromRGB(255, 90, 0);\
		local m = X:Marker(e, "Column", Vector3.new(18, 120, 18), V);\
		m.CFrame = CFrame.new(u.pos.X, u.pos.Y + 40, u.pos.Z);\
		m.Transparency = .45;\
		local I = X:Marker(e, "Ring", Vector3.new(55, 2, 55), Color3.fromRGB(255, 220, 40));\
		I.CFrame = CFrame.new(u.pos.X, u.pos.Y + 4, u.pos.Z);\
		if u.inst and ((u.inst:IsA("Model") or u.inst:IsA("BasePart"))) then\
			local X = Instance.new("Highlight");\
			X.FillColor = Color3.fromRGB(255, 70, 0);\
			X.OutlineColor = Color3.fromRGB(255, 230, 80);\
			X.FillTransparency = .45;\
			X.OutlineTransparency = 0;\
			X.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;\
			X.Adornee = u.inst;\
			X.Parent = e;\
		end;\
		local L = Instance.new("BillboardGui");\
		L.Name = "Tag";\
		L.AlwaysOnTop = true;\
		L.Size = UDim2.new(0, 200, 0, 54);\
		L.StudsOffset = Vector3.new(0, 70, 0);\
		L.Adornee = m;\
		L.Parent = e;\
		local B = Instance.new("TextLabel");\
		B.BackgroundTransparency = 1;\
		B.Size = UDim2.new(1, 0, 1, 0);\
		B.Font = Enum.Font.GothamBold;\
		B.TextScaled = true;\
		B.TextColor3 = Color3.fromRGB(255, 230, 80);\
		B.TextStrokeTransparency = .2;\
		local A = i and math.floor(((i.Position - u.pos)).Magnitude) or 0;\
		B.Text = string.format("TORNADO\\n%d studs", A);\
		B.Parent = L;\
		local a = X:Motion(u.pos);\
		local o = a.Magnitude;\
		local j;\
		if o > 1 then\
			j = a.Unit;\
		else\
			j = Vector3.new(1, 0, 0);\
		end;\
		if o < 15 then\
			o = math.max(o, 40);\
		end;\
		local f = Instance.new("Attachment");\
		f.Parent = m;\
		local D = X:Marker(e, "PathEnd", Vector3.new(10, 10, 10), Color3.fromRGB(255, 40, 40));\
		local U = u.pos + j * ((o * 12));\
		D.CFrame = CFrame.new(U.X, u.pos.Y + 8, U.Z);\
		local g = Instance.new("Attachment");\
		g.Parent = D;\
		local q = Instance.new("Beam");\
		q.Attachment0 = f;\
		q.Attachment1 = g;\
		q.FaceCamera = true;\
		q.Width0 = 14;\
		q.Width1 = 4;\
		q.Color = ColorSequence.new(Color3.fromRGB(255, 180, 40), Color3.fromRGB(255, 40, 40));\
		q.Transparency = NumberSequence.new(.15, .4);\
		q.LightEmission = 1;\
		q.Parent = m;\
		for c = 1, 8, 1 do\
			local S = c / 8;\
			local i = u.pos + j * (((o * 12) * S));\
			local V = X:Marker(e, "WP" .. c, Vector3.new(8, 8, 8), Color3.fromRGB(255, math.floor(200 - S * 120), 20));\
			V.CFrame = CFrame.new(i.X, u.pos.Y + 10, i.Z);\
		end;\
	end;\
end;\
local E = \{\};\
function E.GetDetails(c, X)\
	local S = \{\};\
	pcall(function()\
		if X:IsA("BasePart") then\
			table.insert(S, string.format("Size=%.1f,%.1f,%.1f", X.Size.X, X.Size.Y, X.Size.Z));\
			table.insert(S, "Mat=" .. (tostring(X.Material)):match("%.(%w+)$"));\
			if X.Transparency > 0 then\
				table.insert(S, "Trans=" .. tostring(X.Transparency));\
			end;\
			if X.Anchored then\
				table.insert(S, "Anchored");\
			end;\
			if not X.CanCollide then\
				table.insert(S, "NoCollide");\
			end;\
			local c = X.Color;\
			table.insert(S, string.format("Color=%d,%d,%d", math.floor(c.R * 255), math.floor(c.G * 255), math.floor(c.B * 255)));\
		end;\
	end);\
	pcall(function()\
		if X:IsA("MeshPart") then\
			if X.MeshId ~= "" then\
				table.insert(S, "Mesh=" .. X.MeshId);\
			end;\
			if X.TextureID ~= "" then\
				table.insert(S, "Tex=" .. X.TextureID);\
			end;\
		end;\
	end);\
	pcall(function()\
		if X:IsA("SpecialMesh") then\
			table.insert(S, "MeshType=" .. (tostring(X.MeshType)):match("%.(%w+)$"));\
			if X.MeshId ~= "" then\
				table.insert(S, "MeshId=" .. X.MeshId);\
			end;\
			if X.TextureId ~= "" then\
				table.insert(S, "TexId=" .. X.TextureId);\
			end;\
		end;\
	end);\
	pcall(function()\
		if X:IsA("Decal") or X:IsA("Texture") then\
			table.insert(S, "Texture=" .. tostring(X.Texture));\
		end;\
	end);\
	pcall(function()\
		if X:IsA("IntValue") or X:IsA("NumberValue") or X:IsA("StringValue") or X:IsA("BoolValue") then\
			table.insert(S, "Val=" .. tostring(X.Value));\
		end;\
	end);\
	pcall(function()\
		if X:IsA("Sound") then\
			table.insert(S, "SoundId=" .. tostring(X.SoundId));\
			table.insert(S, "Vol=" .. tostring(X.Volume));\
		end;\
	end);\
	pcall(function()\
		if X:IsA("ParticleEmitter") then\
			table.insert(S, "Rate=" .. tostring(X.Rate));\
			table.insert(S, "Tex=" .. tostring(X.Texture));\
		end;\
	end);\
	pcall(function()\
		if X:IsA("ImageLabel") or X:IsA("ImageButton") then\
			if X.Image ~= "" then\
				table.insert(S, "Img=" .. X.Image);\
			end;\
		end;\
	end);\
	pcall(function()\
		if X:IsA("TextLabel") or X:IsA("TextButton") then\
			if X.Text ~= "" then\
				table.insert(S, "Text=\\"" .. (X.Text:sub(1, 60) .. "\\""));\
			end;\
		end;\
	end);\
	pcall(function()\
		if X:IsA("LocalScript") or X:IsA("Script") then\
			table.insert(S, X.Disabled and "DISABLED" or "RUNNING");\
		end;\
	end);\
	pcall(function()\
		if X:IsA("RemoteEvent") or X:IsA("RemoteFunction") or X:IsA("BindableEvent") or X:IsA("BindableFunction") or X:IsA("UnreliableRemoteEvent") then\
			table.insert(S, "REMOTE");\
		end;\
	end);\
	pcall(function()\
		if X:IsA("Tool") then\
			table.insert(S, "TOOL");\
		end;\
	end);\
	pcall(function()\
		if X:IsA("Humanoid") then\
			table.insert(S, "HP=" .. (math.floor(X.Health) .. ("/" .. math.floor(X.MaxHealth))));\
			table.insert(S, "WS=" .. math.floor(X.WalkSpeed));\
		end;\
	end);\
	return #S > 0 and (" [" .. (table.concat(S, " | ") .. "]")) or "";\
end;\
function E.ScanTree(e, X, c, S, i, u)\
	if c > S or #i > u then\
		return;\
	end;\
	local V, m = pcall(function()\
			return X:GetChildren();\
		end);\
	if not V or not m then\
		return;\
	end;\
	for X, V in ipairs(m) do\
		if #i > u then\
			table.insert(i, string.rep("  ", c) .. "... (limit reached)");\
			return;\
		end;\
		pcall(function()\
			local X = V.ClassName;\
			local m = V.Name;\
			local I = e:GetDetails(V);\
			table.insert(i, string.rep("  ", c) .. ("\\226\\148\\156\\226\\148\\128 " .. (m .. (" (" .. (X .. (")" .. I))))));\
			e:ScanTree(V, c + 1, S, i, u);\
		end);\
	end;\
end;\
function E.FullScan(X)\
	local c = \{\};\
	table.insert(c, "\\226\\149\\148\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\151");\
	table.insert(c, "\\226\\149\\145         OVERDRIVE RED - DEEP GAME SCAN REPORT               \\226\\149\\145");\
	table.insert(c, "\\226\\149\\154\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\157");\
	table.insert(c, "");\
	pcall(function()\
		local X = (game:GetService("MarketplaceService")):GetProductInfo(game.PlaceId);\
		table.insert(c, "Game: " .. tostring(X.Name));\
		table.insert(c, "Creator: " .. tostring(X.Creator.Name));\
	end);\
	table.insert(c, "PlaceId: " .. tostring(game.PlaceId));\
	table.insert(c, "JobId: " .. tostring(game.JobId));\
	table.insert(c, "Player: " .. (B.Name .. (" (" .. (B.UserId .. ")"))));\
	table.insert(c, "Players: " .. (#S:GetPlayers() .. ("/" .. S.MaxPlayers)));\
	table.insert(c, "Scan Time: " .. os.date("%Y-%m-%d %H:%M:%S"));\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  PLAYER GUI (Screen Elements)");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		local S = B:FindFirstChild("PlayerGui");\
		if S then\
			for S, i in ipairs(S:GetChildren()) do\
				pcall(function()\
					if i:IsA("ScreenGui") and (not i.Name:find("Overdrive") and (not i.Name:find("Snow") and not i.Name:find("OD"))) then\
						table.insert(c, "");\
						table.insert(c, "\\226\\148\\140\\226\\148\\128 " .. (i.Name .. (" (" .. (i.ClassName .. ")"))));\
						X:ScanTree(i, 1, 5, c, 8000);\
					end;\
				end);\
			end;\
		end;\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  BACKPACK & EQUIPPED TOOLS");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		local S = B:FindFirstChild("Backpack");\
		if S then\
			X:ScanTree(S, 0, 4, c, 8000);\
		end;\
		local i = B.Character;\
		if i then\
			for S, i in ipairs(i:GetChildren()) do\
				if i:IsA("Tool") then\
					table.insert(c, "\\226\\148\\156\\226\\148\\128 " .. (i.Name .. " (Tool) [EQUIPPED]"));\
					X:ScanTree(i, 1, 3, c, 8000);\
				end;\
			end;\
		end;\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  PLAYER DATA / STATS / LEADERSTATS");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		for S, i in ipairs(B:GetChildren()) do\
			pcall(function()\
				if i:IsA("Folder") or i:IsA("Configuration") or i.Name == "leaderstats" or (i.Name:lower()):find("data") or (i.Name:lower()):find("stat") then\
					table.insert(c, "\\226\\148\\156\\226\\148\\128 " .. (i.Name .. (" (" .. (i.ClassName .. ")"))));\
					X:ScanTree(i, 1, 4, c, 8000);\
				end;\
			end);\
		end;\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  REPLICATED STORAGE (Full)");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		X:ScanTree(game:GetService("ReplicatedStorage"), 0, 5, c, 8000);\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  REPLICATED FIRST");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		X:ScanTree(game:GetService("ReplicatedFirst"), 0, 4, c, 8000);\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  STARTER GUI");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		X:ScanTree(game:GetService("StarterGui"), 0, 4, c, 8000);\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  WORKSPACE (Key Objects)");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		for i, u in ipairs(workspace:GetChildren()) do\
			pcall(function()\
				if u.Name == "Camera" or u.Name == "Terrain" then\
					return;\
				end;\
				local i = false;\
				for X, c in ipairs(S:GetPlayers()) do\
					if u == c.Character then\
						i = true;\
						break;\
					end;\
				end;\
				if i then\
					return;\
				end;\
				local e = X:GetDetails(u);\
				table.insert(c, "\\226\\148\\156\\226\\148\\128 " .. (u.Name .. (" (" .. (u.ClassName .. (")" .. e)))));\
				if u:IsA("Folder") or u:IsA("Model") then\
					X:ScanTree(u, 1, 3, c, 8000);\
				end;\
			end);\
		end;\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  ALL REMOTES");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		local function X(S, i, u)\
			if u > 5 then\
				return;\
			end;\
			local e, V = pcall(function()\
					return S:GetChildren();\
				end);\
			if not e then\
				return;\
			end;\
			for S, e in ipairs(V) do\
				pcall(function()\
					if e:IsA("RemoteEvent") then\
						table.insert(c, "  [RemoteEvent] " .. (i .. ("/" .. e.Name)));\
					elseif e:IsA("RemoteFunction") then\
						table.insert(c, "  [RemoteFunction] " .. (i .. ("/" .. e.Name)));\
					elseif e:IsA("UnreliableRemoteEvent") then\
						table.insert(c, "  [UnreliableRemote] " .. (i .. ("/" .. e.Name)));\
					elseif e:IsA("BindableEvent") then\
						table.insert(c, "  [BindableEvent] " .. (i .. ("/" .. e.Name)));\
					elseif e:IsA("BindableFunction") then\
						table.insert(c, "  [BindableFunction] " .. (i .. ("/" .. e.Name)));\
					end;\
					X(e, i .. ("/" .. e.Name), u + 1);\
				end);\
			end;\
		end;\
		X(game:GetService("ReplicatedStorage"), "ReplicatedStorage", 0);\
		X(workspace, "Workspace", 0);\
		pcall(function()\
			X(game:GetService("ReplicatedFirst"), "ReplicatedFirst", 0);\
		end);\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  ALL SCRIPTS (Local & Module)");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		local function X(S, i, u)\
			if u > 5 then\
				return;\
			end;\
			local e, V = pcall(function()\
					return S:GetChildren();\
				end);\
			if not e then\
				return;\
			end;\
			for S, e in ipairs(V) do\
				pcall(function()\
					if e:IsA("LocalScript") then\
						table.insert(c, "  [LocalScript] " .. (i .. ("/" .. (e.Name .. ((e.Disabled and " [DISABLED]" or " [RUNNING]"))))));\
					elseif e:IsA("ModuleScript") then\
						table.insert(c, "  [ModuleScript] " .. (i .. ("/" .. e.Name)));\
					elseif e:IsA("Script") then\
						table.insert(c, "  [Script] " .. (i .. ("/" .. (e.Name .. ((e.Disabled and " [DISABLED]" or " [RUNNING]"))))));\
					end;\
					X(e, i .. ("/" .. e.Name), u + 1);\
				end);\
			end;\
		end;\
		pcall(function()\
			X(B:FindFirstChild("PlayerScripts"), "PlayerScripts", 0);\
		end);\
		pcall(function()\
			X(B:FindFirstChild("PlayerGui"), "PlayerGui", 0);\
		end);\
		pcall(function()\
			X(game:GetService("ReplicatedStorage"), "ReplicatedStorage", 0);\
		end);\
		pcall(function()\
			X(game:GetService("ReplicatedFirst"), "ReplicatedFirst", 0);\
		end);\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  LIGHTING");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	pcall(function()\
		local S = e;\
		table.insert(c, "  Brightness=" .. tostring(S.Brightness));\
		table.insert(c, "  ClockTime=" .. tostring(S.ClockTime));\
		table.insert(c, "  FogEnd=" .. tostring(S.FogEnd));\
		X:ScanTree(S, 0, 2, c, 8000);\
	end);\
	table.insert(c, "");\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	table.insert(c, "  END OF DEEP SCAN (" .. (#c .. " lines)"));\
	table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144\\226\\149\\144");\
	return table.concat(c, "\\n");\
end;\
local M = \{ Homes = \{\} \};\
function M.Add(c, X)\
	local S = B.Character;\
	if not S or not S:FindFirstChild("HumanoidRootPart") then\
		return false, nil, false;\
	end;\
	local i = S.HumanoidRootPart.Position;\
	for c, S in ipairs(c.Homes) do\
		if S.Name:lower() == X:lower() then\
			S.Position = i;\
			return true, i, true;\
		end;\
	end;\
	table.insert(c.Homes, \{ Name = X, Position = i \});\
	return true, i, false;\
end;\
function M.Remove(c, X)\
	for S, i in ipairs(c.Homes) do\
		if i.Name == X then\
			table.remove(c.Homes, S);\
			return true;\
		end;\
	end;\
	return false;\
end;\
function M.TeleportTo(c, X)\
	for c, S in ipairs(c.Homes) do\
		if S.Name == X then\
			local X = B.Character;\
			if X and X:FindFirstChild("HumanoidRootPart") then\
				X.HumanoidRootPart.CFrame = CFrame.new(S.Position.X, S.Position.Y + 3, S.Position.Z);\
				return true, S.Position;\
			end;\
		end;\
	end;\
	return false, nil;\
end;\
function M.GetNames(X)\
	local c = \{\};\
	for X, S in ipairs(X.Homes) do\
		table.insert(c, S.Name);\
	end;\
	return c;\
end;\
function M.Clear(X)\
	X.Homes = \{\};\
end;\
local F = \{ Objects = \{\}, ESPColor = Color3.fromRGB(255, 255, 255) \};\
function F.CreateESP(c, X)\
	if X == B then\
		return;\
	end;\
	c:RemoveESP(X);\
	local S = \{\};\
	local function i(i)\
		if not i then\
			return;\
		end;\
		pcall(function()\
			if S.Highlight and S.Highlight.Parent then\
				S.Highlight:Destroy();\
			end;\
			if S.Billboard and S.Billboard.Parent then\
				S.Billboard:Destroy();\
			end;\
			if S.HC then\
				S.HC:Disconnect();\
			end;\
		end);\
		local u = i:WaitForChild("Humanoid", 5);\
		local e = i:WaitForChild("Head", 5);\
		if not u or not e then\
			return;\
		end;\
		local V = Instance.new("Highlight");\
		V.FillColor = c.ESPColor;\
		V.FillTransparency = .7;\
		V.OutlineColor = c.ESPColor;\
		V.OutlineTransparency = .3;\
		V.Adornee = i;\
		V.Enabled = false;\
		V.Parent = i;\
		S.Highlight = V;\
		local m = Instance.new("BillboardGui");\
		m.Adornee = e;\
		m.Size = UDim2.new(0, 200, 0, 60);\
		m.StudsOffset = Vector3.new(0, 3, 0);\
		m.AlwaysOnTop = true;\
		m.Enabled = false;\
		m.Parent = i;\
		S.Billboard = m;\
		local I = Instance.new("TextLabel");\
		I.Size = UDim2.new(1, 0, 0, 20);\
		I.BackgroundTransparency = 1;\
		I.Text = X.DisplayName;\
		I.TextColor3 = c.ESPColor;\
		I.TextSize = 14;\
		I.Font = Enum.Font.GothamBold;\
		I.TextStrokeTransparency = .4;\
		I.TextStrokeColor3 = Color3.new(0, 0, 0);\
		I.Parent = m;\
		S.NameLabel = I;\
		local L = Instance.new("Frame");\
		L.Size = UDim2.new(.6, 0, 0, 5);\
		L.Position = UDim2.new(.2, 0, 0, 22);\
		L.BackgroundColor3 = Color3.fromRGB(40, 40, 40);\
		L.BorderSizePixel = 0;\
		L.Parent = m;\
		S.HealthBg = L;\
		(Instance.new("UICorner", L)).CornerRadius = UDim.new(0, 3);\
		local B = Instance.new("Frame");\
		B.Size = UDim2.new(1, 0, 1, 0);\
		B.BackgroundColor3 = Color3.fromRGB(0, 255, 0);\
		B.BorderSizePixel = 0;\
		B.Parent = L;\
		S.HealthBar = B;\
		(Instance.new("UICorner", B)).CornerRadius = UDim.new(0, 3);\
		local A = Instance.new("TextLabel");\
		A.Size = UDim2.new(1, 0, 0, 16);\
		A.Position = UDim2.new(0, 0, 0, 30);\
		A.BackgroundTransparency = 1;\
		A.Text = "0m";\
		A.TextColor3 = Color3.fromRGB(200, 200, 200);\
		A.TextSize = 11;\
		A.Font = Enum.Font.Gotham;\
		A.TextStrokeTransparency = .5;\
		A.TextStrokeColor3 = Color3.new(0, 0, 0);\
		A.Parent = m;\
		S.DistLabel = A;\
		S.HC = u.HealthChanged:Connect(function(X)\
				pcall(function()\
					local c = math.clamp(X / u.MaxHealth, 0, 1);\
					B.Size = UDim2.new(c, 0, 1, 0);\
					B.BackgroundColor3 = Color3.new(math.clamp(((1 - c)) * 2, 0, 1), math.clamp(c * 2, 0, 1), 0);\
				end);\
			end);\
	end;\
	if X.Character then\
		task.spawn(function()\
			i(X.Character);\
		end);\
	end;\
	S.CC = X.CharacterAdded:Connect(function(X)\
			task.wait(1);\
			i(X);\
		end);\
	c.Objects[X] = S;\
end;\
function F.RemoveESP(c, X)\
	local S = c.Objects[X];\
	if S then\
		pcall(function()\
			if S.Highlight and S.Highlight.Parent then\
				S.Highlight:Destroy();\
			end;\
			if S.Billboard and S.Billboard.Parent then\
				S.Billboard:Destroy();\
			end;\
			if S.HC then\
				S.HC:Disconnect();\
			end;\
			if S.CC then\
				S.CC:Disconnect();\
			end;\
		end);\
		c.Objects[X] = nil;\
	end;\
end;\
function F.RemoveAll(X)\
	for c in pairs(X.Objects) do\
		X:RemoveESP(c);\
	end;\
end;\
function F.Update(X)\
	if not f.ESPEnabled then\
		if not D.ESPHidden then\
			for X, c in pairs(X.Objects) do\
				pcall(function()\
					if c.Highlight and c.Highlight.Parent then\
						c.Highlight.Enabled = false;\
					end;\
					if c.Billboard and c.Billboard.Parent then\
						c.Billboard.Enabled = false;\
					end;\
				end);\
			end;\
			D.ESPHidden = true;\
		end;\
		return;\
	end;\
	D.ESPHidden = false;\
	local c = nil;\
	pcall(function()\
		c = B.Character and B.Character:FindFirstChild("HumanoidRootPart");\
	end);\
	for S, i in pairs(X.Objects) do\
		pcall(function()\
			if not S or not S.Parent then\
				X:RemoveESP(S);\
				return;\
			end;\
			local u = true;\
			local e = S.Character and S.Character:FindFirstChild("HumanoidRootPart");\
			if c and e then\
				local X = ((c.Position - e.Position)).Magnitude;\
				u = X <= f.ESPRange;\
				if i.DistLabel and i.DistLabel.Parent then\
					i.DistLabel.Text = math.floor(X) .. "m";\
					i.DistLabel.Visible = f.ESPShowDistance;\
				end;\
			end;\
			local V = f.ESPEnabled and u;\
			local m = X.ESPColor;\
			if f.MM2ESP then\
				local X = Q(S);\
				if X == "Murderer" then\
					m = Color3.fromRGB(255, 50, 50);\
				elseif X == "Sheriff" then\
					m = Color3.fromRGB(50, 50, 255);\
				else\
					m = Color3.fromRGB(50, 255, 50);\
				end;\
			elseif f.RainbowESP then\
				m = Color3.fromHSV(((tick() * .3)) % 1, 1, 1);\
			end;\
			local I = 1 - (f.HighlightOpacity / 100);\
			if i.Highlight and i.Highlight.Parent then\
				i.Highlight.Enabled = V;\
				i.Highlight.FillColor = m;\
				i.Highlight.OutlineColor = m;\
				i.Highlight.FillTransparency = I;\
			end;\
			if i.Billboard and i.Billboard.Parent then\
				i.Billboard.Enabled = V;\
			end;\
			if i.NameLabel and i.NameLabel.Parent then\
				i.NameLabel.Visible = f.ESPShowNames;\
				i.NameLabel.TextColor3 = m;\
			end;\
			if i.HealthBg and i.HealthBg.Parent then\
				i.HealthBg.Visible = f.ESPShowHealth;\
			end;\
		end);\
	end;\
end;\
local l = nil;\
local function s()\
	if l then\
		l:Destroy();\
	end;\
	local X = Instance.new("ScreenGui");\
	X.Name = "ODCrosshair";\
	X.ResetOnSpawn = false;\
	X.Parent = B.PlayerGui;\
	l = X;\
	local function c(c, S, i, u)\
		local e = Instance.new("Frame");\
		e.Size = UDim2.new(0, c, 0, S);\
		e.Position = UDim2.new(.5, i, .5, u);\
		e.AnchorPoint = Vector2.new(.5, .5);\
		e.BackgroundColor3 = Color3.fromRGB(255, 255, 255);\
		e.BorderSizePixel = 0;\
		e.Parent = X;\
	end;\
	c(20, 2, -16, 0);\
	c(20, 2, 16, 0);\
	c(2, 20, 0, -16);\
	c(2, 20, 0, 16);\
	local S = Instance.new("Frame");\
	S.Size = UDim2.new(0, 4, 0, 4);\
	S.Position = UDim2.new(.5, 0, .5, 0);\
	S.AnchorPoint = Vector2.new(.5, .5);\
	S.BackgroundColor3 = Color3.fromRGB(255, 255, 255);\
	S.BorderSizePixel = 0;\
	S.Parent = X;\
	(Instance.new("UICorner", S)).CornerRadius = UDim.new(1, 0);\
end;\
local function y()\
	if l then\
		l:Destroy();\
		l = nil;\
	end;\
end;\
local function J()\
	local X, c = pcall(function()\
			return B.Character and B.Character:FindFirstChildOfClass("Humanoid");\
		end);\
	return X and c or nil;\
end;\
local function v()\
	local X, c = pcall(function()\
			return B.Character and B.Character:FindFirstChild("HumanoidRootPart");\
		end);\
	return X and c or nil;\
end;\
local function R(X)\
	for c, S in ipairs(S:GetPlayers()) do\
		if S ~= B and (S.Name:lower()):find(X:lower()) then\
			local X = S.Character and S.Character:FindFirstChild("HumanoidRootPart");\
			local c = v();\
			if X and c then\
				c.CFrame = X.CFrame * CFrame.new(0, 0, 3);\
				return true, S.Name;\
			end;\
		end;\
	end;\
	return false, nil;\
end;\
local function K()\
	local X = \{\};\
	for c, S in ipairs(S:GetPlayers()) do\
		if S ~= B then\
			table.insert(X, S.Name);\
		end;\
	end;\
	if #X == 0 then\
		table.insert(X, "None");\
	end;\
	return X;\
end;\
local function H()\
	local X = \{\};\
	local c = B:FindFirstChild("Backpack");\
	local S = B.Character;\
	if c then\
		for c, S in ipairs(c:GetChildren()) do\
			if S:IsA("Tool") then\
				table.insert(X, S.Name);\
			end;\
		end;\
	end;\
	if S then\
		for c, S in ipairs(S:GetChildren()) do\
			if S:IsA("Tool") then\
				table.insert(X, S.Name .. " (equipped)");\
			end;\
		end;\
	end;\
	if #X == 0 then\
		table.insert(X, "No tools");\
	end;\
	return X;\
end;\
local function b()\
	pcall(function()\
		local X = M:GetNames();\
		if #X == 0 then\
			X = \{ "No homes saved" \};\
		end;\
		Options.HomeSelect:SetValues(X);\
	end);\
end;\
local function G()\
	pcall(function()\
		Options.CombatPlayerSelect:SetValues(K());\
	end);\
end;\
local function T()\
	pcall(function()\
		local X = o:GetList();\
		if #X == 0 then\
			X = \{ "No configs" \};\
		end;\
		Options.ConfigSelect:SetValues(X);\
		local c = o:GetList();\
		if #c == 0 then\
			c = \{ "No configs" \};\
		end;\
		table.insert(c, 1, "None");\
		Options.AutoLoadSelect:SetValues(c);\
	end);\
end;\
local N = \{\};\
local d = \{\
		Color3.new(.9921568627451, .16078431372549, .26274509803922),\
		Color3.new(.003921568627451, .63529411764706, 1),\
		Color3.new(.007843137254902, .72156862745098, .34117647058824),\
		(BrickColor.new("Bright violet")).Color,\
		(BrickColor.new("Bright orange")).Color,\
		(BrickColor.new("Bright yellow")).Color,\
		(BrickColor.new("Light reddish violet")).Color,\
		(BrickColor.new("Brick yellow")).Color,\
	\};\
local function x(X)\
	local c = 0;\
	local S = #X;\
	for i = 1, S, 1 do\
		local u = string.byte(X, i);\
		local e = (S - i) + 1;\
		if S % 2 == 1 then\
			e = e - 1;\
		end;\
		if e % 4 >= 2 then\
			u = -u;\
		end;\
		c = c + u;\
	end;\
	return c;\
end;\
function N.GetNameColor(X)\
	if X and (X.Team and X.Neutral == false) then\
		local c, S = pcall(function()\
				return X.Team.TeamColor.Color;\
			end);\
		if c and S then\
			return S;\
		end;\
	end;\
	local c = (X and X.Name) or "Player";\
	return d[(x(c) % #d) + 1];\
end;\
function N.GetChatName(X)\
	if not X then\
		return "Player";\
	end;\
	local c = X.DisplayName;\
	if type(c) == "string" and c ~= "" then\
		return c;\
	end;\
	return X.Name;\
end;\
local function W(X)\
	X = tostring(X or "");\
	X = X:gsub("&", "&amp;");\
	X = X:gsub("<", "&lt;");\
	X = X:gsub(">", "&gt;");\
	return X;\
end;\
local function n(X)\
	return string.format("#%02X%02X%02X", math.floor(X.R * 255 + .5), math.floor(X.G * 255 + .5), math.floor(X.B * 255 + .5));\
end;\
function N.GetPlayerList()\
	local X = \{\};\
	for c, S in ipairs(S:GetPlayers()) do\
		table.insert(X, S.Name);\
	end;\
	table.sort(X);\
	if #X == 0 then\
		table.insert(X, "None");\
	end;\
	return X;\
end;\
function N.RefreshList()\
	pcall(function()\
		if Options and Options.ChatSpoofPlayer then\
			Options.ChatSpoofPlayer:SetValues(N.GetPlayerList());\
		end;\
	end);\
end;\
function N.FindPlayer(X)\
	if not X or X == "" or X == "None" or X == "Click Show Players" then\
		return nil;\
	end;\
	local c = S:FindFirstChild(X);\
	if c then\
		return c;\
	end;\
	local i = X:lower();\
	for X, c in ipairs(S:GetPlayers()) do\
		if c.Name:lower() == i or c.DisplayName:lower() == i then\
			return c;\
		end;\
	end;\
	return nil;\
end;\
function N.Say(S, X, c)\
	if not X or type(c) ~= "string" or c == "" then\
		return false;\
	end;\
	pcall(function()\
		local S = X.Character;\
		if not S then\
			return;\
		end;\
		local i = S:FindFirstChild("Head") or S:FindFirstChild("HumanoidRootPart");\
		if not i then\
			return;\
		end;\
		(game:GetService("Chat")):Chat(i, c, Enum.ChatColor.White);\
	end);\
	local i = S.GetChatName(X);\
	local u = S.GetNameColor(X);\
	local e = n(u);\
	local V = false;\
	pcall(function()\
		local X = game:GetService("TextChatService");\
		local S = X:FindFirstChild("TextChannels");\
		if not S then\
			return;\
		end;\
		local u = S:FindFirstChild("RBXGeneral") or S:FindFirstChild("RBXSystem") or S:FindFirstChildWhichIsA("TextChannel");\
		if not u or not u.DisplaySystemMessage then\
			return;\
		end;\
		u:DisplaySystemMessage(string.format("<font color=\\"%s\\">%s</font>: %s", e, W(i), W(c)));\
		V = true;\
	end);\
	if not V then\
		pcall(function()\
			m:SetCore("ChatMakeSystemMessage", \{\
				Text = i .. (": " .. c),\
				Color = Color3.fromRGB(255, 255, 255),\
				Font = Enum.Font.SourceSansBold,\
				TextSize = 18,\
			\});\
			V = true;\
		end);\
	end;\
	return V;\
end;\
local X1 = \{\
		Active = false,\
		BV = nil,\
		BG = nil,\
		CFrameConn = nil,\
	\};\
function X1.GetDirection(X)\
	if j() then\
		return Vector3.zero;\
	end;\
	local c = workspace.CurrentCamera;\
	local S = Vector3.zero;\
	if i:IsKeyDown(Enum.KeyCode.W) then\
		S = S + c.CFrame.LookVector;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.S) then\
		S = S - c.CFrame.LookVector;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.A) then\
		S = S - c.CFrame.RightVector;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.D) then\
		S = S + c.CFrame.RightVector;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.Space) then\
		S = S + Vector3.yAxis;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.LeftShift) then\
		S = S - Vector3.yAxis;\
	end;\
	if S.Magnitude > 0 then\
		S = S.Unit;\
	end;\
	return S;\
end;\
function X1.StopAll(X)\
	pcall(function()\
		if X.BV and X.BV.Parent then\
			X.BV:Destroy();\
		end;\
		X.BV = nil;\
	end);\
	pcall(function()\
		if X.BG and X.BG.Parent then\
			X.BG:Destroy();\
		end;\
		X.BG = nil;\
	end);\
	pcall(function()\
		if X.CFrameConn then\
			X.CFrameConn:Disconnect();\
			X.CFrameConn = nil;\
		end;\
	end);\
	pcall(function()\
		local X = J();\
		if X and X.PlatformStand then\
			X.PlatformStand = false;\
		end;\
	end);\
	X.Active = false;\
end;\
function X1.StartBodyVelocity(X)\
	X:StopAll();\
	local c = v();\
	local S = J();\
	if not c or not S then\
		return;\
	end;\
	X.BV = Instance.new("BodyVelocity");\
	X.BV.Name = "FlyBV";\
	X.BV.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000);\
	X.BV.Velocity = Vector3.zero;\
	X.BV.Parent = c;\
	X.BG = Instance.new("BodyGyro");\
	X.BG.Name = "FlyBG";\
	X.BG.MaxTorque = Vector3.new(9000000000, 9000000000, 9000000000);\
	X.BG.P = 9000;\
	X.BG.Parent = c;\
	S.PlatformStand = true;\
	X.Active = true;\
end;\
function X1.StartCFrame(X)\
	X:StopAll();\
	if not v() then\
		return;\
	end;\
	X.Active = true;\
	X.CFrameConn = u.Heartbeat:Connect(function(c)\
			pcall(function()\
				if not f.Fly or not X.Active then\
					X:StopAll();\
					return;\
				end;\
				local S = v();\
				if not S then\
					return;\
				end;\
				S.CFrame = S.CFrame + (X:GetDirection() * f.FlySpeed) * c;\
				S.AssemblyLinearVelocity = Vector3.zero;\
				S.AssemblyAngularVelocity = Vector3.zero;\
			end);\
		end);\
end;\
function X1.StartHumanoid(X)\
	X:StopAll();\
	if not v() then\
		return;\
	end;\
	X.Active = true;\
	X.CFrameConn = u.Heartbeat:Connect(function(c)\
			pcall(function()\
				if not f.Fly or not X.Active then\
					X:StopAll();\
					return;\
				end;\
				local c = v();\
				local S = J();\
				if not c or not S then\
					return;\
				end;\
				local i = X:GetDirection();\
				if i.Magnitude > 0 then\
					S:Move(i, false);\
					S.WalkSpeed = f.FlySpeed;\
				else\
					S.WalkSpeed = 0;\
				end;\
				c.AssemblyLinearVelocity = Vector3.new(c.AssemblyLinearVelocity.X, 0, c.AssemblyLinearVelocity.Z);\
			end);\
		end);\
end;\
function X1.StartNoclipFly(X)\
	X:StopAll();\
	if not v() then\
		return;\
	end;\
	X.Active = true;\
	X.CFrameConn = u.Heartbeat:Connect(function(c)\
			pcall(function()\
				if not f.Fly or not X.Active then\
					X:StopAll();\
					return;\
				end;\
				local S = v();\
				if not S then\
					return;\
				end;\
				S.CFrame = S.CFrame + (X:GetDirection() * f.FlySpeed) * c;\
				S.AssemblyLinearVelocity = Vector3.zero;\
				S.AssemblyAngularVelocity = Vector3.zero;\
				if B.Character then\
					local X = tick();\
					if D.NoclipChar ~= B.Character or X - D.NoclipRefresh > 1 then\
						D.NoclipParts = \{\};\
						for X, c in ipairs(B.Character:GetChildren()) do\
							if c:IsA("BasePart") then\
								table.insert(D.NoclipParts, c);\
							end;\
						end;\
						D.NoclipChar = B.Character;\
						D.NoclipRefresh = X;\
					end;\
					for X, c in ipairs(D.NoclipParts) do\
						if c.Parent then\
							c.CanCollide = false;\
						end;\
					end;\
				end;\
			end);\
		end);\
end;\
function X1.UpdateBodyVelocity(X)\
	if not X.Active or not X.BV or not X.BV.Parent then\
		return;\
	end;\
	X.BV.Velocity = X:GetDirection() * f.FlySpeed;\
	if X.BG and X.BG.Parent then\
		X.BG.CFrame = workspace.CurrentCamera.CFrame;\
	end;\
end;\
local c1 = \{\
		Active = false,\
		Connection = nil,\
		AnchoredParts = \{\},\
		VehicleModel = nil,\
	\};\
function c1.GetSeat(X)\
	local c = B.Character;\
	if not c then\
		return nil;\
	end;\
	local S = c:FindFirstChildOfClass("Humanoid");\
	if not S then\
		return nil;\
	end;\
	return S.SeatPart;\
end;\
function c1.GetVehicle(c, X)\
	if not X then\
		return nil;\
	end;\
	return X:FindFirstAncestorOfClass("Model");\
end;\
function c1.GetInputDirection(X)\
	if j() then\
		return Vector3.zero;\
	end;\
	local c = workspace.CurrentCamera;\
	local S = Vector3.zero;\
	local u = Vector3.new(c.CFrame.LookVector.X, 0, c.CFrame.LookVector.Z);\
	local e = Vector3.new(c.CFrame.RightVector.X, 0, c.CFrame.RightVector.Z);\
	if u.Magnitude > 0 then\
		u = u.Unit;\
	end;\
	if e.Magnitude > 0 then\
		e = e.Unit;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.W) then\
		S = S + u;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.S) then\
		S = S - u;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.A) then\
		S = S - e;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.D) then\
		S = S + e;\
	end;\
	if i:IsKeyDown(Enum.KeyCode.Space) then\
		S = S + Vector3.new(0, 1, 0);\
	end;\
	if i:IsKeyDown(Enum.KeyCode.LeftShift) then\
		S = S - Vector3.new(0, 1, 0);\
	end;\
	if S.Magnitude > 0 then\
		S = S.Unit;\
	end;\
	return S;\
end;\
function c1.Start(c)\
	c:Stop();\
	local S = c:GetSeat();\
	if not S then\
		X:Notify("Sit in a vehicle first!", 3);\
		return false;\
	end;\
	local i = c:GetVehicle(S);\
	if not i then\
		X:Notify("No vehicle found!", 3);\
		return false;\
	end;\
	c.VehicleModel = i;\
	c.AnchoredParts = \{\};\
	for X, S in ipairs(i:GetDescendants()) do\
		if S:IsA("BasePart") then\
			table.insert(c.AnchoredParts, \{ part = S, wasAnchored = S.Anchored \});\
			S.Anchored = true;\
			S.AssemblyLinearVelocity = Vector3.zero;\
			S.AssemblyAngularVelocity = Vector3.zero;\
		end;\
	end;\
	pcall(function()\
		if S:IsA("VehicleSeat") then\
			S.Throttle = 0;\
			S.Steer = 0;\
		end;\
	end);\
	c.Active = true;\
	local e = i.PrimaryPart or S;\
	c.Connection = u.Heartbeat:Connect(function(X)\
			pcall(function()\
				if not c.Active or not f.CarFly then\
					c:Stop();\
					return;\
				end;\
				local S = c:GetSeat();\
				if not S then\
					c:Stop();\
					return;\
				end;\
				local u = c:GetVehicle(S);\
				if not u or u ~= c.VehicleModel then\
					c:Stop();\
					return;\
				end;\
				for X, c in ipairs(c.AnchoredParts) do\
					local S = c.part;\
					if S and S.Parent then\
						if not S.Anchored then\
							S.Anchored = true;\
						end;\
						S.AssemblyLinearVelocity = Vector3.zero;\
						S.AssemblyAngularVelocity = Vector3.zero;\
					end;\
				end;\
				pcall(function()\
					if S:IsA("VehicleSeat") then\
						S.Throttle = 0;\
						S.Steer = 0;\
					end;\
				end);\
				local V = c:GetInputDirection();\
				if V.Magnitude > 0 then\
					local c = e.Position;\
					local S = c + (V * f.CarFlySpeed) * X;\
					local u = i:GetPivot();\
					i:PivotTo(CFrame.new(S) * ((u - u.Position)));\
				end;\
			end);\
		end);\
	X:Notify("Car Fly ON", 3);\
	return true;\
end;\
function c1.Stop(X)\
	if X.Connection then\
		X.Connection:Disconnect();\
		X.Connection = nil;\
	end;\
	for X, c in ipairs(X.AnchoredParts) do\
		pcall(function()\
			if c.part and c.part.Parent then\
				c.part.Anchored = c.wasAnchored;\
				c.part.AssemblyLinearVelocity = Vector3.zero;\
				c.part.AssemblyAngularVelocity = Vector3.zero;\
			end;\
		end);\
	end;\
	X.AnchoredParts = \{\};\
	X.VehicleModel = nil;\
	X.Active = false;\
end;\
local S1 = \{\
		Active = false,\
		Speed = 1,\
		SavedCFrame = nil,\
		SavedCameraType = nil,\
		SavedCameraSubject = nil,\
		Connection = nil,\
		Yaw = 0,\
		Pitch = 0,\
		Sensitivity = .5,\
	\};\
function S1.Enable(c)\
	if c.Active then\
		return;\
	end;\
	c.Active = true;\
	local S = workspace.CurrentCamera;\
	c.SavedCFrame = S.CFrame;\
	c.SavedCameraType = S.CameraType;\
	c.SavedCameraSubject = S.CameraSubject;\
	local e = v();\
	if e then\
		e.Anchored = true;\
	end;\
	local V = S.CFrame.LookVector;\
	c.Yaw = math.atan2(-V.X, -V.Z);\
	c.Pitch = math.asin(V.Y);\
	S.CameraType = Enum.CameraType.Scriptable;\
	i.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition;\
	X:Notify("Free Cam ON\\nWASD=Move Camera\\nCharacter is locked in place", 3);\
	c.Connection = u.RenderStepped:Connect(function(X)\
			if not c.Active then\
				return;\
			end;\
			local S = workspace.CurrentCamera;\
			if S.CameraType ~= Enum.CameraType.Scriptable then\
				S.CameraType = Enum.CameraType.Scriptable;\
			end;\
			if not j() then\
				i.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition;\
			else\
				i.MouseBehavior = Enum.MouseBehavior.Default;\
			end;\
			local u = i:GetMouseDelta();\
			if not j() then\
				c.Yaw = c.Yaw - ((u.X * c.Sensitivity) * .007);\
				c.Pitch = math.clamp(c.Pitch - ((u.Y * c.Sensitivity) * .007), -math.rad(80), math.rad(80));\
			end;\
			local e = CFrame.fromEulerAnglesYXZ(c.Pitch, c.Yaw, 0);\
			local V = c.Speed * 50;\
			local m = Vector3.zero;\
			if not j() then\
				if i:IsKeyDown(Enum.KeyCode.W) then\
					m = m + e.LookVector;\
				end;\
				if i:IsKeyDown(Enum.KeyCode.S) then\
					m = m - e.LookVector;\
				end;\
				if i:IsKeyDown(Enum.KeyCode.A) then\
					m = m - e.RightVector;\
				end;\
				if i:IsKeyDown(Enum.KeyCode.D) then\
					m = m + e.RightVector;\
				end;\
				if i:IsKeyDown(Enum.KeyCode.Space) then\
					m = m + Vector3.new(0, 1, 0);\
				end;\
				if i:IsKeyDown(Enum.KeyCode.LeftShift) or i:IsKeyDown(Enum.KeyCode.LeftControl) then\
					m = m - Vector3.new(0, 1, 0);\
				end;\
			end;\
			if m.Magnitude > 0 then\
				S.CFrame = CFrame.new(S.CFrame.Position + ((m.Unit * V) * X)) * e;\
			else\
				S.CFrame = CFrame.new(S.CFrame.Position) * e;\
			end;\
		end);\
end;\
function S1.Disable(c)\
	if not c.Active then\
		return;\
	end;\
	c.Active = false;\
	if c.Connection then\
		c.Connection:Disconnect();\
		c.Connection = nil;\
	end;\
	local S = v();\
	if S then\
		S.Anchored = false;\
	end;\
	i.MouseBehavior = Enum.MouseBehavior.Default;\
	local u = workspace.CurrentCamera;\
	pcall(function()\
		local X = B.Character and B.Character:FindFirstChildOfClass("Humanoid");\
		if X then\
			u.CameraType = Enum.CameraType.Custom;\
			u.CameraSubject = X;\
		elseif c.SavedCameraType then\
			u.CameraType = c.SavedCameraType;\
			if c.SavedCameraSubject then\
				u.CameraSubject = c.SavedCameraSubject;\
			end;\
		end;\
	end);\
	X:Notify("Free Cam OFF", 2);\
end;\
local i1 = \{\
		Active = false,\
		DefaultFOV = 70,\
		MinFOV = 5,\
		MaxFOV = 120,\
		ZoomStep = 5,\
		MobileSliderGui = nil,\
		SliderFillRef = nil,\
		FovLabelRef = nil,\
	\};\
function i1.Enable(c)\
	if c.Active then\
		return;\
	end;\
	c.Active = true;\
	c.DefaultFOV = L.FieldOfView;\
	X:Notify("Zoom ON\\nScroll wheel to zoom (PC)\\nSlider on mobile", 3);\
	local S = i.TouchEnabled and not i.KeyboardEnabled;\
	if S and not c.MobileSliderGui then\
		pcall(function()\
			local X = Instance.new("ScreenGui");\
			X.Name = "ODZoomSlider";\
			X.ResetOnSpawn = false;\
			X.Parent = B.PlayerGui;\
			local S = Instance.new("Frame");\
			S.Size = UDim2.new(0, 220, 0, 50);\
			S.Position = UDim2.new(.5, -110, 0, 70);\
			S.BackgroundColor3 = Color3.fromRGB(25, 8, 8);\
			S.BackgroundTransparency = .2;\
			S.BorderSizePixel = 0;\
			S.Parent = X;\
			(Instance.new("UICorner", S)).CornerRadius = UDim.new(0, 8);\
			local u = Instance.new("UIStroke");\
			u.Color = Color3.fromRGB(200, 50, 50);\
			u.Thickness = 1.5;\
			u.Transparency = .3;\
			u.Parent = S;\
			local e = Instance.new("TextLabel");\
			e.Size = UDim2.new(1, 0, 0, 15);\
			e.BackgroundTransparency = 1;\
			e.Text = "ZOOM";\
			e.TextColor3 = Color3.fromRGB(255, 220, 220);\
			e.TextSize = 11;\
			e.Font = Enum.Font.GothamBold;\
			e.Parent = S;\
			local V = Instance.new("Frame");\
			V.Name = "SliderBG";\
			V.Size = UDim2.new(.85, 0, 0, 8);\
			V.Position = UDim2.new(.075, 0, .5, 0);\
			V.BackgroundColor3 = Color3.fromRGB(60, 30, 30);\
			V.BorderSizePixel = 0;\
			V.Parent = S;\
			(Instance.new("UICorner", V)).CornerRadius = UDim.new(0, 4);\
			local m = Instance.new("Frame");\
			m.Name = "Fill";\
			m.Size = UDim2.new(.5, 0, 1, 0);\
			m.BackgroundColor3 = Color3.fromRGB(200, 50, 50);\
			m.BorderSizePixel = 0;\
			m.Parent = V;\
			(Instance.new("UICorner", m)).CornerRadius = UDim.new(0, 4);\
			local I = Instance.new("TextLabel");\
			I.Name = "FOVLabel";\
			I.Size = UDim2.new(1, 0, 0, 12);\
			I.Position = UDim2.new(0, 0, .75, 5);\
			I.BackgroundTransparency = 1;\
			I.Text = "70";\
			I.TextColor3 = Color3.fromRGB(220, 200, 200);\
			I.TextSize = 10;\
			I.Font = Enum.Font.Gotham;\
			I.Parent = S;\
			c.SliderFillRef = m;\
			c.FovLabelRef = I;\
			local A = false;\
			V.InputBegan:Connect(function(X)\
				if X.UserInputType == Enum.UserInputType.Touch or X.UserInputType == Enum.UserInputType.MouseButton1 then\
					A = true;\
				end;\
			end);\
			i.InputEnded:Connect(function(X)\
				if X.UserInputType == Enum.UserInputType.Touch or X.UserInputType == Enum.UserInputType.MouseButton1 then\
					A = false;\
				end;\
			end);\
			i.InputChanged:Connect(function(X)\
				if not A or not c.Active then\
					return;\
				end;\
				if X.UserInputType == Enum.UserInputType.Touch or X.UserInputType == Enum.UserInputType.MouseMovement then\
					local S = X.Position;\
					local i = V.AbsolutePosition;\
					local u = V.AbsoluteSize;\
					local e = math.clamp(((S.X - i.X)) / u.X, 0, 1);\
					local L = c.MinFOV + ((c.MaxFOV - c.MinFOV)) * e;\
					pcall(function()\
						workspace.CurrentCamera.FieldOfView = L;\
						m.Size = UDim2.new(e, 0, 1, 0);\
						I.Text = tostring(math.floor(L));\
					end);\
				end;\
			end);\
			local a = ((L.FieldOfView - c.MinFOV)) / ((c.MaxFOV - c.MinFOV));\
			m.Size = UDim2.new(math.clamp(a, 0, 1), 0, 1, 0);\
			I.Text = tostring(math.floor(L.FieldOfView));\
			c.MobileSliderGui = X;\
		end);\
	end;\
end;\
function i1.Disable(c)\
	if not c.Active then\
		return;\
	end;\
	c.Active = false;\
	pcall(function()\
		if f.FOV then\
			workspace.CurrentCamera.FieldOfView = f.FOV;\
		else\
			workspace.CurrentCamera.FieldOfView = c.DefaultFOV;\
		end;\
	end);\
	if c.MobileSliderGui then\
		pcall(function()\
			c.MobileSliderGui:Destroy();\
		end);\
		c.MobileSliderGui = nil;\
		c.SliderFillRef = nil;\
		c.FovLabelRef = nil;\
	end;\
	X:Notify("Zoom OFF", 2);\
end;\
function i1.ScrollZoom(c, X)\
	if not c.Active then\
		return;\
	end;\
	local S = workspace.CurrentCamera;\
	local i = S.FieldOfView;\
	local u = math.clamp(i + (X * c.ZoomStep), c.MinFOV, c.MaxFOV);\
	S.FieldOfView = u;\
	if c.SliderFillRef and c.SliderFillRef.Parent then\
		pcall(function()\
			local X = ((u - c.MinFOV)) / ((c.MaxFOV - c.MinFOV));\
			c.SliderFillRef.Size = UDim2.new(X, 0, 1, 0);\
		end);\
	end;\
	if c.FovLabelRef and c.FovLabelRef.Parent then\
		pcall(function()\
			c.FovLabelRef.Text = tostring(math.floor(u));\
		end);\
	end;\
end;\
i.InputChanged:Connect(function(X, c)\
	if c then\
		return;\
	end;\
	if not i1.Active then\
		return;\
	end;\
	if X.UserInputType == Enum.UserInputType.MouseWheel then\
		i1:ScrollZoom(-X.Position.Z);\
	end;\
end);\
local u1;\
local e1, V1 = pcall(function()\
		u1 = X:CreateWindow(\{\
				Title = "Overdrive Red",\
				Center = true,\
				AutoShow = true,\
				TabPadding = 8,\
				MenuFadeTime = .2,\
			\});\
	end);\
if not e1 or not u1 then\
	warn("Overdrive Red: CreateWindow failed: " .. tostring(V1));\
	return;\
end;\
task.delay(1.5, function()\
	pcall(function()\
		local c = X.ScreenGui or X.Root;\
		if not c then\
			for X, S in ipairs(B.PlayerGui:GetChildren()) do\
				if S:IsA("ScreenGui") and ((S.Name == "Linoria" or S.Name == "LinoriaLibSettings" or S.Name:find("Linoria"))) then\
					c = S;\
					break;\
				end;\
			end;\
		end;\
		if not c then\
			return;\
		end;\
		local function S()\
			for X, c in ipairs(c:GetDescendants()) do\
				pcall(function()\
					if c:IsA("TextLabel") or c:IsA("TextButton") then\
						local X = c.Parent;\
						if X and ((X.Name == "TabHolder" or X.Name == "Tabs" or (X.Parent and X.Parent.Name == "TabHolder"))) then\
							local X = c:FindFirstChildOfClass("UIStroke");\
							if not X then\
								local X = Instance.new("UIStroke");\
								X.Color = Options and (Options.MenuAccent and Options.MenuAccent.Value) or Color3.fromRGB(200, 50, 50);\
								X.Thickness = 1.5;\
								X.Transparency = .3;\
								X.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;\
								X.Parent = c;\
							end;\
						end;\
					end;\
				end);\
			end;\
		end;\
		S();\
		if Options and Options.MenuAccent then\
			Options.MenuAccent:OnChanged(function()\
				pcall(function()\
					for X, c in ipairs(c:GetDescendants()) do\
						pcall(function()\
							if c:IsA("UIStroke") and (c.Parent and ((c.Parent:IsA("TextButton") or c.Parent:IsA("TextLabel")))) then\
								local X = c.Parent.Parent;\
								if X and ((X.Name == "TabHolder" or X.Name == "Tabs" or (X.Parent and X.Parent.Name == "TabHolder"))) then\
									c.Color = Options.MenuAccent.Value;\
								end;\
							end;\
						end);\
					end;\
				end);\
			end);\
		end;\
	end);\
end);\
local m1 = u1:AddTab("Main");\
local I1 = m1:AddLeftGroupbox("Player Info");\
I1:AddLabel("Player: " .. B.Name);\
local L1 = I1:AddLabel("Health: --");\
local B1 = I1:AddLabel("Speed: --");\
local A1 = I1:AddLabel("Position: --");\
local a1 = I1:AddLabel("FPS: --");\
local o1 = I1:AddLabel("Ping: --");\
local j1 = I1:AddLabel("Server: --");\
local f1 = m1:AddRightGroupbox("Quick Actions");\
f1:AddButton(\{ Text = "Copy Position", Func = function()\
		local c = v();\
		if c then\
			local S = c.Position;\
			local i = string.format("%.1f, %.1f, %.1f", S.X, S.Y, S.Z);\
			A(i);\
			X:Notify("Copied: " .. i, 3);\
		end;\
	end, DoubleClick = false \});\
f1:AddButton(\{\
	Text = "Rejoin",\
	Func = function()\
		X:Notify("Rejoining...", 2);\
		task.delay(1, function()\
			pcall(function()\
				(game:GetService("TeleportService")):Teleport(game.PlaceId, B);\
			end);\
		end);\
	end,\
	DoubleClick = true,\
	Tooltip = "Double-click",\
\});\
f1:AddButton(\{\
	Text = "Server Hop",\
	Func = function()\
		X:Notify("Hopping...", 2);\
		task.delay(1, function()\
			pcall(function()\
				local c = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100", game.PlaceId);\
				local S = V:JSONDecode(V:GetAsync(c));\
				local i = \{\};\
				for X, c in ipairs(S.data) do\
					if c.id ~= game.JobId and c.playing < c.maxPlayers then\
						table.insert(i, c.id);\
					end;\
				end;\
				if #i > 0 then\
					(game:GetService("TeleportService")):TeleportToPlaceInstance(game.PlaceId, i[math.random(1, #i)], B);\
				else\
					X:Notify("No servers found", 3);\
				end;\
			end);\
		end);\
	end,\
	DoubleClick = true,\
	Tooltip = "Double-click",\
\});\
f1:AddButton(\{\
	Text = "Respawn",\
	Func = function()\
		pcall(function()\
			local X = J();\
			if X then\
				X.Health = 0;\
			end;\
		end);\
	end,\
	DoubleClick = true,\
	Tooltip = "Double-click",\
\});\
local D1 = u1:AddTab("Combat");\
local U1 = D1:AddLeftGroupbox("Camera Core");\
U1:AddToggle("AimbotEnabled", \{ Text = "Enable Camera Aim", Default = false \});\
Toggles.AimbotEnabled:OnChanged(function()\
	g.Enabled = Toggles.AimbotEnabled.Value;\
	g:UpdateFOVCircle();\
end);\
(U1:AddLabel("Bind Key:")):AddKeyPicker("AimbotKey", \{\
	Default = "Unknown",\
	NoUI = false,\
	Text = "Aim Keybind",\
	Mode = "Hold",\
	SyncToggleState = false,\
\});\
o:RegisterKeyPicker("AimbotKey", Options.AimbotKey);\
U1:AddDivider();\
U1:AddDropdown("AimMode", \{\
	Values = \{ "Smooth CamLock", "Instant CFrame" \},\
	Default = 1,\
	Multi = false,\
	Text = "Aim Physics",\
\});\
Options.AimMode:OnChanged(function()\
	g.Mode = Options.AimMode.Value;\
end);\
U1:AddSlider("AimSmoothing", \{\
	Text = "Smoothing",\
	Default = 85,\
	Min = 1,\
	Max = 99,\
	Rounding = 0,\
	Suffix = "%",\
\});\
Options.AimSmoothing:OnChanged(function()\
	g.Smoothing = Options.AimSmoothing.Value / 100;\
end);\
U1:AddSlider("AimSensitivity", \{\
	Text = "Sensitivity",\
	Default = 50,\
	Min = 1,\
	Max = 100,\
	Rounding = 0,\
	Suffix = "%",\
\});\
Options.AimSensitivity:OnChanged(function()\
	g.Sensitivity = Options.AimSensitivity.Value / 50;\
end);\
U1:AddSlider("AimFOV", \{\
	Text = "FOV Radius",\
	Default = 150,\
	Min = 10,\
	Max = 600,\
	Rounding = 0,\
	Suffix = "px",\
\});\
Options.AimFOV:OnChanged(function()\
	g.FOVRadius = Options.AimFOV.Value;\
	g:UpdateFOVCircle();\
end);\
U1:AddSlider("AimMaxDist", \{\
	Text = "Max Distance",\
	Default = 500,\
	Min = 50,\
	Max = 2000,\
	Rounding = 0,\
	Suffix = " studs",\
\});\
Options.AimMaxDist:OnChanged(function()\
	g.MaxDistance = Options.AimMaxDist.Value;\
end);\
U1:AddSlider("AimPrediction", \{\
	Text = "Prediction",\
	Default = 0,\
	Min = 0,\
	Max = 20,\
	Rounding = 1,\
	Suffix = "x",\
\});\
Options.AimPrediction:OnChanged(function()\
	g.PredictionFactor = Options.AimPrediction.Value / 10;\
end);\
local g1 = D1:AddLeftGroupbox("Camera Tuning");\
g1:AddToggle("AimTeamCheck", \{ Text = "Team Check", Default = false \});\
Toggles.AimTeamCheck:OnChanged(function()\
	g.TeamCheck = Toggles.AimTeamCheck.Value;\
end);\
g1:AddToggle("AimWallCheck", \{ Text = "Wall Check", Default = true \});\
Toggles.AimWallCheck:OnChanged(function()\
	g.WallCheck = Toggles.AimWallCheck.Value;\
end);\
g1:AddToggle("ShowFOVCircle", \{ Text = "Show FOV Circle", Default = true \});\
Toggles.ShowFOVCircle:OnChanged(function()\
	g.ShowFOV = Toggles.ShowFOVCircle.Value;\
	g:UpdateFOVCircle();\
end);\
g1:AddToggle("FOVFilled", \{ Text = "Filled FOV", Default = false \});\
Toggles.FOVFilled:OnChanged(function()\
	g.FOVFilled = Toggles.FOVFilled.Value;\
	if q then\
		q.Filled = g.FOVFilled;\
	end;\
end);\
(g1:AddLabel("FOV Color:")):AddColorPicker("FOVColor", \{ Default = Color3.fromRGB(255, 255, 255), Title = "FOV Color" \});\
Options.FOVColor:OnChanged(function()\
	g.FOVColor = Options.FOVColor.Value;\
	if q then\
		q.Color = g.FOVColor;\
	end;\
end);\
g1:AddDivider();\
local q1 = g1:AddLabel("Aimbot: OFF");\
local r1 = g1:AddLabel("Target: None");\
local w1 = D1:AddLeftGroupbox("Triggerbot Core");\
w1:AddToggle("TriggerbotEnabled", \{ Text = "Enable Triggerbot", Default = false \});\
Toggles.TriggerbotEnabled:OnChanged(function()\
	r.Enabled = Toggles.TriggerbotEnabled.Value;\
end);\
(w1:AddLabel("Bind Key:")):AddKeyPicker("TriggerbotKey", \{\
	Default = "Unknown",\
	NoUI = false,\
	Text = "Trigger Keybind",\
	Mode = "Hold",\
	SyncToggleState = false,\
\});\
o:RegisterKeyPicker("TriggerbotKey", Options.TriggerbotKey);\
w1:AddDivider();\
w1:AddDropdown("TriggerFireMethod", \{\
	Values = \{\
		"Auto / Smart",\
		"Tool:Activate() (Guns / Aim Trainers)",\
		"VirtualInputManager (Mac / Windows)",\
		"VirtualUser (Classic)",\
		"mouse1click (Windows)",\
	\},\
	Default = 1,\
	Multi = false,\
	Text = "Click / Fire Method",\
\});\
Options.TriggerFireMethod:OnChanged(function()\
	r.FireMethod = Options.TriggerFireMethod.Value;\
end);\
w1:AddSlider("TriggerReaction", \{\
	Text = "Reaction Delay",\
	Default = 30,\
	Min = 0,\
	Max = 500,\
	Rounding = 0,\
	Suffix = "ms",\
\});\
Options.TriggerReaction:OnChanged(function()\
	r.ReactionTime = Options.TriggerReaction.Value;\
end);\
w1:AddSlider("TriggerHitbox", \{\
	Text = "Hitbox Tolerance",\
	Default = 2,\
	Min = 0,\
	Max = 15,\
	Rounding = 1,\
	Suffix = " studs",\
\});\
Options.TriggerHitbox:OnChanged(function()\
	r.HitboxSize = Options.TriggerHitbox.Value;\
end);\
w1:AddToggle("TriggerTeamCheck", \{ Text = "Team Check", Default = false \});\
Toggles.TriggerTeamCheck:OnChanged(function()\
	r.TeamCheck = Toggles.TriggerTeamCheck.Value;\
end);\
w1:AddToggle("TriggerTrackObjects", \{ Text = "Trigger on Tracked Objects", Default = true \});\
Toggles.TriggerTrackObjects:OnChanged(function()\
	r.TrackObjects = Toggles.TriggerTrackObjects.Value;\
end);\
w1:AddToggle("TriggerWallCheck", \{ Text = "\\240\\159\\143\\148\\239\\184\\143 Wall Check (don\\'t shoot through walls)", Default = false \});\
Toggles.TriggerWallCheck:OnChanged(function()\
	r.WallCheck = Toggles.TriggerWallCheck.Value;\
end);\
r.WallCheck = Toggles.TriggerWallCheck.Value;\
local t1 = w1:AddLabel("Hitbox: 2 studs");\
Options.TriggerHitbox:OnChanged(function()\
	r.HitboxSize = Options.TriggerHitbox.Value;\
	if t1.SetText then\
		t1:SetText(string.format("Hitbox: %.1f studs", Options.TriggerHitbox.Value));\
	end;\
end);\
w1:AddButton(\{\
	Text = "\\240\\159\\147\\166 Show Hitbox On Avatar",\
	Func = function()\
		w:Open(B);\
		if w.Active then\
			X:Notify("Hitbox shown on your avatar", 3);\
		else\
			X:Notify("Hitbox display hidden", 2);\
		end;\
	end,\
	DoubleClick = false,\
	Tooltip = "Toggle a real-stud hitbox box on your in-game avatar",\
\});\
local Z1 = D1:AddRightGroupbox("Body Parts");\
Z1:AddToggle("AimHead", \{ Text = "Head", Default = true \});\
Toggles.AimHead:OnChanged(function()\
	g.TargetParts.Head = Toggles.AimHead.Value;\
end);\
Z1:AddToggle("AimUpperTorso", \{ Text = "Upper Torso", Default = true \});\
Toggles.AimUpperTorso:OnChanged(function()\
	g.TargetParts.UpperTorso = Toggles.AimUpperTorso.Value;\
end);\
Z1:AddToggle("AimLowerTorso", \{ Text = "Lower Torso", Default = false \});\
Toggles.AimLowerTorso:OnChanged(function()\
	g.TargetParts.LowerTorso = Toggles.AimLowerTorso.Value;\
end);\
Z1:AddToggle("AimRootPart", \{ Text = "Root Part", Default = false \});\
Toggles.AimRootPart:OnChanged(function()\
	g.TargetParts.HumanoidRootPart = Toggles.AimRootPart.Value;\
end);\
Z1:AddToggle("AimRightArm", \{ Text = "Right Arm", Default = false \});\
Toggles.AimRightArm:OnChanged(function()\
	g.TargetParts.RightArm = Toggles.AimRightArm.Value;\
end);\
Z1:AddToggle("AimLeftArm", \{ Text = "Left Arm", Default = false \});\
Toggles.AimLeftArm:OnChanged(function()\
	g.TargetParts.LeftArm = Toggles.AimLeftArm.Value;\
end);\
Z1:AddToggle("AimRightLeg", \{ Text = "Right Leg", Default = false \});\
Toggles.AimRightLeg:OnChanged(function()\
	g.TargetParts.RightLeg = Toggles.AimRightLeg.Value;\
end);\
Z1:AddToggle("AimLeftLeg", \{ Text = "Left Leg", Default = false \});\
Toggles.AimLeftLeg:OnChanged(function()\
	g.TargetParts.LeftLeg = Toggles.AimLeftLeg.Value;\
end);\
Z1:AddDivider();\
Z1:AddButton(\{ Text = "Head Only", Func = function()\
		for X, c in ipairs(\{\
			"AimHead",\
			"AimUpperTorso",\
			"AimLowerTorso",\
			"AimRootPart",\
			"AimRightArm",\
			"AimLeftArm",\
			"AimRightLeg",\
			"AimLeftLeg",\
		\}) do\
			pcall(function()\
				Toggles[c]:SetValue(false);\
			end);\
		end;\
		for X in pairs(g.TargetParts) do\
			g.TargetParts[X] = false;\
		end;\
		Toggles.AimHead:SetValue(true);\
		g.TargetParts.Head = true;\
	end, DoubleClick = false \});\
Z1:AddButton(\{ Text = "Upper Body", Func = function()\
		for X, c in ipairs(\{\
			"AimHead",\
			"AimUpperTorso",\
			"AimLowerTorso",\
			"AimRootPart",\
			"AimRightArm",\
			"AimLeftArm",\
			"AimRightLeg",\
			"AimLeftLeg",\
		\}) do\
			pcall(function()\
				Toggles[c]:SetValue(false);\
			end);\
		end;\
		for X in pairs(g.TargetParts) do\
			g.TargetParts[X] = false;\
		end;\
		Toggles.AimHead:SetValue(true);\
		Toggles.AimUpperTorso:SetValue(true);\
		g.TargetParts.Head = true;\
		g.TargetParts.UpperTorso = true;\
	end, DoubleClick = false \});\
Z1:AddButton(\{ Text = "Select All", Func = function()\
		for X, c in ipairs(\{\
			"AimHead",\
			"AimUpperTorso",\
			"AimLowerTorso",\
			"AimRootPart",\
			"AimRightArm",\
			"AimLeftArm",\
			"AimRightLeg",\
			"AimLeftLeg",\
		\}) do\
			pcall(function()\
				Toggles[c]:SetValue(true);\
			end);\
		end;\
		for X in pairs(g.TargetParts) do\
			g.TargetParts[X] = true;\
		end;\
	end, DoubleClick = false \});\
local Y1 = D1:AddRightGroupbox("Non-Human Object Tracker");\
Y1:AddLabel("Locks aimbot onto any model/part");\
Y1:AddLabel("Click below, aim at target, press key");\
Y1:AddDivider();\
local p1 = Y1:AddLabel("Tracker: Inactive");\
(Y1:AddLabel("Select Key:")):AddKeyPicker("ObjSelectKey", \{\
	Default = "Q",\
	NoUI = false,\
	SyncToggleState = false,\
	Text = "Select Target Key",\
\});\
o:RegisterKeyPicker("ObjSelectKey", Options.ObjSelectKey);\
Y1:AddToggle("TrackShowHighlight", \{ Text = "Show Glow Highlight", Default = true \});\
Y1:AddToggle("TrackShowBillboard", \{ Text = "Show Distance Label", Default = true \});\
Toggles.TrackShowHighlight:OnChanged(function()\
	if U.Active and U.TrackedObject then\
		U:CreateVisuals();\
	end;\
end);\
Toggles.TrackShowBillboard:OnChanged(function()\
	if U.Active and U.TrackedObject then\
		U:CreateVisuals();\
	end;\
end);\
Y1:AddButton(\{\
	Text = "\\240\\159\\142\\175 Select Object (Aim & Press Key)",\
	Func = function()\
		if U.Selecting then\
			U:StopSelecting();\
			X:Notify("Selection cancelled", 2);\
		else\
			U:StartSelecting();\
		end;\
	end,\
	DoubleClick = false,\
	Tooltip = "Click to enter selection mode, point at object, then press your bound key",\
\});\
Y1:AddButton(\{ Text = "\\226\\157\\140 Clear Tracked Object", Func = function()\
		U:ClearTrackedObject();\
		U:StopSelecting();\
		p1:SetText("Tracker: Inactive");\
		X:Notify("Object tracking cleared", 2);\
	end, DoubleClick = false \});\
local z1 = D1:AddRightGroupbox("TP Above Player");\
z1:AddDropdown("CombatPlayerSelect", \{\
	Values = K(),\
	Default = 1,\
	Multi = false,\
	Text = "Player",\
\});\
z1:AddSlider("AboveHeight", \{\
	Text = "Height",\
	Default = 5,\
	Min = 1,\
	Max = 50,\
	Rounding = 0,\
	Suffix = " studs",\
\});\
Options.AboveHeight:OnChanged(function()\
	f.AboveHeight = Options.AboveHeight.Value;\
end);\
z1:AddButton(\{ Text = "TP Above", Func = function()\
		local X = Options.CombatPlayerSelect.Value;\
		if not X or X == "None" then\
			return;\
		end;\
		local c = v();\
		if not c then\
			return;\
		end;\
		for S, i in ipairs(S:GetPlayers()) do\
			if i.Name == X then\
				local X = i.Character and i.Character:FindFirstChild("HumanoidRootPart");\
				if X then\
					c.CFrame = CFrame.new(X.Position.X, X.Position.Y + f.AboveHeight, X.Position.Z);\
				end;\
				return;\
			end;\
		end;\
	end, DoubleClick = false \});\
z1:AddButton(\{ Text = "Refresh", Func = function()\
		G();\
	end, DoubleClick = false \});\
z1:AddToggle("StayAbove", \{ Text = "Stay Above", Default = false \});\
Toggles.StayAbove:OnChanged(function()\
	f.StayAbove = Toggles.StayAbove.Value;\
end);\
z1:AddToggle("AutoRefreshPlayers", \{ Text = "Auto Refresh", Default = false \});\
Toggles.AutoRefreshPlayers:OnChanged(function()\
	f.AutoRefreshPlayers = Toggles.AutoRefreshPlayers.Value;\
end);\
local Q1 = D1:AddRightGroupbox("Target Info");\
local O1 = Q1:AddLabel("Health: --");\
local k1 = Q1:AddLabel("Position: --");\
local h1 = Q1:AddLabel("Distance: --");\
local P1 = u1:AddTab("Player");\
local C1 = P1:AddLeftGroupbox("Invisible");\
C1:AddLabel("Ghost walk \\226\\128\\148 you look invis, others too");\
C1:AddDivider();\
(C1:AddToggle("InvisEnabled", \{ Text = "Invisible (walk around)", Default = false \})):AddKeyPicker("InvisKey", \{\
	Default = "Unknown",\
	SyncToggleState = true,\
	Mode = "Toggle",\
	Text = "Invis Key",\
\});\
Toggles.InvisEnabled:OnChanged(function()\
	f.Invisible = Toggles.InvisEnabled.Value;\
	if f.Invisible then\
		Y:Enable();\
	else\
		Y:Disable();\
		X:Notify("Invisible OFF", 2);\
	end;\
end);\
o:RegisterKeyPicker("InvisKey", Options.InvisKey);\
C1:AddButton(\{ Text = "Reapply", Func = function()\
		if f.Invisible then\
			Y:Disable();\
			task.wait(.4);\
			Y:Enable();\
			X:Notify("Reapplied", 2);\
		else\
			X:Notify("Enable first", 2);\
		end;\
	end, DoubleClick = false \});\
C1:AddButton(\{ Text = "Force Restore", Func = function()\
		Y.Active = true;\
		Y:Disable();\
		pcall(function()\
			Toggles.InvisEnabled:SetValue(false);\
		end);\
		f.Invisible = false;\
		X:Notify("Restored", 2);\
	end, DoubleClick = false \});\
local E1 = P1:AddLeftGroupbox("Fake Lag");\
E1:AddToggle("FakeLagEnabled", \{ Text = "Fake Lag", Default = false \});\
Toggles.FakeLagEnabled:OnChanged(function()\
	f.FakeLag = Toggles.FakeLagEnabled.Value;\
end);\
E1:AddSlider("FakeLagStrength", \{\
	Text = "Strength",\
	Default = 3,\
	Min = 1,\
	Max = 10,\
	Rounding = 0,\
\});\
local M1 = P1:AddLeftGroupbox("Anti Void");\
M1:AddToggle("AntiVoidEnabled", \{ Text = "Anti Void", Default = false \});\
Toggles.AntiVoidEnabled:OnChanged(function()\
	f.AntiVoid = Toggles.AntiVoidEnabled.Value;\
	if f.AntiVoid then\
		local X = v();\
		if X then\
			f.AntiVoidSafePos = X.Position;\
		end;\
	end;\
end);\
M1:AddSlider("VoidHeight", \{\
	Text = "Trigger Height",\
	Default = -100,\
	Min = -500,\
	Max = 0,\
	Rounding = 0,\
\});\
Options.VoidHeight:OnChanged(function()\
	f.AntiVoidHeight = Options.VoidHeight.Value;\
end);\
M1:AddButton(\{ Text = "Set Safe Pos", Func = function()\
		local c = v();\
		if c then\
			f.AntiVoidSafePos = c.Position;\
			X:Notify("Set!", 2);\
		end;\
	end, DoubleClick = false \});\
local F1 = P1:AddRightGroupbox("Loop Kill");\
F1:AddToggle("LoopKillEnabled", \{ Text = "Loop Kill Self", Default = false \});\
Toggles.LoopKillEnabled:OnChanged(function()\
	f.LoopKill = Toggles.LoopKillEnabled.Value;\
end);\
F1:AddSlider("LoopKillDelay", \{\
	Text = "Delay (s)",\
	Default = 2,\
	Min = 1,\
	Max = 30,\
	Rounding = 1,\
\});\
F1:AddButton(\{ Text = "Kill Once", Func = function()\
		pcall(function()\
			local X = J();\
			if X then\
				X.Health = 0;\
			end;\
		end);\
	end, DoubleClick = false \});\
local l1 = P1:AddRightGroupbox("Steal Tool");\
l1:AddDropdown("StealFromPlayer", \{\
	Values = K(),\
	Default = 1,\
	Multi = false,\
	Text = "Steal From",\
\});\
l1:AddInput("ToolNameInput", \{\
	Default = "",\
	Numeric = false,\
	Finished = false,\
	Text = "Tool Name",\
	Placeholder = "Exact name...",\
\});\
l1:AddButton(\{ Text = "Steal", Func = function()\
		local c = Options.StealFromPlayer.Value;\
		local i = Options.ToolNameInput.Value;\
		if not c or c == "None" or not i or i == "" then\
			return;\
		end;\
		local u = false;\
		for X, S in ipairs(S:GetPlayers()) do\
			if S.Name == c then\
				local X = S:FindFirstChild("Backpack");\
				if X then\
					local c = X:FindFirstChild(i);\
					if c then\
						pcall(function()\
							c.Parent = B.Backpack;\
							u = true;\
						end);\
					end;\
				end;\
				if not u and S.Character then\
					local X = S.Character:FindFirstChild(i);\
					if X then\
						pcall(function()\
							X.Parent = B.Backpack;\
							u = true;\
						end);\
					end;\
				end;\
				break;\
			end;\
		end;\
		X:Notify(u and "Stole: " .. i or "Failed", 3);\
	end, DoubleClick = false \});\
l1:AddButton(\{ Text = "Refresh", Func = function()\
		Options.StealFromPlayer:SetValues(K());\
	end, DoubleClick = false \});\
local s1 = P1:AddRightGroupbox("Tools");\
s1:AddDropdown("MyToolSelect", \{\
	Values = H(),\
	Default = 1,\
	Multi = false,\
	Text = "My Tools",\
\});\
s1:AddButton(\{ Text = "Refresh", Func = function()\
		Options.MyToolSelect:SetValues(H());\
	end, DoubleClick = false \});\
s1:AddButton(\{ Text = "Equip", Func = function()\
		local X = Options.MyToolSelect.Value;\
		if not X or X == "No tools" then\
			return;\
		end;\
		X = X:gsub(" %(equipped%)", "");\
		pcall(function()\
			local c = B:FindFirstChild("Backpack");\
			local S = B.Character;\
			local i = J();\
			if not i then\
				return;\
			end;\
			local u = (c and c:FindFirstChild(X)) or (S and S:FindFirstChild(X));\
			if u then\
				i:EquipTool(u);\
			end;\
		end);\
	end, DoubleClick = false \});\
s1:AddButton(\{ Text = "Drop All", Func = function()\
		pcall(function()\
			local X = B.Character;\
			local c = B:FindFirstChild("Backpack");\
			if X then\
				for X, c in ipairs(X:GetChildren()) do\
					if c:IsA("Tool") then\
						c.Parent = workspace;\
					end;\
				end;\
			end;\
			if c then\
				for X, c in ipairs(c:GetChildren()) do\
					if c:IsA("Tool") then\
						c.Parent = workspace;\
					end;\
				end;\
			end;\
		end);\
	end, DoubleClick = true \});\
s1:AddButton(\{ Text = "Unequip All", Func = function()\
		pcall(function()\
			local X = J();\
			if X then\
				X:UnequipTools();\
			end;\
		end);\
	end, DoubleClick = false \});\
local y1 = u1:AddTab("Utilities");\
local J1 = y1:AddLeftGroupbox("Movement");\
(J1:AddToggle("SpeedHack", \{ Text = "Speed Hack", Default = false \})):AddKeyPicker("SpeedKey", \{\
	Default = "Unknown",\
	SyncToggleState = true,\
	Mode = "Toggle",\
	Text = "Speed Key",\
\});\
Toggles.SpeedHack:OnChanged(function()\
	if j() then\
		return;\
	end;\
	f.SpeedHack = Toggles.SpeedHack.Value;\
	local X = J();\
	if X then\
		X.WalkSpeed = f.SpeedHack and f.WalkSpeed or 16;\
	end;\
end);\
o:RegisterKeyPicker("SpeedKey", Options.SpeedKey);\
J1:AddSlider("WalkSpeed", \{\
	Text = "Speed",\
	Default = 50,\
	Min = 16,\
	Max = 500,\
	Rounding = 0,\
\});\
Options.WalkSpeed:OnChanged(function()\
	f.WalkSpeed = Options.WalkSpeed.Value;\
	if f.SpeedHack then\
		local X = J();\
		if X then\
			X.WalkSpeed = f.WalkSpeed;\
		end;\
	end;\
end);\
(J1:AddToggle("InfiniteJump", \{ Text = "Infinite Jump", Default = false \})):AddKeyPicker("IJKey", \{\
	Default = "Unknown",\
	SyncToggleState = true,\
	Mode = "Toggle",\
	Text = "Inf Jump Key",\
\});\
Toggles.InfiniteJump:OnChanged(function()\
	if j() then\
		return;\
	end;\
	f.InfiniteJump = Toggles.InfiniteJump.Value;\
end);\
o:RegisterKeyPicker("IJKey", Options.IJKey);\
J1:AddSlider("JumpPower", \{\
	Text = "Jump Power",\
	Default = 50,\
	Min = 0,\
	Max = 500,\
	Rounding = 0,\
\});\
Options.JumpPower:OnChanged(function()\
	f.JumpPower = Options.JumpPower.Value;\
	local X = J();\
	if X then\
		X.JumpPower = f.JumpPower;\
	end;\
end);\
(J1:AddToggle("Noclip", \{ Text = "Noclip", Default = false \})):AddKeyPicker("NCKey", \{\
	Default = "Unknown",\
	SyncToggleState = true,\
	Mode = "Toggle",\
	Text = "Noclip Key",\
\});\
Toggles.Noclip:OnChanged(function()\
	if j() then\
		return;\
	end;\
	f.Noclip = Toggles.Noclip.Value;\
end);\
o:RegisterKeyPicker("NCKey", Options.NCKey);\
local v1 = y1:AddLeftGroupbox("Fly");\
v1:AddDropdown("FlyMode", \{\
	Values = \{\
		"BodyVelocity",\
		"CFrame",\
		"Humanoid",\
		"Noclip Fly",\
	\},\
	Default = 1,\
	Multi = false,\
	Text = "Fly Mode",\
\});\
Options.FlyMode:OnChanged(function()\
	f.FlyMode = Options.FlyMode.Value;\
	if f.Fly then\
		X1:StopAll();\
		if f.FlyMode == "BodyVelocity" then\
			X1:StartBodyVelocity();\
		elseif f.FlyMode == "CFrame" then\
			X1:StartCFrame();\
		elseif f.FlyMode == "Humanoid" then\
			X1:StartHumanoid();\
		elseif f.FlyMode == "Noclip Fly" then\
			X1:StartNoclipFly();\
		end;\
	end;\
end);\
(v1:AddToggle("Fly", \{ Text = "Fly", Default = false \})):AddKeyPicker("FlyKey", \{\
	Default = "Unknown",\
	SyncToggleState = true,\
	Mode = "Toggle",\
	Text = "Fly Key",\
\});\
Toggles.Fly:OnChanged(function()\
	if j() then\
		return;\
	end;\
	f.Fly = Toggles.Fly.Value;\
	if f.Fly then\
		if f.FlyMode == "BodyVelocity" then\
			X1:StartBodyVelocity();\
		elseif f.FlyMode == "CFrame" then\
			X1:StartCFrame();\
		elseif f.FlyMode == "Humanoid" then\
			X1:StartHumanoid();\
		elseif f.FlyMode == "Noclip Fly" then\
			X1:StartNoclipFly();\
		end;\
		X:Notify("Fly ON", 2);\
	else\
		X1:StopAll();\
		X:Notify("Fly OFF", 2);\
	end;\
end);\
o:RegisterKeyPicker("FlyKey", Options.FlyKey);\
v1:AddSlider("FlySpeed", \{\
	Text = "Fly Speed",\
	Default = 50,\
	Min = 10,\
	Max = 500,\
	Rounding = 0,\
\});\
Options.FlySpeed:OnChanged(function()\
	f.FlySpeed = Options.FlySpeed.Value;\
end);\
local R1 = y1:AddLeftGroupbox("Car Fly");\
R1:AddLabel("Sit in vehicle FIRST");\
R1:AddDivider();\
R1:AddToggle("CarFlyEnabled", \{ Text = "Car Fly", Default = false \});\
Toggles.CarFlyEnabled:OnChanged(function()\
	f.CarFly = Toggles.CarFlyEnabled.Value;\
	if f.CarFly then\
		local X = c1:Start();\
		if not X then\
			pcall(function()\
				Toggles.CarFlyEnabled:SetValue(false);\
			end);\
			f.CarFly = false;\
		end;\
	else\
		c1:Stop();\
		X:Notify("Car Fly OFF", 2);\
	end;\
end);\
R1:AddSlider("CarFlySpeed", \{\
	Text = "Speed",\
	Default = 80,\
	Min = 10,\
	Max = 500,\
	Rounding = 0,\
\});\
Options.CarFlySpeed:OnChanged(function()\
	f.CarFlySpeed = Options.CarFlySpeed.Value;\
end);\
local K1 = y1:AddRightGroupbox("Touch Fling");\
K1:AddDropdown("TouchFlingMode", \{\
	Values = \{\
		"Launch Up",\
		"Away",\
		"Random",\
		"Spin",\
	\},\
	Default = 1,\
	Multi = false,\
	Text = "Fling Mode",\
\});\
Options.TouchFlingMode:OnChanged(function()\
	f.TouchFlingMode = Options.TouchFlingMode.Value;\
end);\
K1:AddSlider("TouchFlingPower", \{\
	Text = "Power",\
	Default = 1000,\
	Min = 100,\
	Max = 10000,\
	Rounding = 0,\
\});\
Options.TouchFlingPower:OnChanged(function()\
	f.TouchFlingPower = Options.TouchFlingPower.Value;\
end);\
K1:AddSlider("TouchFlingCooldown", \{\
	Text = "Cooldown (s)",\
	Default = 1,\
	Min = 0,\
	Max = 5,\
	Rounding = 1,\
\});\
Options.TouchFlingCooldown:OnChanged(function()\
	z.CooldownTime = Options.TouchFlingCooldown.Value;\
end);\
K1:AddToggle("TouchFlingEnabled", \{ Text = "Touch Fling", Default = false \});\
Toggles.TouchFlingEnabled:OnChanged(function()\
	f.TouchFling = Toggles.TouchFlingEnabled.Value;\
	if f.TouchFling then\
		z:Enable();\
		X:Notify("Touch Fling ON", 3);\
	else\
		z:Disable();\
		X:Notify("Touch Fling OFF", 2);\
	end;\
end);\
local H1 = y1:AddLeftGroupbox("Exploit");\
H1:AddToggle("GodMode", \{ Text = "God Mode", Default = false \});\
Toggles.GodMode:OnChanged(function()\
	f.GodMode = Toggles.GodMode.Value;\
end);\
H1:AddToggle("InfiniteStamina", \{ Text = "Infinite Stamina", Default = false \});\
Toggles.InfiniteStamina:OnChanged(function()\
	f.InfiniteStamina = Toggles.InfiniteStamina.Value;\
end);\
H1:AddToggle("AutoRespawn", \{ Text = "Auto Respawn", Default = false \});\
Toggles.AutoRespawn:OnChanged(function()\
	f.AutoRespawn = Toggles.AutoRespawn.Value;\
end);\
H1:AddSlider("GravitySlider", \{\
	Text = "Gravity",\
	Default = 196,\
	Min = 0,\
	Max = 500,\
	Rounding = 0,\
\});\
Options.GravitySlider:OnChanged(function()\
	pcall(function()\
		workspace.Gravity = Options.GravitySlider.Value;\
	end);\
end);\
H1:AddToggle("ClickTP", \{ Text = "Click TP", Default = false \});\
Toggles.ClickTP:OnChanged(function()\
	f.ClickTP = Toggles.ClickTP.Value;\
end);\
H1:AddToggle("AutoClickEnabled", \{ Text = "Auto Clicker", Default = false \});\
Toggles.AutoClickEnabled:OnChanged(function()\
	f.AutoClickEnabled = Toggles.AutoClickEnabled.Value;\
end);\
H1:AddSlider("AutoClickCPS", \{\
	Text = "CPS",\
	Default = 10,\
	Min = 1,\
	Max = 30,\
	Rounding = 0,\
\});\
Options.AutoClickCPS:OnChanged(function()\
	f.AutoClickCPS = Options.AutoClickCPS.Value;\
end);\
local b1 = y1:AddRightGroupbox("Protection");\
b1:AddToggle("AntiAFK", \{ Text = "Anti AFK", Default = false \});\
Toggles.AntiAFK:OnChanged(function()\
	f.AntiAFK = Toggles.AntiAFK.Value;\
end);\
b1:AddToggle("AntiFling", \{ Text = "\\240\\159\\155\\161\\239\\184\\143 Advanced Anti Fling", Default = false \});\
Toggles.AntiFling:OnChanged(function()\
	f.AntiFling = Toggles.AntiFling.Value;\
	if f.AntiFling then\
		X:Notify("Anti Fling Active", 3);\
	end;\
end);\
b1:AddDivider();\
b1:AddDropdown("FlingTarget", \{\
	Values = K(),\
	Default = 1,\
	Multi = false,\
	Text = "Fling Target",\
\});\
b1:AddToggle("FlingEnabled", \{ Text = "Fling Player", Default = false \});\
Toggles.FlingEnabled:OnChanged(function()\
	f.Fling = Toggles.FlingEnabled.Value;\
end);\
b1:AddSlider("FlingPower", \{\
	Text = "Power",\
	Default = 500,\
	Min = 100,\
	Max = 5000,\
	Rounding = 0,\
\});\
b1:AddButton(\{ Text = "Refresh", Func = function()\
		Options.FlingTarget:SetValues(K());\
	end, DoubleClick = false \});\
b1:AddDivider();\
b1:AddDropdown("FollowTargetSelect", \{\
	Values = K(),\
	Default = 1,\
	Multi = false,\
	Text = "Follow Target",\
\});\
b1:AddSlider("FollowDist", \{\
	Text = "Follow Dist",\
	Default = 5,\
	Min = 1,\
	Max = 30,\
	Rounding = 0,\
	Suffix = " studs",\
\});\
Options.FollowDist:OnChanged(function()\
	f.FollowDistance = Options.FollowDist.Value;\
end);\
b1:AddToggle("FollowEnabled", \{ Text = "Follow Player", Default = false \});\
Toggles.FollowEnabled:OnChanged(function()\
	f.FollowPlayer = Toggles.FollowEnabled.Value;\
end);\
local G1 = y1:AddRightGroupbox("Homes");\
G1:AddInput("HomeName", \{\
	Default = "",\
	Numeric = false,\
	Finished = false,\
	Text = "Name",\
	Placeholder = "home name...",\
\});\
G1:AddButton(\{ Text = "Save Here", Func = function()\
		local c = Options.HomeName.Value;\
		if not c or c == "" then\
			return;\
		end;\
		c = c:match("^%s*(.-)%s*$");\
		local S, i, u = M:Add(c);\
		if S then\
			X:Notify(string.format("%s \\"%s\\"", u and "Updated" or "Saved", c), 3);\
			b();\
		end;\
	end, DoubleClick = false \});\
G1:AddDropdown("HomeSelect", \{\
	Values = \{ "No homes" \},\
	Default = 1,\
	Multi = false,\
	Text = "Homes",\
\});\
G1:AddButton(\{ Text = "Teleport", Func = function()\
		local X = Options.HomeSelect.Value;\
		if not X or X == "No homes" then\
			return;\
		end;\
		M:TeleportTo(X);\
	end, DoubleClick = false \});\
G1:AddButton(\{ Text = "Delete", Func = function()\
		local X = Options.HomeSelect.Value;\
		if not X or X == "No homes" then\
			return;\
		end;\
		M:Remove(X);\
		b();\
	end, DoubleClick = true \});\
G1:AddButton(\{ Text = "Clear All", Func = function()\
		M:Clear();\
		b();\
	end, DoubleClick = true \});\
local T1 = y1:AddRightGroupbox("Teleport");\
T1:AddDropdown("QuickTP", \{\
	Values = K(),\
	Default = 1,\
	Multi = false,\
	Text = "Player",\
\});\
T1:AddButton(\{ Text = "TP to Player", Func = function()\
		local X = Options.QuickTP.Value;\
		if X and X ~= "None" then\
			R(X);\
		end;\
	end, DoubleClick = false \});\
T1:AddButton(\{ Text = "Refresh", Func = function()\
		Options.QuickTP:SetValues(K());\
	end, DoubleClick = false \});\
T1:AddInput("Coords", \{\
	Default = "",\
	Numeric = false,\
	Finished = false,\
	Text = "Coords",\
	Placeholder = "X, Y, Z",\
\});\
T1:AddButton(\{ Text = "TP to Coords", Func = function()\
		local X = Options.Coords.Value;\
		if not X or X == "" then\
			return;\
		end;\
		local c, S, i = X:match("([%-%.%d]+)%s*,%s*([%-%.%d]+)%s*,%s*([%-%.%d]+)");\
		if c and (S and i) then\
			local X = v();\
			if X then\
				X.CFrame = CFrame.new(tonumber(c), tonumber(S), tonumber(i));\
			end;\
		end;\
	end, DoubleClick = false \});\
local N1 = u1:AddTab("Visual");\
local d1 = N1:AddLeftTabbox("Visuals Subtabs");\
local x1 = d1:AddTab("Player ESP");\
local W1 = d1:AddTab("MM2 ESP");\
local n1 = d1:AddTab("World");\
local X0 = N1:AddRightTabbox("Overlays Subtabs");\
local c0 = X0:AddTab("Overlay");\
local S0 = X0:AddTab("Chat Spammer");\
x1:AddToggle("ESPOn", \{ Text = "Master ESP Toggle", Default = false \});\
Toggles.ESPOn:OnChanged(function()\
	f.ESPEnabled = Toggles.ESPOn.Value;\
	if f.ESPEnabled then\
		for X, c in ipairs(S:GetPlayers()) do\
			if c ~= B then\
				pcall(function()\
					F:CreateESP(c);\
				end);\
			end;\
		end;\
	end;\
end);\
(x1:AddLabel("Color")):AddColorPicker("ESPCol", \{ Default = Color3.fromRGB(255, 255, 255), Title = "ESP Color" \});\
Options.ESPCol:OnChanged(function()\
	F.ESPColor = Options.ESPCol.Value;\
end);\
x1:AddToggle("RainbowESP", \{ Text = "Rainbow ESP", Default = false \});\
Toggles.RainbowESP:OnChanged(function()\
	f.RainbowESP = Toggles.RainbowESP.Value;\
end);\
x1:AddToggle("ShowNames", \{ Text = "Show Names", Default = true \});\
Toggles.ShowNames:OnChanged(function()\
	f.ESPShowNames = Toggles.ShowNames.Value;\
end);\
x1:AddToggle("ShowHP", \{ Text = "Show Health Bar", Default = true \});\
Toggles.ShowHP:OnChanged(function()\
	f.ESPShowHealth = Toggles.ShowHP.Value;\
end);\
x1:AddToggle("ShowDist", \{ Text = "Show Distance", Default = false \});\
Toggles.ShowDist:OnChanged(function()\
	f.ESPShowDistance = Toggles.ShowDist.Value;\
end);\
x1:AddSlider("ESPRange", \{\
	Text = "Range",\
	Default = 500,\
	Min = 50,\
	Max = 2000,\
	Rounding = 0,\
\});\
Options.ESPRange:OnChanged(function()\
	f.ESPRange = Options.ESPRange.Value;\
end);\
x1:AddSlider("HighlightOpacity", \{\
	Text = "Highlight Potency",\
	Default = 30,\
	Min = 0,\
	Max = 100,\
	Rounding = 0,\
	Suffix = "%",\
\});\
Options.HighlightOpacity:OnChanged(function()\
	f.HighlightOpacity = Options.HighlightOpacity.Value;\
end);\
W1:AddLabel("MM2 Role & Item Detection");\
W1:AddDivider();\
W1:AddToggle("MM2ESP", \{ Text = "Role ESP (Red/Blue/Green)", Default = false \});\
Toggles.MM2ESP:OnChanged(function()\
	f.MM2ESP = Toggles.MM2ESP.Value;\
end);\
W1:AddToggle("MM2GunESP", \{ Text = "\\240\\159\\148\\171 Dropped Gun ESP", Default = false \});\
Toggles.MM2GunESP:OnChanged(function()\
	f.MM2GunESP = Toggles.MM2GunESP.Value;\
	if not f.MM2GunESP then\
		if O.ESPHighlight then\
			pcall(function()\
				O.ESPHighlight:Destroy();\
			end);\
			O.ESPHighlight = nil;\
		end;\
		if O.ESPBillboard then\
			pcall(function()\
				O.ESPBillboard:Destroy();\
			end);\
			O.ESPBillboard = nil;\
		end;\
	end;\
end);\
W1:AddLabel("\\226\\128\\162 Red Highlight = Murderer");\
W1:AddLabel("\\226\\128\\162 Blue Highlight = Sheriff");\
W1:AddLabel("\\226\\128\\162 Green Highlight = Innocent");\
W1:AddLabel("\\226\\128\\162 Gold Pin = Dropped Gun");\
n1:AddToggle("Fullbright", \{ Text = "Fullbright", Default = false \});\
Toggles.Fullbright:OnChanged(function()\
	f.Fullbright = Toggles.Fullbright.Value;\
	if f.Fullbright then\
		e.Brightness = 2;\
		e.ClockTime = 14;\
		e.FogEnd = 100000;\
		e.GlobalShadows = false;\
	else\
		e.Brightness = 1;\
		e.FogEnd = 10000;\
		e.GlobalShadows = true;\
	end;\
end);\
n1:AddSlider("FOV", \{\
	Text = "Field of View",\
	Default = 70,\
	Min = 30,\
	Max = 120,\
	Rounding = 0,\
\});\
Options.FOV:OnChanged(function()\
	f.FOV = Options.FOV.Value;\
	pcall(function()\
		workspace.CurrentCamera.FieldOfView = f.FOV;\
	end);\
end);\
n1:AddToggle("NoFog", \{ Text = "No Fog", Default = false \});\
Toggles.NoFog:OnChanged(function()\
	if Toggles.NoFog.Value then\
		e.FogEnd = 100000;\
	else\
		e.FogEnd = 10000;\
	end;\
end);\
n1:AddDivider();\
n1:AddToggle("CustomTimeEnabled", \{ Text = "Override Time of Day", Default = false \});\
n1:AddSlider("TimeSlider", \{\
	Text = "Time",\
	Default = 14,\
	Min = 0,\
	Max = 24,\
	Rounding = 1,\
\});\
Options.TimeSlider:OnChanged(function()\
	if Toggles.CustomTimeEnabled and Toggles.CustomTimeEnabled.Value then\
		pcall(function()\
			e.ClockTime = Options.TimeSlider.Value;\
		end);\
	end;\
end);\
Toggles.CustomTimeEnabled:OnChanged(function()\
	if Toggles.CustomTimeEnabled.Value then\
		pcall(function()\
			e.ClockTime = Options.TimeSlider.Value;\
		end);\
	end;\
end);\
n1:AddDivider();\
(n1:AddToggle("FreeCamEnabled", \{ Text = "Free Cam", Default = false \})):AddKeyPicker("FreeCamKey", \{\
	Default = "Unknown",\
	SyncToggleState = true,\
	Mode = "Toggle",\
	Text = "Free Cam Key",\
\});\
Toggles.FreeCamEnabled:OnChanged(function()\
	if Toggles.FreeCamEnabled.Value then\
		S1:Enable();\
	else\
		S1:Disable();\
	end;\
end);\
o:RegisterKeyPicker("FreeCamKey", Options.FreeCamKey);\
n1:AddSlider("FreeCamSpeed", \{\
	Text = "Free Cam Speed",\
	Default = 1,\
	Min = .1,\
	Max = 5,\
	Rounding = 1,\
\});\
Options.FreeCamSpeed:OnChanged(function()\
	S1.Speed = Options.FreeCamSpeed.Value;\
end);\
n1:AddDivider();\
(n1:AddToggle("ZoomEnabled", \{ Text = "Zoom Mode", Default = false \})):AddKeyPicker("ZoomKey", \{\
	Default = "Unknown",\
	SyncToggleState = true,\
	Mode = "Toggle",\
	Text = "Zoom Key",\
\});\
Toggles.ZoomEnabled:OnChanged(function()\
	if Toggles.ZoomEnabled.Value then\
		i1:Enable();\
	else\
		i1:Disable();\
	end;\
end);\
o:RegisterKeyPicker("ZoomKey", Options.ZoomKey);\
n1:AddSlider("ZoomStep", \{\
	Text = "Zoom Step",\
	Default = 5,\
	Min = 1,\
	Max = 20,\
	Rounding = 0,\
\});\
Options.ZoomStep:OnChanged(function()\
	i1.ZoomStep = Options.ZoomStep.Value;\
end);\
c0:AddToggle("ShowCrosshair", \{ Text = "Custom Crosshair", Default = false \});\
Toggles.ShowCrosshair:OnChanged(function()\
	f.ShowCrosshair = Toggles.ShowCrosshair.Value;\
	if f.ShowCrosshair then\
		s();\
	else\
		y();\
	end;\
end);\
c0:AddToggle("HidePlayerList", \{ Text = "Hide Player List", Default = false \});\
Toggles.HidePlayerList:OnChanged(function()\
	pcall(function()\
		m:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, not Toggles.HidePlayerList.Value);\
	end);\
end);\
c0:AddToggle("HideChat", \{ Text = "Hide Chat", Default = false \});\
Toggles.HideChat:OnChanged(function()\
	pcall(function()\
		m:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, not Toggles.HideChat.Value);\
	end);\
end);\
S0:AddInput("ChatSpamMsg", \{\
	Default = "",\
	Numeric = false,\
	Finished = false,\
	Text = "Spam Message",\
	Placeholder = "Type msg...",\
\});\
S0:AddSlider("ChatDelay", \{\
	Text = "Delay (s)",\
	Default = 2,\
	Min = 1,\
	Max = 10,\
	Rounding = 1,\
\});\
Options.ChatDelay:OnChanged(function()\
	f.ChatSpamDelay = Options.ChatDelay.Value;\
end);\
S0:AddToggle("ChatSpamToggle", \{ Text = "Enable Chat Spam", Default = false \});\
Toggles.ChatSpamToggle:OnChanged(function()\
	f.ChatSpam = Toggles.ChatSpamToggle.Value;\
end);\
local i0 = u1:AddTab("Universal");\
local u0 = i0:AddLeftTabbox("Chat & Twisted");\
local e0 = u0:AddTab("General");\
local V0 = u0:AddTab("Twisted");\
local m0 = u0:AddTab("Troll");\
local I0 = \{ BlockCount = 500, BlockSize = 5, AutoDelete = true \};\
local function L0(c, S, i, u)\
	local e = c or I0.BlockCount;\
	local V = S or I0.BlockSize;\
	local m = i;\
	if m == nil then\
		m = I0.AutoDelete and 10 or nil;\
	end;\
	local I = u or 30;\
	local L = B.Character;\
	if not L then\
		X:Notify("No character found!", 2);\
		return;\
	end;\
	local A = L:FindFirstChild("HumanoidRootPart");\
	if not A then\
		X:Notify("No HumanoidRootPart!", 2);\
		return;\
	end;\
	local a = A.Position;\
	local o = Instance.new("Folder");\
	o.Name = "ODTrollBlocks";\
	o.Parent = workspace;\
	local j = workspace:FindFirstChild("ODTrollBlocks");\
	if j then\
		j:Destroy();\
	end;\
	local f = 0;\
	for X = 1, e, 1 do\
		local c = Instance.new("Part");\
		c.Size = Vector3.new(V, V, V);\
		c.Anchored = true;\
		c.CanCollide = true;\
		c.BrickColor = BrickColor.Random();\
		c.Material = Enum.Material.Neon;\
		c.Transparency = .3;\
		local S = (math.random() * 2) * math.pi;\
		local i = math.random(3, I);\
		local u = math.random(-5, 5);\
		c.Position = a + Vector3.new(i * math.cos(S), u, i * math.sin(S));\
		c.Parent = o;\
		f = f + 1;\
	end;\
	X:Notify(string.format("Placed %d blocks! (size: %d)", f, V), 3);\
	if m then\
		task.delay(m, function()\
			pcall(function()\
				o:Destroy();\
			end);\
			X:Notify("Troll blocks auto-deleted.", 2);\
		end);\
	end;\
end;\
local function B0()\
	local c = workspace:FindFirstChild("ODTrollBlocks");\
	if c then\
		c:Destroy();\
		X:Notify("All troll blocks cleared.", 2);\
	else\
		X:Notify("No troll blocks to clear.", 2);\
	end;\
end;\
m0:AddLabel("Troll your friends (and the server)");\
m0:AddDivider();\
m0:AddSlider("TrollBlockCount", \{\
	Text = "Block Count",\
	Default = 500,\
	Min = 50,\
	Max = 2000,\
	Rounding = 0,\
	Suffix = " blocks",\
\});\
Options.TrollBlockCount:OnChanged(function()\
	I0.BlockCount = Options.TrollBlockCount.Value;\
end);\
m0:AddSlider("TrollBlockSize", \{\
	Text = "Block Size",\
	Default = 5,\
	Min = 1,\
	Max = 10,\
	Rounding = 1,\
	Suffix = " studs",\
\});\
Options.TrollBlockSize:OnChanged(function()\
	I0.BlockSize = Options.TrollBlockSize.Value;\
end);\
m0:AddToggle("TrollAutoDelete", \{ Text = "Auto Delete After 10s", Default = true \});\
Toggles.TrollAutoDelete:OnChanged(function()\
	I0.AutoDelete = Toggles.TrollAutoDelete.Value;\
end);\
m0:AddButton(\{\
	Text = "\\240\\159\\167\\177 Place Blocks",\
	Func = function()\
		L0();\
	end,\
	DoubleClick = false,\
	Tooltip = "Spawn blocks with the above settings.",\
\});\
m0:AddButton(\{\
	Text = "\\240\\159\\146\\165 Destroy World (5000 blocks)",\
	Func = function()\
		L0(5000, nil, nil, 80);\
		X:Notify("\\240\\159\\146\\165 5000 blocks deployed \\226\\128\\147 hope your PC can handle it!", 4);\
	end,\
	DoubleClick = false,\
	Tooltip = "Spawns 5000 blocks in a huge radius \\226\\128\\147 may crash the server!",\
\});\
m0:AddButton(\{\
	Text = "\\240\\159\\151\\145\\239\\184\\143 Clear All Blocks",\
	Func = function()\
		B0();\
	end,\
	DoubleClick = false,\
	Tooltip = "Remove all spawned troll blocks.",\
\});\
m0:AddLabel("(Blocks appear in workspace \\226\\128\\147 everyone can see them)");\
local A0 = i0:AddRightTabbox("MM2 & Scan");\
local a0 = A0:AddTab("MM2");\
local o0 = A0:AddTab("Scan");\
e0:AddLabel("Fake Chat  \\194\\183  client only  \\194\\183  no filter");\
e0:AddDivider();\
local j0 = e0:AddLabel("Players: click Show Players");\
e0:AddButton(\{\
	Text = "Show Players",\
	Func = function()\
		N.RefreshList();\
		local c = N.GetPlayerList();\
		local S = 0;\
		for X, c in ipairs(c) do\
			if c ~= "None" then\
				S = S + 1;\
			end;\
		end;\
		j0:SetText(string.format("Players: %d in server", S));\
		X:Notify(string.format("%d players loaded \\226\\128\\148 pick one", S), 3);\
	end,\
	DoubleClick = false,\
	Tooltip = "Load everyone currently in the server",\
\});\
e0:AddDropdown("ChatSpoofPlayer", \{\
	Values = \{ "Click Show Players" \},\
	Default = 1,\
	Multi = false,\
	Text = "Select Player",\
\});\
e0:AddButton(\{\
	Text = "Refresh",\
	Func = function()\
		N.RefreshList();\
		local c = N.GetPlayerList();\
		local S = 0;\
		for X, c in ipairs(c) do\
			if c ~= "None" then\
				S = S + 1;\
			end;\
		end;\
		j0:SetText(string.format("Players: %d in server", S));\
		X:Notify("Player list refreshed", 2);\
	end,\
	DoubleClick = false,\
	Tooltip = "Reload the player list",\
\});\
e0:AddDivider();\
e0:AddInput("ChatSpoofMsg", \{\
	Default = "",\
	Numeric = false,\
	Finished = false,\
	Text = "Message",\
	Placeholder = "type anything...",\
\});\
e0:AddButton(\{\
	Text = "Make Them Say It",\
	Func = function()\
		local c = Options.ChatSpoofPlayer and Options.ChatSpoofPlayer.Value;\
		local S = Options.ChatSpoofMsg and Options.ChatSpoofMsg.Value;\
		if not c or c == "" or c == "None" or c == "Click Show Players" then\
			X:Notify("Click Show Players and pick someone first", 3);\
			return;\
		end;\
		if not S or S == "" then\
			X:Notify("Type a message first", 2);\
			return;\
		end;\
		local i = N.FindPlayer(c);\
		if not i then\
			X:Notify("Player left \\226\\128\\148 hit Refresh", 3);\
			N.RefreshList();\
			return;\
		end;\
		N:Say(i, S);\
		X:Notify(i.Name .. " said it (only you see it)", 2);\
	end,\
	DoubleClick = false,\
	Tooltip = "Client-sided. No filter. Bubble + chat line.",\
\});\
a0:AddLabel("Sheriff Gun Automation");\
a0:AddDivider();\
local f0 = a0:AddLabel("Gun: Searching...");\
a0:AddButton(\{\
	Text = "\\240\\159\\148\\171 TP + Grab Dropped Gun",\
	Func = function()\
		O:GrabGun();\
	end,\
	DoubleClick = false,\
	Tooltip = "Safely teleports onto dropped gun and picks it up",\
\});\
a0:AddButton(\{ Text = "\\240\\159\\148\\141 Scan for Gun Now", Func = function()\
		local c = O:FindDroppedGun();\
		if c then\
			local c = O:GetGunPosition();\
			local S = v();\
			local i = S and (c and ((S.Position - c)).Magnitude) or 0;\
			X:Notify(string.format("Gun located! %.0f studs away", i), 3);\
		else\
			X:Notify("No dropped gun found in map.", 3);\
		end;\
	end, DoubleClick = false \});\
a0:AddToggle("AutoGunGrabEnabled", \{ Text = "Auto Grab (On Drop)", Default = false \});\
Toggles.AutoGunGrabEnabled:OnChanged(function()\
	f.AutoGunGrab = Toggles.AutoGunGrabEnabled.Value;\
	if f.AutoGunGrab then\
		X:Notify("Auto Gun Grab Enabled!", 3);\
	end;\
end);\
V0:AddLabel("Twisted MAIN");\
V0:AddLabel("Open radar (M), then click to TP");\
V0:AddDivider();\
V0:AddToggle("TwistedFBOn", \{ Text = "Twisted Fullbright", Default = false \});\
Toggles.TwistedFBOn:OnChanged(function()\
	f.TwistedFB = Toggles.TwistedFBOn.Value;\
	if f.TwistedFB then\
		h:Capture();\
		h:Apply();\
		X:Notify("Twisted fullbright ON", 2);\
	else\
		h:Restore();\
		X:Notify("Twisted fullbright OFF", 2);\
	end;\
end);\
V0:AddToggle("MapClickTPOn", \{ Text = "Map Click TP (open radar with M)", Default = false \});\
Toggles.MapClickTPOn:OnChanged(function()\
	f.MapClickTP = Toggles.MapClickTPOn.Value;\
	X:Notify(f.MapClickTP and "Open map (M), click to TP" or "Map Click TP off", 3);\
end);\
V0:AddSlider("MapTPRadius", \{\
	Text = "Radar range (if TP is short/long)",\
	Default = 8000,\
	Min = 1500,\
	Max = 25000,\
	Rounding = 0,\
	Suffix = " studs",\
\});\
Options.MapTPRadius:OnChanged(function()\
	f.MapTPRadius = Options.MapTPRadius.Value;\
end);\
V0:AddToggle("TornadoESPOn", \{ Text = "Tornado ESP + path", Default = false \});\
Toggles.TornadoESPOn:OnChanged(function()\
	f.TornadoESP = Toggles.TornadoESPOn.Value;\
	if not f.TornadoESP then\
		C:Clear();\
	end;\
	X:Notify(f.TornadoESP and "Tornado ESP ON" or "Tornado ESP OFF", 2);\
end);\
V0:AddDivider();\
V0:AddLabel("Probe farm \\226\\128\\148 drive or map-TP into the path first");\
local D0 = V0:AddLabel("Status: Idle");\
local U0 = V0:AddLabel("Money: --");\
V0:AddToggle("TwistedFarmOn", \{ Text = "Auto Farm (probes in tornado)", Default = false \});\
Toggles.TwistedFarmOn:OnChanged(function()\
	f.TwistedFarm = Toggles.TwistedFarmOn.Value;\
	if f.TwistedFarm then\
		k.StartMoney = k:GetMoney();\
		k.Drops = 0;\
		X:Notify("Twisted farm ON \\226\\128\\148 spawn your car and have probes", 4);\
	else\
		k.Status = "Idle";\
		X:Notify("Twisted farm OFF", 2);\
	end;\
end);\
V0:AddSlider("TwistedOffset", \{\
	Text = "Drop distance ahead",\
	Default = 70,\
	Min = 20,\
	Max = 180,\
	Rounding = 0,\
	Suffix = " studs",\
\});\
Options.TwistedOffset:OnChanged(function()\
	f.TwistedFarmOffset = Options.TwistedOffset.Value;\
end);\
V0:AddSlider("TwistedWait", \{\
	Text = "Wait after drop",\
	Default = 40,\
	Min = 15,\
	Max = 180,\
	Rounding = 0,\
	Suffix = "s",\
\});\
Options.TwistedWait:OnChanged(function()\
	f.TwistedFarmWait = Options.TwistedWait.Value;\
end);\
V0:AddButton(\{ Text = "TP to tornado now", Func = function()\
		local c = k:FindTornadoPos();\
		if not c then\
			X:Notify("No tornado found right now", 3);\
			return;\
		end;\
		k:SmoothMove(k:PredictDrop(c));\
		X:Notify("Moved into the path", 2);\
	end, DoubleClick = false \});\
V0:AddButton(\{ Text = "Deploy probes here", Func = function()\
		k:FireDeploy();\
		X:Notify("Deploy fired", 2);\
	end, DoubleClick = false \});\
V0:AddButton(\{ Text = "Buy TWISTEX probes", Func = function()\
		if k:TryBuyProbes() then\
			X:Notify("Sent buy request (warehouse remote)", 3);\
		else\
			X:Notify("buy_probes remote not found \\226\\128\\148 buy in warehouse", 3);\
		end;\
	end, DoubleClick = false \});\
V0:AddLabel("Spawn car + buy probes. Farm deploys when you are close.");\
o0:AddLabel("Universal Game Asset Scanner");\
o0:AddDivider();\
local g0 = o0:AddLabel("Status: Idle");\
o0:AddButton(\{ Text = "\\240\\159\\147\\139 DEEP SCAN \\226\\134\\146 Clipboard", Func = function()\
		g0:SetText("Status: Scanning game...");\
		X:Notify("Scanning everything...", 4);\
		task.spawn(function()\
			local c, S = pcall(function()\
					return E:FullScan();\
				end);\
			if c and S then\
				local c = 0;\
				for X in S:gmatch("\\n") do\
					c = c + 1;\
				end;\
				local i = A(S);\
				local u = a.write("OverdriveRed/deep_scan.txt", S);\
				if i then\
					g0:SetText("Status: Copied (" .. (c .. " lines)"));\
					X:Notify("Deep scan copied to clipboard!\\n" .. (c .. " lines captured."), 5);\
				elseif u then\
					g0:SetText("Status: Saved to file (" .. (c .. " lines)"));\
					X:Notify("Saved to: OverdriveRed/deep_scan.txt", 6);\
				else\
					g0:SetText("Status: Error saving");\
					X:Notify("Scan completed but could not copy/save.", 4);\
				end;\
			else\
				g0:SetText("Status: Scan failed");\
				X:Notify("Scan failed: " .. tostring(S), 4);\
			end;\
		end);\
	end, DoubleClick = false \});\
o0:AddButton(\{ Text = "\\240\\159\\147\\139 Quick Scan (GUI + Remotes)", Func = function()\
		g0:SetText("Status: Quick scanning...");\
		task.spawn(function()\
			local c = \{ "\\226\\149\\144\\226\\149\\144\\226\\149\\144 OVERDRIVE RED QUICK SCAN \\226\\149\\144\\226\\149\\144\\226\\149\\144", "PlaceId: " .. tostring(game.PlaceId), "" \};\
			pcall(function()\
				local X = (game:GetService("MarketplaceService")):GetProductInfo(game.PlaceId);\
				table.insert(c, "Game: " .. tostring(X.Name));\
			end);\
			table.insert(c, "");\
			table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144 PLAYER GUI \\226\\149\\144\\226\\149\\144\\226\\149\\144");\
			pcall(function()\
				local X = B:FindFirstChild("PlayerGui");\
				if X then\
					E:ScanTree(X, 0, 4, c, 5000);\
				end;\
			end);\
			table.insert(c, "");\
			table.insert(c, "\\226\\149\\144\\226\\149\\144\\226\\149\\144 REMOTES \\226\\149\\144\\226\\149\\144\\226\\149\\144");\
			pcall(function()\
				local function X(S, i, u)\
					if u > 4 then\
						return;\
					end;\
					local e, V = pcall(function()\
							return S:GetChildren();\
						end);\
					if not e then\
						return;\
					end;\
					for S, e in ipairs(V) do\
						pcall(function()\
							if e:IsA("RemoteEvent") or e:IsA("RemoteFunction") then\
								table.insert(c, "  [" .. (e.ClassName .. ("] " .. (i .. ("/" .. e.Name)))));\
							end;\
							X(e, i .. ("/" .. e.Name), u + 1);\
						end);\
					end;\
				end;\
				X(game:GetService("ReplicatedStorage"), "RS", 0);\
				X(workspace, "WS", 0);\
			end);\
			local S = table.concat(c, "\\n");\
			local i = A(S);\
			a.write("OverdriveRed/quick_scan.txt", S);\
			g0:SetText(i and "Status: Quick scan copied!" or "Status: Saved to file");\
			X:Notify(i and "Quick scan copied!" or "Saved to OverdriveRed/quick_scan.txt", 4);\
		end);\
	end, DoubleClick = false \});\
o0:AddLabel("Direct File Management");\
o0:AddDivider();\
o0:AddButton(\{ Text = "\\240\\159\\146\\190 Force Save Deep Scan to File", Func = function()\
		g0:SetText("Status: Writing file...");\
		task.spawn(function()\
			local c, S = pcall(function()\
					return E:FullScan();\
				end);\
			if c and S then\
				local c = a.write("OverdriveRed/deep_scan.txt", S);\
				if c then\
					g0:SetText("Status: Saved to file!");\
					X:Notify("Saved to: OverdriveRed/deep_scan.txt", 4);\
				end;\
			end;\
		end);\
	end, DoubleClick = false \});\
o0:AddLabel("Files stored in Workspace folder:");\
o0:AddLabel("\\226\\128\\162 OverdriveRed/deep_scan.txt");\
o0:AddLabel("\\226\\128\\162 OverdriveRed/quick_scan.txt");\
o0:AddLabel("Device Clipboard Support:");\
o0:AddLabel("\\226\\128\\162 Windows: Synapse, KRNL, Wave, Solara");\
o0:AddLabel("\\226\\128\\162 Mac: Fluxus Mac, Wave Mac");\
o0:AddLabel("\\226\\128\\162 Android: Fluxus, Arceus, Delta, Codex");\
o0:AddLabel("\\226\\128\\162 iOS: Delta iOS, Codex iOS, Appleware");\
o0:AddDivider();\
o0:AddLabel("How to build features:");\
o0:AddLabel("1. Click Deep Scan button");\
o0:AddLabel("2. Paste output back to me");\
o0:AddLabel("3. I will read items & build cheats!");\
local q0 = \{\
		Style = "Default",\
		OriginalImage = nil,\
		_conn = nil,\
		_found = nil,\
	\};\
local r0 = \{\
		Default = nil,\
		Dot = "rbxassetid://4458904380",\
		Plus = "rbxassetid://6031090990",\
		X = "rbxassetid://6031094667",\
		Circle = "rbxassetid://4458904328",\
		Crosshair = "rbxassetid://3926305904",\
		None = "hidden",\
	\};\
function q0.Find(X)\
	if X._found and X._found.Parent then\
		return X._found;\
	end;\
	X._found = nil;\
	local c = game:GetService("CoreGui");\
	local S, i = pcall(function()\
			return c:GetChildren();\
		end);\
	if not S or not i then\
		return nil;\
	end;\
	for c, S in ipairs(i) do\
		if S:IsA("ScreenGui") and (S.Name:lower()):find("linoria") then\
			for c, S in ipairs(S:GetDescendants()) do\
				local i = S.Name:lower();\
				if ((i:find("crosshair") or i:find("keybind"))) and ((S:IsA("ImageLabel") or S:IsA("Frame") or S:IsA("ImageButton"))) then\
					X._found = S;\
					return S;\
				end;\
			end;\
		end;\
	end;\
	return nil;\
end;\
function q0.Apply(X)\
	local c = X:Find();\
	if not c then\
		return false;\
	end;\
	if X.OriginalImage == nil then\
		if c:IsA("ImageLabel") or c:IsA("ImageButton") then\
			X.OriginalImage = c.Image;\
		else\
			X.OriginalImage = "__frame__";\
		end;\
	end;\
	local S = r0[X.Style];\
	if X.Style == "Default" then\
		if c:IsA("ImageLabel") or c:IsA("ImageButton") then\
			c.Image = X.OriginalImage ~= "__frame__" and X.OriginalImage or "";\
		end;\
		c.Visible = true;\
	elseif S == "hidden" then\
		c.Visible = false;\
	else\
		if c:IsA("ImageLabel") or c:IsA("ImageButton") then\
			c.Image = S;\
			c.ImageColor3 = Color3.fromRGB(80, 170, 255);\
			c.Visible = true;\
		else\
			c.Visible = true;\
		end;\
	end;\
	return true;\
end;\
function q0.Start(X)\
	if X._conn then\
		return;\
	end;\
	X._conn = task.spawn(function()\
			while task.wait(.25) do\
				pcall(function()\
					X:Apply();\
				end);\
			end;\
		end);\
end;\
function q0.Stop(X)\
	if X._conn then\
		pcall(function()\
			task.cancel(X._conn);\
		end);\
		X._conn = nil;\
	end;\
end;\
q0:Start();\
local w0 = u1:AddTab("Settings");\
local t0 = w0:AddLeftTabbox("Menu Settings");\
local Z0 = t0:AddTab("Menu Colors");\
local Y0 = t0:AddTab("Color Presets");\
local p0 = w0:AddRightTabbox("Config & GUI");\
local z0 = p0:AddTab("Configs");\
local Q0 = p0:AddTab("Auto-Load");\
local O0 = p0:AddTab("GUI / Unload");\
(Z0:AddLabel("Accent:")):AddColorPicker("MenuAccent", \{ Default = X.AccentColor or Color3.fromRGB(200, 50, 50), Title = "Accent" \});\
Options.MenuAccent:OnChanged(function()\
	local c = Options.MenuAccent.Value;\
	X.AccentColor = c;\
	X.AccentColorDark = Color3.fromRGB(math.clamp(math.floor((c.R * 255) * .7), 0, 255), math.clamp(math.floor((c.G * 255) * .7), 0, 255), math.clamp(math.floor((c.B * 255) * .7), 0, 255));\
	X:UpdateColorsUsingRegistry();\
end);\
(Z0:AddLabel("Background:")):AddColorPicker("MenuBG", \{ Default = X.MainColor or Color3.fromRGB(25, 25, 25), Title = "Background" \});\
Options.MenuBG:OnChanged(function()\
	X.MainColor = Options.MenuBG.Value;\
	X:UpdateColorsUsingRegistry();\
end);\
(Z0:AddLabel("Secondary:")):AddColorPicker("MenuBG2", \{ Default = X.BackgroundColor or Color3.fromRGB(20, 20, 20), Title = "Secondary" \});\
Options.MenuBG2:OnChanged(function()\
	X.BackgroundColor = Options.MenuBG2.Value;\
	X:UpdateColorsUsingRegistry();\
end);\
(Z0:AddLabel("Outline:")):AddColorPicker("MenuOutline", \{ Default = X.OutlineColor or Color3.fromRGB(50, 50, 50), Title = "Outline" \});\
Options.MenuOutline:OnChanged(function()\
	X.OutlineColor = Options.MenuOutline.Value;\
	X:UpdateColorsUsingRegistry();\
end);\
(Z0:AddLabel("Font:")):AddColorPicker("MenuFont", \{ Default = X.FontColor or Color3.fromRGB(255, 255, 255), Title = "Font" \});\
Options.MenuFont:OnChanged(function()\
	X.FontColor = Options.MenuFont.Value;\
	X:UpdateColorsUsingRegistry();\
end);\
local function k0(X, c, S, i, u)\
	Options.MenuAccent:SetValueRGB(X);\
	Options.MenuBG:SetValueRGB(c);\
	Options.MenuBG2:SetValueRGB(S);\
	Options.MenuOutline:SetValueRGB(i);\
	Options.MenuFont:SetValueRGB(u);\
end;\
Y0:AddLabel("Quick Themes");\
Y0:AddDivider();\
Y0:AddButton(\{ Text = "Overdrive Red", Func = function()\
		k0(Color3.fromRGB(200, 50, 50), Color3.fromRGB(20, 8, 8), Color3.fromRGB(15, 5, 5), Color3.fromRGB(100, 20, 20), Color3.fromRGB(255, 220, 220));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Default Dark", Func = function()\
		k0(Color3.fromRGB(65, 135, 245), Color3.fromRGB(25, 25, 25), Color3.fromRGB(20, 20, 20), Color3.fromRGB(50, 50, 50), Color3.fromRGB(255, 255, 255));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Midnight", Func = function()\
		k0(Color3.fromRGB(130, 80, 255), Color3.fromRGB(15, 10, 30), Color3.fromRGB(10, 8, 22), Color3.fromRGB(50, 30, 90), Color3.fromRGB(220, 210, 255));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Ocean", Func = function()\
		k0(Color3.fromRGB(0, 170, 255), Color3.fromRGB(8, 18, 35), Color3.fromRGB(5, 12, 25), Color3.fromRGB(0, 60, 120), Color3.fromRGB(200, 230, 255));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Rose", Func = function()\
		k0(Color3.fromRGB(255, 80, 130), Color3.fromRGB(30, 12, 20), Color3.fromRGB(22, 8, 15), Color3.fromRGB(100, 30, 55), Color3.fromRGB(255, 210, 220));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Neon", Func = function()\
		k0(Color3.fromRGB(0, 255, 128), Color3.fromRGB(5, 5, 5), Color3.fromRGB(3, 3, 3), Color3.fromRGB(0, 80, 40), Color3.fromRGB(0, 255, 180));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Sunset", Func = function()\
		k0(Color3.fromRGB(255, 100, 50), Color3.fromRGB(25, 10, 8), Color3.fromRGB(18, 7, 5), Color3.fromRGB(130, 40, 20), Color3.fromRGB(255, 220, 220));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Arctic", Func = function()\
		k0(Color3.fromRGB(50, 130, 220), Color3.fromRGB(230, 235, 245), Color3.fromRGB(215, 222, 235), Color3.fromRGB(160, 175, 200), Color3.fromRGB(20, 30, 50));\
	end, DoubleClick = false \});\
Y0:AddButton(\{ Text = "Mocha", Func = function()\
		k0(Color3.fromRGB(210, 140, 80), Color3.fromRGB(28, 20, 14), Color3.fromRGB(20, 14, 10), Color3.fromRGB(90, 60, 35), Color3.fromRGB(240, 220, 200));\
	end, DoubleClick = false \});\
z0:AddInput("ConfigName", \{\
	Default = "",\
	Numeric = false,\
	Finished = false,\
	Text = "Config Name",\
	Placeholder = "my_config...",\
\});\
z0:AddButton(\{ Text = "Save Config", Func = function()\
		local c = Options.ConfigName.Value;\
		if not c or c == "" then\
			return;\
		end;\
		c = c:match("^%s*(.-)%s*$");\
		if o:Save(c) then\
			X:Notify("Saved: " .. c, 3);\
			T();\
		end;\
	end, DoubleClick = false \});\
z0:AddDivider();\
local h0 = o:GetList();\
if #h0 == 0 then\
	h0 = \{ "No configs" \};\
end;\
z0:AddDropdown("ConfigSelect", \{\
	Values = h0,\
	Default = 1,\
	Multi = false,\
	Text = "Select Config",\
\});\
z0:AddButton(\{ Text = "Load", Func = function()\
		local c = Options.ConfigSelect.Value;\
		if not c or c == "No configs" then\
			return;\
		end;\
		if o:Load(c) then\
			X:Notify("Loaded: " .. c, 3);\
		end;\
	end, DoubleClick = false \});\
z0:AddButton(\{ Text = "Update", Func = function()\
		local c = Options.ConfigSelect.Value;\
		if not c or c == "No configs" then\
			X:Notify("Select a config first!", 3);\
			return;\
		end;\
		if o:Update(c) then\
			X:Notify("Updated: " .. c, 3);\
		else\
			X:Notify("Update failed", 3);\
		end;\
	end, DoubleClick = false \});\
z0:AddButton(\{ Text = "Delete", Func = function()\
		local X = Options.ConfigSelect.Value;\
		if not X or X == "No configs" then\
			return;\
		end;\
		o:Delete(X);\
		T();\
	end, DoubleClick = true \});\
z0:AddButton(\{ Text = "Refresh List", Func = function()\
		T();\
	end, DoubleClick = false \});\
Q0:AddLabel("Auto-load on script startup");\
Q0:AddDivider();\
local P0 = o:GetList();\
if #P0 == 0 then\
	P0 = \{ "No configs" \};\
end;\
table.insert(P0, 1, "None");\
Q0:AddDropdown("AutoLoadSelect", \{\
	Values = P0,\
	Default = 1,\
	Multi = false,\
	Text = "Config",\
\});\
local C0 = o:GetAutoLoad();\
local E0 = Q0:AddLabel("Current: " .. ((C0 and (C0 ~= "" and C0) or "None")));\
Q0:AddButton(\{ Text = "Set", Func = function()\
		local c = Options.AutoLoadSelect.Value;\
		if c == "None" or c == "No configs" then\
			o:SetAutoLoad(nil);\
			E0:SetText("Current: None");\
			X:Notify("Disabled", 2);\
		else\
			o:SetAutoLoad(c);\
			E0:SetText("Current: " .. c);\
			X:Notify("Set: " .. c, 3);\
		end;\
	end, DoubleClick = false \});\
Q0:AddButton(\{ Text = "Clear", Func = function()\
		o:SetAutoLoad(nil);\
		E0:SetText("Current: None");\
		X:Notify("Cleared", 2);\
	end, DoubleClick = false \});\
Q0:AddButton(\{ Text = "Refresh", Func = function()\
		T();\
		local X = o:GetAutoLoad();\
		E0:SetText("Current: " .. ((X and (X ~= "" and X) or "None")));\
	end, DoubleClick = false \});\
(O0:AddLabel("Menu Keybind:")):AddKeyPicker("MenuKey", \{ Default = "RightShift", NoUI = true, Text = "Menu Key" \});\
X.ToggleKeybind = Options.MenuKey;\
o:RegisterKeyPicker("MenuKey", Options.MenuKey);\
O0:AddDivider();\
O0:AddLabel("Bind Crosshair Style");\
O0:AddDropdown("BindCrosshairStyle", \{\
	Values = \{\
		"Default",\
		"Dot",\
		"Plus",\
		"X",\
		"Circle",\
		"Crosshair",\
		"None",\
	\},\
	Default = 1,\
	Multi = false,\
	Text = "Crosshair",\
\});\
Options.BindCrosshairStyle:OnChanged(function()\
	q0.Style = Options.BindCrosshairStyle.Value;\
	q0:Apply();\
	X:Notify("Crosshair: " .. q0.Style, 2);\
end);\
O0:AddButton(\{ Text = "Force Apply Crosshair", Func = function()\
		if q0:Apply() then\
			X:Notify("Crosshair applied", 2);\
		else\
			X:Notify("No keybind crosshair found yet", 3);\
		end;\
	end, DoubleClick = false \});\
O0:AddDivider();\
O0:AddButton(\{\
	Text = "Unload Script",\
	Func = function()\
		X:Notify("Unloading...", 2);\
		task.delay(2, function()\
			pcall(function()\
				g:Destroy();\
				F:RemoveAll();\
				y();\
				X1:StopAll();\
				c1:Stop();\
				z:Disable();\
				Y:Disable();\
				S1:Disable();\
				i1:Disable();\
				w:Destroy();\
				U:ClearTrackedObject();\
				U:StopSelecting();\
				if O.ESPHighlight then\
					pcall(function()\
						O.ESPHighlight:Destroy();\
					end);\
				end;\
				if O.ESPBillboard then\
					pcall(function()\
						O.ESPBillboard:Destroy();\
					end);\
				end;\
				f.TwistedFarm = false;\
				f.TwistedFB = false;\
				f.MapClickTP = false;\
				f.TornadoESP = false;\
				pcall(function()\
					h:Restore();\
				end);\
				pcall(function()\
					C:Clear();\
				end);\
				f.Fly = false;\
				f.Noclip = false;\
				f.SpeedHack = false;\
				local X = J();\
				if X then\
					X.WalkSpeed = 16;\
					X.JumpPower = 50;\
					X.PlatformStand = false;\
				end;\
				pcall(function()\
					workspace.Gravity = 196.2;\
				end);\
				pcall(function()\
					m:SetCoreGuiEnabled(Enum.CoreGuiType.All, true);\
				end);\
			end);\
			X:Unload();\
		end);\
	end,\
	DoubleClick = true,\
	Tooltip = "Double-click to unload",\
\});\
u:BindToRenderStep("OverdriveCamLock", Enum.RenderPriority.Camera.Value + 1, function(X)\
	pcall(function()\
		g:Update(X);\
	end);\
end);\
u.RenderStepped:Connect(function()\
	if r.Enabled then\
		pcall(function()\
			r:Step();\
		end);\
	end;\
end);\
u.Heartbeat:Connect(function()\
	if not f.Fly and (not f.Invisible and (not f.AntiVoid and not f.TwistedFB)) then\
		return;\
	end;\
	pcall(function()\
		if f.Fly and (f.FlyMode == "BodyVelocity" and X1.Active) then\
			if not X1.BV or not X1.BV.Parent then\
				X1:StartBodyVelocity();\
				return;\
			end;\
			X1:UpdateBodyVelocity();\
		end;\
		if f.Invisible then\
			local X = tick();\
			if X - _invisTick >= .15 then\
				_invisTick = X;\
				Y:Maintain();\
			end;\
		end;\
		if f.AntiVoid then\
			local X = v();\
			if X and X.Position.Y < f.AntiVoidHeight then\
				X.CFrame = CFrame.new(f.AntiVoidSafePos.X, f.AntiVoidSafePos.Y + 5, f.AntiVoidSafePos.Z);\
			elseif X and X.Position.Y > f.AntiVoidHeight + 10 then\
				f.AntiVoidSafePos = X.Position;\
			end;\
		end;\
		if f.TwistedFB then\
			h:Apply();\
		end;\
	end);\
end);\
u.Stepped:Connect(function()\
	pcall(function()\
		if f.Noclip and B.Character then\
			local X = tick();\
			if D.NoclipChar ~= B.Character or X - D.NoclipRefresh > 1 then\
				D.NoclipParts = \{\};\
				for X, c in ipairs(B.Character:GetChildren()) do\
					if c:IsA("BasePart") then\
						table.insert(D.NoclipParts, c);\
					end;\
				end;\
				D.NoclipChar = B.Character;\
				D.NoclipRefresh = X;\
			end;\
			for X, c in ipairs(D.NoclipParts) do\
				if c.Parent then\
					c.CanCollide = false;\
				end;\
			end;\
		end;\
		if f.AntiFling then\
			p:Step();\
		end;\
	end);\
end);\
i.JumpRequest:Connect(function()\
	if f.InfiniteJump and not j() then\
		pcall(function()\
			local X = J();\
			if X then\
				X:ChangeState(Enum.HumanoidStateType.Jumping);\
			end;\
		end);\
	end;\
end);\
B.Idled:Connect(function()\
	if f.AntiAFK then\
		pcall(function()\
			I:CaptureController();\
			I:ClickButton2(Vector2.new());\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.25) do\
		pcall(function()\
			if f.GodMode then\
				local X = J();\
				if X and X.MaxHealth > 0 then\
					X.Health = X.MaxHealth;\
				end;\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.25) do\
		pcall(function()\
			if not f.InfiniteStamina or not B.Character then\
				return;\
			end;\
			local X = B.Character;\
			local c = tick();\
			if D.StaminaChar ~= X or c - D.StaminaRefresh > 2 then\
				D.StaminaValues = \{\};\
				for X, c in ipairs(X:GetChildren()) do\
					if c:IsA("NumberValue") then\
						local X = c.Name:lower();\
						if X:find("stamina") or X:find("energy") or X:find("mana") then\
							table.insert(D.StaminaValues, c);\
						end;\
					end;\
				end;\
				local S = X:FindFirstChild("Stamina") or X:FindFirstChild("stamina");\
				if S and S:IsA("NumberValue") then\
					table.insert(D.StaminaValues, S);\
				end;\
				D.StaminaChar = X;\
				D.StaminaRefresh = c;\
			end;\
			for X, c in ipairs(D.StaminaValues) do\
				if c.Parent and c.Value < 10 then\
					c.Value = 100;\
				end;\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while true do\
		local X = Options and (Options.LoopKillDelay and Options.LoopKillDelay.Value) or 2;\
		task.wait(math.max(X, 1));\
		pcall(function()\
			if f.LoopKill then\
				local X = J();\
				if X and X.Health > 0 then\
					X.Health = 0;\
				end;\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.1) do\
		pcall(function()\
			if not f.Fling or j() then\
				return;\
			end;\
			local X = Options and (Options.FlingTarget and Options.FlingTarget.Value);\
			if not X or X == "None" then\
				return;\
			end;\
			local c = v();\
			if not c then\
				return;\
			end;\
			local i = Options and (Options.FlingPower and Options.FlingPower.Value) or 500;\
			for S, u in ipairs(S:GetPlayers()) do\
				if u.Name == X and u.Character then\
					local X = u.Character:FindFirstChild("HumanoidRootPart");\
					if X then\
						local S = c.CFrame;\
						c.CFrame = X.CFrame * CFrame.new(0, 0, 1);\
						c.AssemblyLinearVelocity = Vector3.new(math.random(-i, i), i * .5, math.random(-i, i));\
						task.wait(.05);\
						if c and c.Parent then\
							c.CFrame = S;\
							c.AssemblyLinearVelocity = Vector3.zero;\
						end;\
					end;\
					break;\
				end;\
			end;\
		end);\
	end;\
end);\
i.InputBegan:Connect(function(X, c)\
	if ((X.UserInputType == Enum.UserInputType.MouseButton1 or X.UserInputType == Enum.UserInputType.Touch)) and f.MapClickTP then\
		local c = false;\
		pcall(function()\
			c = P:TryClick(X);\
		end);\
		if c then\
			return;\
		end;\
	end;\
	if c or j() then\
		return;\
	end;\
	if f.ClickTP and X.UserInputType == Enum.UserInputType.MouseButton1 then\
		pcall(function()\
			local c = v();\
			local S = workspace.CurrentCamera:ScreenPointToRay(X.Position.X, X.Position.Y);\
			local i = workspace:Raycast(S.Origin, S.Direction * 1000);\
			if i and c then\
				c.CFrame = CFrame.new(i.Position.X, i.Position.Y + 3, i.Position.Z);\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while true do\
		task.wait(1 / math.max(f.AutoClickCPS, 1));\
		pcall(function()\
			if f.AutoClickEnabled and not j() then\
				I:ClickButton1(Vector2.new(L.ViewportSize.X / 2, L.ViewportSize.Y / 2));\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.1) do\
		pcall(function()\
			if not f.StayAbove or j() then\
				return;\
			end;\
			local X = Options and (Options.CombatPlayerSelect and Options.CombatPlayerSelect.Value);\
			if not X or X == "None" then\
				return;\
			end;\
			local c = v();\
			if not c then\
				return;\
			end;\
			for S, i in ipairs(S:GetPlayers()) do\
				if i.Name == X then\
					local X = i.Character and i.Character:FindFirstChild("HumanoidRootPart");\
					if X then\
						c.CFrame = CFrame.new(X.Position.X, X.Position.Y + f.AboveHeight, X.Position.Z);\
					end;\
					break;\
				end;\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.1) do\
		pcall(function()\
			if not f.FollowPlayer or j() then\
				return;\
			end;\
			local X = Options and (Options.FollowTargetSelect and Options.FollowTargetSelect.Value);\
			if not X or X == "None" then\
				return;\
			end;\
			local c = v();\
			if not c then\
				return;\
			end;\
			for S, i in ipairs(S:GetPlayers()) do\
				if i.Name == X then\
					local X = i.Character and i.Character:FindFirstChild("HumanoidRootPart");\
					if X and ((c.Position - X.Position)).Magnitude > f.FollowDistance then\
						c.CFrame = CFrame.new(X.Position - ((X.Position - c.Position)).Unit * f.FollowDistance);\
					end;\
					break;\
				end;\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(5) do\
		pcall(function()\
			if f.AutoRefreshPlayers then\
				G();\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.5) do\
		pcall(function()\
			local X = Options and (Options.CombatPlayerSelect and Options.CombatPlayerSelect.Value);\
			if not X or X == "None" then\
				return;\
			end;\
			for c, S in ipairs(S:GetPlayers()) do\
				if S.Name == X then\
					local X = S.Character and S.Character:FindFirstChildOfClass("Humanoid");\
					local c = S.Character and S.Character:FindFirstChild("HumanoidRootPart");\
					local i = v();\
					if X then\
						O1:SetText(string.format("HP: %d/%d", math.floor(X.Health), math.floor(X.MaxHealth)));\
					end;\
					if c and i then\
						k1:SetText(string.format("%.0f, %.0f, %.0f", c.Position.X, c.Position.Y, c.Position.Z));\
						h1:SetText(string.format("%.1f studs", ((i.Position - c.Position)).Magnitude));\
					end;\
					break;\
				end;\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.2) do\
		pcall(function()\
			local X = "OFF";\
			if g.Enabled then\
				if g.IsActive then\
					if U.Active then\
						local c = U:CheckFOVAndPosition();\
						if c then\
							X = "ON | TRACKING: " .. ((U.TrackedObject and U.TrackedObject.Name:sub(1, 12) or "Target"));\
						elseif g.CurrentTarget then\
							X = "ON | LOCKED";\
						else\
							X = "ON | STANDBY";\
						end;\
					elseif g.CurrentTarget then\
						X = "ON | LOCKED";\
					else\
						X = "ON | STANDBY";\
					end;\
				else\
					X = "ON | IDLE";\
				end;\
			end;\
			local c = "Aimbot: " .. X;\
			if c ~= D.LastAimLabel then\
				D.LastAimLabel = c;\
				q1:SetText(c);\
			end;\
			local S;\
			if U.Active then\
				S = "Target: " .. ((U.TrackedObject and U.TrackedObject.Name:sub(1, 15) or "Object"));\
			else\
				S = g.CurrentTarget and ("Target: " .. g.CurrentTarget.Name) or "Target: None";\
			end;\
			if S ~= D.LastTargetLabel then\
				D.LastTargetLabel = S;\
				r1:SetText(S);\
			end;\
			if U.Active then\
				local X, c = U:CheckFOVAndPosition();\
				local S = v();\
				local i = U.SavedSignature and U.SavedSignature.Name or "Target";\
				if c and S then\
					local u = ((S.Position - c)).Magnitude;\
					p1:SetText(string.format("Tracking: %s (%.0fm) %s", i:sub(1, 12), u, X and "\\226\\156\\133 IN FOV" or "\\226\\154\\160\\239\\184\\143 OUT FOV"));\
				else\
					p1:SetText("Tracking: " .. (i .. " (Scanning...)"));\
				end;\
			elseif U.Selecting then\
				local X = Options and (Options.ObjSelectKey and Options.ObjSelectKey.Value) or "Q";\
				p1:SetText("Hover target & Press [" .. (tostring(X) .. "]"));\
			else\
				p1:SetText("Tracker: Inactive");\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(.5) do\
		pcall(function()\
			if not f.MM2GunESP then\
				if O.ESPHighlight then\
					pcall(function()\
						O.ESPHighlight:Destroy();\
					end);\
					O.ESPHighlight = nil;\
				end;\
				if O.ESPBillboard then\
					pcall(function()\
						O.ESPBillboard:Destroy();\
					end);\
					O.ESPBillboard = nil;\
				end;\
				return;\
			end;\
			O:UpdateESP();\
			local X = O.CurrentGun;\
			local c;\
			if X and X.Parent then\
				local X = O:GetGunPosition();\
				local S = v();\
				if X and S then\
					c = string.format("Gun: FOUND (%.0f studs)", ((S.Position - X)).Magnitude);\
				else\
					c = "Gun: Found";\
				end;\
			else\
				O.CurrentGun = nil;\
				c = "Gun: Not found";\
			end;\
			if c ~= D.LastGunLabel then\
				D.LastGunLabel = c;\
				f0:SetText(c);\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(1.2) do\
		pcall(function()\
			if D0 and D0.SetText then\
				D0:SetText("Status: " .. tostring(k.Status or "Idle"));\
			end;\
			if U0 and U0.SetText then\
				local X = k:GetMoney();\
				local c = ((X and k.StartMoney)) and (X - k.StartMoney) or 0;\
				U0:SetText(X and string.format("Money: $%s  (+%s this session)", tostring(math.floor(X)), tostring(math.floor(c))) or "Money: --");\
			end;\
		end);\
		if f.TwistedFarm then\
			pcall(function()\
				k:Step();\
			end);\
		end;\
	end;\
end);\
task.spawn(function()\
	while task.wait(.25) do\
		if f.TornadoESP then\
			pcall(function()\
				C:Update();\
			end);\
		end;\
	end;\
end);\
task.spawn(function()\
	while task.wait(.5) do\
		pcall(function()\
			if not f.AutoGunGrab then\
				return;\
			end;\
			local X = B:FindFirstChild("Backpack");\
			local c = B.Character;\
			if X and ((X:FindFirstChild("Gun") or X:FindFirstChild("Revolver"))) then\
				return;\
			end;\
			if c and ((c:FindFirstChild("Gun") or c:FindFirstChild("Revolver"))) then\
				return;\
			end;\
			local S = J();\
			if not S or S.Health <= 0 then\
				return;\
			end;\
			local i = O:FindDroppedGun();\
			if i then\
				O:GrabGun();\
				task.wait(2);\
			end;\
		end);\
	end;\
end);\
B.CharacterAdded:Connect(function(X)\
	Y.Active = false;\
	pcall(function()\
		Y:CleanupClone();\
	end);\
	if c1.Active then\
		c1.Active = false;\
		if c1.Connection then\
			c1.Connection:Disconnect();\
			c1.Connection = nil;\
		end;\
		c1.AnchoredParts = \{\};\
		c1.VehicleModel = nil;\
		pcall(function()\
			Toggles.CarFlyEnabled:SetValue(false);\
		end);\
		f.CarFly = false;\
	end;\
	if S1.Active then\
		S1:Disable();\
		pcall(function()\
			Toggles.FreeCamEnabled:SetValue(false);\
		end);\
	end;\
	if U.Selecting then\
		U:StopSelecting();\
	end;\
	task.wait(1.5);\
	pcall(function()\
		local c = X:FindFirstChildOfClass("Humanoid");\
		if c then\
			if f.SpeedHack then\
				c.WalkSpeed = f.WalkSpeed;\
			end;\
			if f.JumpPower ~= 50 then\
				c.JumpPower = f.JumpPower;\
			end;\
			c.Died:Connect(function()\
				Y.Active = false;\
				pcall(function()\
					Y:CleanupClone();\
				end);\
				if c1.Active then\
					c1.Active = false;\
					if c1.Connection then\
						c1.Connection:Disconnect();\
						c1.Connection = nil;\
					end;\
					c1.AnchoredParts = \{\};\
					c1.VehicleModel = nil;\
					pcall(function()\
						Toggles.CarFlyEnabled:SetValue(false);\
					end);\
					f.CarFly = false;\
				end;\
				if f.AutoRespawn then\
					task.wait(.5);\
					B:LoadCharacter();\
				end;\
			end);\
		end;\
	end);\
	if f.Invisible then\
		task.wait(1.2);\
		pcall(function()\
			Y:Enable();\
		end);\
	end;\
	if f.ESPEnabled then\
		task.wait(2);\
		for X, c in ipairs(S:GetPlayers()) do\
			if c ~= B then\
				pcall(function()\
					F:CreateESP(c);\
				end);\
			end;\
		end;\
	end;\
end);\
task.spawn(function()\
	while task.wait(.5) do\
		pcall(function()\
			F:Update();\
		end);\
	end;\
end);\
S.PlayerAdded:Connect(function(X)\
	if f.ESPEnabled and X ~= B then\
		task.wait(2);\
		pcall(function()\
			F:CreateESP(X);\
		end);\
	end;\
	pcall(function()\
		N.RefreshList();\
	end);\
end);\
S.PlayerRemoving:Connect(function(X)\
	pcall(function()\
		F:RemoveESP(X);\
	end);\
	pcall(function()\
		N.RefreshList();\
	end);\
end);\
task.spawn(function()\
	while true do\
		task.wait(math.max(f.ChatSpamDelay, .5));\
		pcall(function()\
			if f.ChatSpam and not j() then\
				local X = Options and (Options.ChatSpamMsg and Options.ChatSpamMsg.Value);\
				if X and X ~= "" then\
					pcall(function()\
						(((game:GetService("ReplicatedStorage")):FindFirstChild("DefaultChatSystemChatEvents")):FindFirstChild("SayMessageRequest")):FireServer(X, "All");\
					end);\
				end;\
			end;\
		end);\
	end;\
end);\
task.spawn(function()\
	while task.wait(1) do\
		pcall(function()\
			local X = J();\
			local c = v();\
			if X then\
				L1:SetText(string.format("Health: %d/%d", math.floor(X.Health), math.floor(X.MaxHealth)));\
				B1:SetText("Speed: " .. math.floor(X.WalkSpeed));\
			end;\
			if c then\
				local X = c.Position;\
				A1:SetText(string.format("%.0f, %.0f, %.0f", X.X, X.Y, X.Z));\
			end;\
			pcall(function()\
				o1:SetText("Ping: " .. (math.floor(B:GetNetworkPing() * 1000) .. "ms"));\
			end);\
			j1:SetText(#S:GetPlayers() .. ("/" .. S.MaxPlayers));\
		end);\
	end;\
end);\
task.spawn(function()\
	local X, c = 0, tick();\
	u.Heartbeat:Connect(function()\
		X = X + 1;\
	end);\
	while true do\
		task.wait(1);\
		local S = tick() - c;\
		if S > 0 then\
			local c = math.floor(X / S);\
			pcall(function()\
				a1:SetText("FPS: " .. c);\
			end);\
		end;\
		X = 0;\
		c = tick();\
	end;\
end);\
task.delay(.5, function()\
	local X = o:GetAutoLoad();\
	if not X or X == "" then\
		pcall(function()\
			k0(Color3.fromRGB(65, 135, 245), Color3.fromRGB(25, 25, 25), Color3.fromRGB(20, 20, 20), Color3.fromRGB(50, 50, 50), Color3.fromRGB(255, 255, 255));\
		end);\
	end;\
end);\
task.delay(2.5, function()\
	o:RunAutoLoad();\
end);\
task.delay(1, function()\
	X:Notify("Overdrive Red Loaded\\nMac-compatible Triggerbot active!", 4);\
end);}
