repeat 
    
    wait(.25)

until game:IsLoaded()


if game.PlaceId == 9431156611 then

if game.CoreGui:FindFirstChild("CombatTab", 1) then
    
         getgenv().Running = true

      else
    
          getgenv().Running = false
     
     end

    
    if getgenv().Running  then
        
        print("Running Already...")
        
        else

	_G.settingsTable = {


		Speed = 25,

		Jump = 50,
	}







	local Time = tick()


	local userinputservice = game:GetService("UserInputService")



	local GaySexWithBori =
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/Coasting/main/Source.lua")))()

	local namecall
	namecall =
	hookmetamethod(
	game,
	"__namecall",
	function(self, ...)
		local Args = {...}
		if getnamecallmethod() == "FireServer" and tostring(self) == "WS" then
			return
		elseif getnamecallmethod() == "FireServer" and tostring(self) == "WS2" then
			return
		elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
			return
		elseif getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
			return
		end
		return namecall(self, ...)
	end
	)

	if syn then
		
		print("uhhh how did you get here!?")
		
	end




	local CUMBAT = GaySexWithBori:CreateTab("Combat")

	local CUMBAT3 = CUMBAT:CreateSection("Slaps")

	local CUMBAT2 = CUMBAT:CreateSection("Config")

	--------------------------------------------

	local MISCUM = GaySexWithBori:CreateTab("Misc")

	local MISCUM2 = MISCUM:CreateSection("Badges")

	local MISCUM3 = MISCUM:CreateSection("Items")

	--------------------------------------------

	local Game = GaySexWithBori:CreateTab("Game")

	local Game1 = Game:CreateSection("Settings")

	local Game2 = Game:CreateSection("Map")

	--------------------------------------------

	local Local = GaySexWithBori:CreateTab("Local")

	local Local1 = Local:CreateSection("WS")

	local Local2 = Local:CreateSection("JP")

	--------------------------------------------

	Game2:CreateButton(
	"Anti Acid",
	function()
		local sex = Instance.new("Part")

		sex.Parent = game.Workspace
		sex.Size = Vector3.new(154, 26, 132)
		sex.Position = Vector3.new(-60, -5, -731)
		sex.Transparency = 1
		sex.Anchored = true
	end
	)


	MISCUM2:CreateButton(
	"Get Lab Code",
	function()
		function code(decal)
			if decal == "http://www.roblox.com/asset/?id=9648769161" then
				return 4
			elseif decal == "http://www.roblox.com/asset/?id=9648765536" then
				return 2
			elseif decal == "http://www.roblox.com/asset/?id=9648762863" then
				return 3
			elseif decal == "http://www.roblox.com/asset/?id=9648759883" then
				return 9
			elseif decal == "http://www.roblox.com/asset/?id=9648755440" then
				return 8
			elseif decal == "http://www.roblox.com/asset/?id=9648752438" then
				return 2
			elseif decal == "http://www.roblox.com/asset/?id=9648749145" then
				return 8
			elseif decal == "http://www.roblox.com/asset/?id=9648745618" then
				return 3
			elseif decal == "http://www.roblox.com/asset/?id=9648742013" then
				return 7
			elseif decal == "http://www.roblox.com/asset/?id=9648738553" then
				return 8
			elseif decal == "http://www.roblox.com/asset/?id=9648734698" then
				return 2
			elseif decal == "http://www.roblox.com/asset/?id=9648730082" then
				return 6
			elseif decal == "http://www.roblox.com/asset/?id=9648723237" then
				return 3
			elseif decal == "http://www.roblox.com/asset/?id=9648718450" then
				return 6
			elseif decal == "http://www.roblox.com/asset/?id=9648715920" then
				return 6
			elseif decal == "http://www.roblox.com/asset/?id=9648712563" then
				return 2
			end
		end

		for _, L_1 in ipairs(game:GetService("Workspace").Map.CodeBrick.SurfaceGui:GetDescendants()) do
			if L_1.Name == "IMGTemplate" then
				Code = code(tostring(L_1.Image))
				warn(tostring(Code))
			end
		end
	end
	)

	MISCUM3:CreateButton(
	"Get All Items",
	function()

		local lp = game.Players.LocalPlayer
		for _, L_2 in ipairs(game.Workspace:GetDescendants()) do

			if L_2:IsA("TouchTransmitter") and L_2.Parent.Name == "Handle" and game.Players.LocalPlayer.Character.inMatch.Value == true then
				lp.Character.Humanoid:EquipTool(L_2.Parent.Parent)
			end
			


		end
		
		wait(.25)
		
		game.Players.LocalPlayer.Character.Humanoid:UnequipTools()

		end)



		MISCUM3:CreateButton(
		"Use All Permanent Items",
		function()
			for _, L_3 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if
				L_3:IsA("Tool") and L_3.Name == "Potion of Strength" or L_3.Name == "Bull's essence" or
				L_3.Name == "Speed Potion" or
				L_3.Name == "Boba" or
				L_3.Name == "Frog Potion" or
				L_3.Name == "Strength Brew" or
			    L_3.Name == "Frog Brew" or
				L_3.Name == "Speed Brew"
				then
					L_3.Parent = game.Players.LocalPlayer.Character
				end
			end
			wait(.5)
			for _, L_4 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if L_4:IsA("Tool") then
					L_4:Activate()
				end
			end
		end
		)

		MISCUM3:CreateButton(
		"Bomb Bus",
		function()
			local lp = game.Players.LocalPlayer
			for _, L_5 in ipairs(game.Workspace:GetDescendants()) do
				if L_5:IsA("TouchTransmitter") and L_5.Parent.Name == "Handle" and L_5.Parent.Parent.Name == "Bomb" and workspace:FindFirstChild("BusModel") then
					local Magnitude = (lp.Character.HumanoidRootPart.Position - workspace.BusModel.Position).Magnitude
if 20 > Magnitude then 
    
    
    
					lp.Character.Humanoid:EquipTool(L_5.Parent.Parent)
				end
			end
			wait(.1)
			for _, L_6 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if L_6:IsA("Tool") and L_6.Name == "Bomb" then
					L_6.Parent = game.Players.LocalPlayer.Character
				end
			end
			wait(.25)
			for _, L_7 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if L_7:IsA("Tool") then
					L_7:Activate()
				end
			end
			end
	end
		)

		Game2:CreateButton(
		"Anti Lava",

		function(AntiLava)

			local AntiLava = Instance.new("Part", game.Workspace)

			AntiLava.Position = Vector3.new(-238, -43, 401)

			AntiLava.Size = Vector3.new(150,10,150)

			AntiLava.Anchored = true

			AntiLava.Transparency = 1



			end)



			Game1:CreateButton(


			"Remove Zone Blur",
			function(blur)

				game:GetService("ReplicatedStorage").ZoneEffects.ZoneBlur.Enabled = false

				game:GetService("ReplicatedStorage").ZoneEffects.ZoneColorCorrection.Enabled = false
			end
			)



			CUMBAT3:CreateToggle(
			"Slap Aura",
			function(sexwithanakin)
				getgenv().Aura = sexwithanakin
				while getgenv().Aura == true do
					wait(.005)
					for _, L_8 in pairs(game.Players:GetPlayers()) do
						if L_8 ~= game.Players.LocalPlayer then
							if
							L_8.Character:FindFirstChild("HumanoidRootPart") ~= nil and
							L_8.Character:FindFirstChild("Humanoid") and
							L_8.Character.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
							
								local magnitude =
								(L_8.Character.HumanoidRootPart.Position -
								game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
								if magnitude < 20.01 then
									game:GetService("ReplicatedStorage").Events.Slap:FireServer(L_8.Character.Torso)
								end
							end
						end
					end
				end
			end
			)



			Local1:CreateSlider(
			"Walkspeed",
			20,
			300,
			20,
			false,
			function(JP)
				_G.settingsTable.Speed = JP
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.settingsTable.Speed




			end
			)

			Local2:CreateSlider(
			"Jump Power",
			50,
			500,
			50,
			false,
			function(WS)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = WS

			end
			)



			print("R2O Took " .. tick() - Time .. " Seconds To Load ")



end

		elseif game.PlaceId == 9426795465 then

			return Matchmaking
		
		end
