print("______________________________________________")
print(" Skycloud-Exploit [ Universal Function ] ")
print(" ")
print(" ")
print(" ------------------------------------------------------- ")
print(" Credit to: SkieHacker, LoveAnime, and Synthionized ")
print(" ------------------------------------------------------- ")
print(" ")
wait(1.0)
print(" Connecting to Skycloud Tech. Host ")
wait(3.0)
print("Connected, Ready to used")
print(" ------------------------------------------------------- ")
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "~ Skycloud-Exploit ~", Text = "Launching Universal Function"})
local Skycloud = Instance.new("ScreenGui")
local Logo = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local R8 = Instance.new("TextButton")
local R16 = Instance.new("TextButton")
local BTOOLS = Instance.new("TextButton")
local TPTOOLS = Instance.new("TextButton")
local CtrlClickDel = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
--Properties:
Skycloud.Name = "Skycloud"
Skycloud.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Skycloud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Skycloud.ResetOnSpawn = false

Logo.Name = "Logo"
Logo.Parent = Skycloud
Logo.BackgroundColor3 = Color3.new(0.192157, 1, 0.137255)
Logo.BackgroundTransparency = 0.69999998807907
Logo.Position = UDim2.new(-0.0056232498, 0, 0.948207259, 0)
Logo.Size = UDim2.new(0, 167, 0, 24)

Title.Name = "Title"
Title.Parent = Logo
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.137533307, 0, 0.0915296078, 0)
Title.Size = UDim2.new(0, 134, 0, 18)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "[ Skycloud-Exploit ]"
Title.TextColor3 = Color3.new(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

Main.Name = "Main"
Main.Parent = Skycloud
Main.BackgroundColor3 = Color3.new(0.0588235, 1, 0.654902)
Main.BackgroundTransparency = 0.80000001192093
Main.Position = UDim2.new(0.00749765709, 0, 0.0159362555, 0)
Main.Size = UDim2.new(0, 204, 0, 245)

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0.0251202639, 0, 0.0187858697, 0)
Title_2.Size = UDim2.new(0, 154, 0, 26)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Universal Function"
Title_2.TextColor3 = Color3.new(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14
Title_2.TextWrapped = true

R8.Name = "R8"
R8.Parent = Main
R8.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
R8.Position = UDim2.new(0.0234657023, 0, 0.126153842, 0)
R8.Size = UDim2.new(0, 157, 0, 30)
R8.Font = Enum.Font.SourceSans
R8.Text = "Fly ( R8 Games Only )"
R8.TextColor3 = Color3.new(0, 0, 0)
R8.TextScaled = true
R8.TextSize = 14
R8.TextWrapped = true

R16.Name = "R16"
R16.Parent = Main
R16.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
R16.Position = UDim2.new(0.0234657042, 0, 0.271648347, 0)
R16.Size = UDim2.new(0, 157, 0, 30)
R16.Font = Enum.Font.SourceSans
R16.Text = "Fly ( R16 Games Only )"
R16.TextColor3 = Color3.new(0, 0, 0)
R16.TextScaled = true
R16.TextSize = 14
R16.TextWrapped = true

BTOOLS.Name = "BTOOLS"
BTOOLS.Parent = Main
BTOOLS.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
BTOOLS.Position = UDim2.new(0.0288808662, 0, 0.431459963, 0)
BTOOLS.Size = UDim2.new(0, 72, 0, 30)
BTOOLS.Font = Enum.Font.SourceSans
BTOOLS.Text = "Btools"
BTOOLS.TextColor3 = Color3.new(0, 0, 0)
BTOOLS.TextScaled = true
BTOOLS.TextSize = 14
BTOOLS.TextWrapped = true

TPTOOLS.Name = "TPTOOLS"
TPTOOLS.Parent = Main
TPTOOLS.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
TPTOOLS.Position = UDim2.new(0.0288808662, 0, 0.589199364, 0)
TPTOOLS.Size = UDim2.new(0, 72, 0, 30)
TPTOOLS.Font = Enum.Font.SourceSans
TPTOOLS.Text = "TP Tools"
TPTOOLS.TextColor3 = Color3.new(0, 0, 0)
TPTOOLS.TextScaled = true
TPTOOLS.TextSize = 14
TPTOOLS.TextWrapped = true

CtrlClickDel.Name = "CtrlClickDel"
CtrlClickDel.Parent = Main
CtrlClickDel.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
CtrlClickDel.Position = UDim2.new(0.421480119, 0, 0.431459963, 0)
CtrlClickDel.Size = UDim2.new(0, 75, 0, 30)
CtrlClickDel.Font = Enum.Font.SourceSans
CtrlClickDel.Text = "Ctrl+Click Del"
CtrlClickDel.TextColor3 = Color3.new(0, 0, 0)
CtrlClickDel.TextScaled = true
CtrlClickDel.TextSize = 14
CtrlClickDel.TextWrapped = true

InfJump.Name = "InfJump"
InfJump.Parent = Main
InfJump.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
InfJump.Position = UDim2.new(0.421480119, 0, 0.589199364, 0)
InfJump.Size = UDim2.new(0, 75, 0, 30)
InfJump.Font = Enum.Font.SourceSans
InfJump.Text = "Inf. Jump"
InfJump.TextColor3 = Color3.new(0, 0, 0)
InfJump.TextScaled = true
InfJump.TextSize = 14
InfJump.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Main
ESP.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
ESP.Position = UDim2.new(0.0190769173, 0, 0.743861794, 0)
ESP.Size = UDim2.new(0, 72, 0, 24)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true

Aimbot.Name = "Aimbot"
Aimbot.Parent = Main
Aimbot.BackgroundColor3 = Color3.new(0.529412, 1, 0.278431)
Aimbot.Position = UDim2.new(0.426382095, 0, 0.743861794, 0)
Aimbot.Size = UDim2.new(0, 72, 0, 24)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Uni.. Aimbot"
Aimbot.TextColor3 = Color3.new(0, 0, 0)
Aimbot.TextScaled = true
Aimbot.TextSize = 14
Aimbot.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = Main
Title_3.BackgroundColor3 = Color3.new(1, 1, 1)
Title_3.BackgroundTransparency = 1
Title_3.Position = UDim2.new(0.0741398782, 0, 0.867765486, 0)
Title_3.Size = UDim2.new(0, 154, 0, 26)
Title_3.Font = Enum.Font.SourceSansBold
Title_3.Text = "Works Nearly All Games on Roblox"
Title_3.TextColor3 = Color3.new(0, 0, 0)
Title_3.TextScaled = true
Title_3.TextSize = 14
Title_3.TextWrapped = true

Open.Name = "Open"
Open.Parent = Skycloud
Open.BackgroundColor3 = Color3.new(0.505882, 1, 0.101961)
Open.Position = UDim2.new(0.898781657, 0, 0.0179282874, 0)
Open.Size = UDim2.new(0, 95, 0, 29)
Open.Font = Enum.Font.SourceSans
Open.Text = "Universal Tools"
Open.TextColor3 = Color3.new(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
-- Scripts:
function SCRIPT_RWWW87_FAKESCRIPT() -- R8.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = R8
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - Fly Mode at R8 Avatar has been Loaded")
 repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end)

end
coroutine.resume(coroutine.create(SCRIPT_RWWW87_FAKESCRIPT))
function SCRIPT_UFTD85_FAKESCRIPT() -- R16.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = R16
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - Fly Mode at R16 Loaded")
            game:GetService('Players').LocalPlayer.Character.Humanoid.Name = "Humanoida"
repeat wait()
     game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Skycloud R16 Flight",
                Text = "Press E to stop flying",
                Duration = 15,
                })
    
    until game:GetService"Players".LocalPlayer and game:GetService"Players".LocalPlayer.Character and game:GetService"Players".LocalPlayer.Character:findFirstChild("UpperTorso") and game:GetService"Players".LocalPlayer.Character:findFirstChild("Humanoida")
local mouse = game:GetService"Players".LocalPlayer:GetMouse()
repeat wait() until mouse
    local plr   = game:GetService"Players".LocalPlayer
    local torso = plr.Character.UpperTorso
local flying   = true
local deb      = true
local ctrl     = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 100
local speed    = 0
 
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
    plr.Character.Humanoida.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoida.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end)

end
coroutine.resume(coroutine.create(SCRIPT_UFTD85_FAKESCRIPT))
function SCRIPT_MWTM86_FAKESCRIPT() -- BTOOLS.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = BTOOLS
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - Loaded Btools")
loadstring(game:HttpGet(('https://pastebin.com/raw/SrfrMaAK'),true))()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_MWTM86_FAKESCRIPT))
function SCRIPT_VCSY85_FAKESCRIPT() -- TPTOOLS.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TPTOOLS
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - Teleportation Tools Added")
local Tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
    Tool.RequiresHandle = false
    Tool.RobloxLocked = true
    Tool.Name = "TP Tool"
    Tool.ToolTip = "Teleport Tool"
    Tool.Equipped:connect(function(Mouse)
        Mouse.Button1Down:connect(function()
            if Mouse.Target then
                game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame = (CFrame.new(Mouse.Hit.x, Mouse.Hit.y + 5, Mouse.Hit.z))
            end
        end)
    end)
end)

end
coroutine.resume(coroutine.create(SCRIPT_VCSY85_FAKESCRIPT))
function SCRIPT_ZLNS69_FAKESCRIPT() -- CtrlClickDel.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = CtrlClickDel
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - Loaded Ctrl + Click Delete")
local Plr = game:GetService('Players').LocalPlayer local Mouse = Plr:GetMouse() Mouse.Button1Down:connect(function() if not game:GetService('UserInputService'):IsKeyDown(Enum.KeyCode.LeftControl) then return end if not Mouse.Target then return end Mouse.Target:Destroy() end)
	end)

end
coroutine.resume(coroutine.create(SCRIPT_ZLNS69_FAKESCRIPT))
function SCRIPT_YLJV87_FAKESCRIPT() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = InfJump
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - Infinite Jump has been Loaded")
local plr = game:GetService'Players'.LocalPlayer local m = plr:GetMouse() m.KeyDown:connect(function(k) if k == ' ' then game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState('Jumping') wait() game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState('Seated') end end)
	end)

end
coroutine.resume(coroutine.create(SCRIPT_YLJV87_FAKESCRIPT))
function SCRIPT_HEPA65_FAKESCRIPT() -- ESP.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = ESP
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - ESP has been Activated")
local gui = Instance.new("BillboardGui");
gui.Name = "";
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
local frame = Instance.new("Frame", gui);
frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
frame.Size = UDim2.new(1, 0, 1, 0);
frame.BorderSizePixel = 4;
frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
local gi = gui:Clone();
local body = frame:Clone();
body.Parent = gi;
body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);

for _, v in pairs(game:GetService("Players"):GetPlayers()) do
   if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
       gui:Clone().Parent = v.Character.Head;
   end
end
end)

end
coroutine.resume(coroutine.create(SCRIPT_HEPA65_FAKESCRIPT))
function SCRIPT_LTPZ80_FAKESCRIPT() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Aimbot
	-- FOR BUTTONS SCRIPT
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	print("[Skycloud Client] - Loaded Universal Aimbot")
loadstring(game:HttpGet(('https://pastebin.com/raw/bzqc0mpz'),true))()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_LTPZ80_FAKESCRIPT))
function SCRIPT_GOUB86_FAKESCRIPT() -- Open.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Open
	local frame = script.Parent.Parent.Main --Change Frame to your Frame name!
	local hotkey = Enum.KeyCode.Insert -- Change Q to your own hotkey! 
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
	 if key.KeyCode == hotkey then
	  if UIS:GetFocusedTextBox() == nil then
	   if open == false then
	    open = true 
	    frame.Visible = open
	   elseif open == true then
	    open = false
	    frame.Visible = open
	   end
	  end
	 end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_GOUB86_FAKESCRIPT))
function SCRIPT_UXIY79_FAKESCRIPT() -- Open.OpenScript 
	local script = Instance.new('Script')
	script.Parent = Open
	--// JAFTERGAMERTV \\--
	
	script.Parent.MouseButton1Click:connect(function() -- The function of when the Players Clicks.
		if script.Parent.Parent.Main.Visible == false then -- This tells wither it is open or not.
			script.Parent.Text = "Universal Tools" -- Tells us that it is open.
			script.Parent.Parent.Main.Visible = true -- Makes the box visible.
		else -- Otherwise
			script.Parent.Text = "Universal Tools" -- Tells us that it is open.
			script.Parent.Parent.Main.Visible = false -- Makes the box Invisible
		end -- Ends the If statement.
	end) -- Ends the function in general.

end
coroutine.resume(coroutine.create(SCRIPT_UXIY79_FAKESCRIPT))
