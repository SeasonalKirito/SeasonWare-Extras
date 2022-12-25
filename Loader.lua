--[[


  ██████ ▓█████ ▄▄▄        ██████  ▒█████   ███▄    █  █     █░ ▄▄▄       ██▀███  ▓█████    ▓█████ ▒██   ██▒▄▄▄█████▓ ██▀███   ▄▄▄        ██████ 
▒██    ▒ ▓█   ▀▒████▄    ▒██    ▒ ▒██▒  ██▒ ██ ▀█   █ ▓█░ █ ░█░▒████▄    ▓██ ▒ ██▒▓█   ▀    ▓█   ▀ ▒▒ █ █ ▒░▓  ██▒ ▓▒▓██ ▒ ██▒▒████▄    ▒██    ▒ 
░ ▓██▄   ▒███  ▒██  ▀█▄  ░ ▓██▄   ▒██░  ██▒▓██  ▀█ ██▒▒█░ █ ░█ ▒██  ▀█▄  ▓██ ░▄█ ▒▒███      ▒███   ░░  █   ░▒ ▓██░ ▒░▓██ ░▄█ ▒▒██  ▀█▄  ░ ▓██▄   
  ▒   ██▒▒▓█  ▄░██▄▄▄▄██   ▒   ██▒▒██   ██░▓██▒  ▐▌██▒░█░ █ ░█ ░██▄▄▄▄██ ▒██▀▀█▄  ▒▓█  ▄    ▒▓█  ▄  ░ █ █ ▒ ░ ▓██▓ ░ ▒██▀▀█▄  ░██▄▄▄▄██   ▒   ██▒
▒██████▒▒░▒████▒▓█   ▓██▒▒██████▒▒░ ████▓▒░▒██░   ▓██░░░██▒██▓  ▓█   ▓██▒░██▓ ▒██▒░▒████▒   ░▒████▒▒██▒ ▒██▒  ▒██▒ ░ ░██▓ ▒██▒ ▓█   ▓██▒▒██████▒▒
▒ ▒▓▒ ▒ ░░░ ▒░ ░▒▒   ▓▒█░▒ ▒▓▒ ▒ ░░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ░ ▓░▒ ▒   ▒▒   ▓▒█░░ ▒▓ ░▒▓░░░ ▒░ ░   ░░ ▒░ ░▒▒ ░ ░▓ ░  ▒ ░░   ░ ▒▓ ░▒▓░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░
░ ░▒  ░ ░ ░ ░  ░ ▒   ▒▒ ░░ ░▒  ░ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░  ▒ ░ ░    ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ░  ░    ░ ░  ░░░   ░▒ ░    ░      ░▒ ░ ▒░  ▒   ▒▒ ░░ ░▒  ░ ░
░  ░  ░     ░    ░   ▒   ░  ░  ░  ░ ░ ░ ▒     ░   ░ ░   ░   ░    ░   ▒     ░░   ░    ░         ░    ░    ░    ░        ░░   ░   ░   ▒   ░  ░  ░  
      ░     ░  ░     ░  ░      ░      ░ ░           ░     ░          ░  ░   ░        ░  ░      ░  ░ ░    ░              ░           ░  ░      ░  
                                                                                                                                                 


]]--



repeat
    wait()
  until game:IsLoaded()
  
  
  
  
  
  local Games = {
    [6918802270] = "https://raw.githubusercontent.com/SeasonalKirito/SeasonWare-Extras/main/Released%20Scripts/Project%20New%20World.lua", 
    [] = "" 

  }
  
  if Games[game.PlaceId] then
  loadstring(game:HttpGet(Games[game.PlaceId]))()
  
  else 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SeasonalKirito/SeasonWare/main/SeasonWare/SeasonWare%20Universal.lua"))() --SeasonWare Universal--
  end
  
  game.StarterGui:SetCore("SendNotification", {
    Title = "SeasonWare Extras";
    Text = "Thanks for useing SeasonWare, Have fun exploiting";
    Icon = "http://www.roblox.com/asset/?id=11885898494"
  
  })
  
  --Loading ScreenGui-- --This wont work mostly so rip loading screen, btw credits to V.G Hub for this idea--
  
  local CoreGui = Get.CoreGui
  local StarterGui = Get.StarterGui
  local Lighting = Get.Lighting
  
  
  
  local BlurEffect = Instance.new("BlurEffect")
  BlurEffect.Parent = Lighting
  BlurEffect.Size = 0
  local ScreenGui = Instance.new("ScreenGui")
  if syn and syn.protect_gui then
    syn.protect_gui(ScreenGui)
    ScreenGui.Parent = CoreGui
  elseif gethui then
    ScreenGui.Parent = gethui()
  else
    ScreenGui.Parent = CoreGui
  end
  local ImageLabel = Instance.new("ImageLabel")
  ScreenGui.Parent = CoreGui
  ImageLabel.Parent = ScreenGui
  ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
  ImageLabel.BackgroundTransparency = 1
  ImageLabel.Position = UDim2.new(0.5, -(400 / 2), 0.5, -(263 / 2))
  ImageLabel.Rotation = 0
  ImageLabel.Size = UDim2.new(0, 400, 0, 263)
  ImageLabel.Image = "rbxassetid://11885898494"
  ImageLabel.ImageTransparency = 1
  for Index = 1, 50, 2 do
    BlurEffect.Size = Index
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
    wait()
  end
  wait(0.1)
  ImageLabel:TweenPosition(UDim2.new(0.5, 342 / 1, 0.5, 263 / 2, Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5))
  wait(0.1)
  for Index = 1, 50, 2 do
    BlurEffect.Size = 50 - Index
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
    wait()
  end
  BlurEffect:Destroy()
  ScreenGui:Destroy()
  
  --Loading ScreenGui--
