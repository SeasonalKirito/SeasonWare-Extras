getgenv().SelectedOption = nil

function locations()
    if getgenv().SelectedOption == "Shark Park" then --3
        local teleport_table = {
            location1 = Vector3.new(-4786.75439453125, 7.537082195281982, -3042.171630859375)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Starter Island" then --1
        local teleport_table = {
            location1 = Vector3.new(-2255.195068359375, 14.025052070617676, -3243.31201171875)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Clown Island" then --2
        local teleport_table = {
            location1 = Vector3.new(-2164.2197265625, 14.628141403198242, -631.7463989257812)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Desert Ruins" then --4
        local teleport_table = {
            location1 = Vector3.new(-4958.96875, 13.70157527923584, -322.11248779296875)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Sea Restaurant" then --5
        local teleport_table = {
            location1 = Vector3.new(-5970.0966796875, 7.198350429534912, 2309.79833984375)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Logue Town" then --6
        local teleport_table = {
            location1 = Vector3.new(-2888.702880859375, 18.329608917236328, 1924.9744873046875)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Tall Woods" then --7
        local teleport_table = {
            location1 = Vector3.new(-140.165771484375, 10.59705924987793, 2381.260498046875)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Marine Base Town" then --8
        local teleport_table = {
            location1 = Vector3.new(176.20481872558594, 12.010743141174316, 5312.169921875)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Three Islands" then --9
        local teleport_table = {
            location1 = Vector3.new(-2451.071044921875, 855.22607421875, 5799.65380859375)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

    if getgenv().SelectedOption == "Marine HQ" then --10
        local teleport_table = {
            location1 = Vector3.new(-6311.802734375, 21.770427703857422, 6392.54345703125)
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(30,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and
            lp.Character:FindFirstChild('HumanoidRootPart') then
                
                local cf = CFrame.new(v) 
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
            end
        end
        
        bypass_teleport(teleport_table.location1)
    end

end

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window =
    Rayfield:CreateWindow(
    {
        Name = "Project New World",
        LoadingTitle = "Project New World",
        LoadingSubtitle = "Made by SEASONAL#1235",
        ConfigurationSaving = {
            Enabled = false,
            FolderName = "", -- Create a custom folder for your hub/game
            FileName = ""
        },
        Discord = {
            Enabled = true,
            Invite = "TqHYYVyyJR", -- The Discord invite code, do not include discord.gg/
            RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
        KeySystem = false, -- Set this to true to use our key system
        KeySettings = {
            Title = "",
            Subtitle = "Key System",
            Note = "Join the discord ",
            FileName = "",
            SaveKey = false,
            GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
            Key = ""
        }
    }
)

local Tab = Window:CreateTab("Home", 7733960981) -- Title, Image

local Section = Tab:CreateSection("Main")

local Paragraph = Tab:CreateParagraph({Title = "Information", Content = "This script was made by @SEASONAL#1235 make sure to check out seasonware for script like this in the future."})

local Tab = Window:CreateTab("Teleports", 7743871002) -- Title, Image

local Section = Tab:CreateSection("Locations")

local Paragraph = Tab:CreateParagraph({Title = "Teleport Con's", Content = "This teleport script takes 30 seconds to get to the location you select"})

local Dropdown = Tab:CreateDropdown({
    Name = "Locations",
    Options = {"Starter Island","Clown Island","Shark Park","Desert Ruins","Sea Restaurant","Logue Town","Tall Woods","Marine Base Town","Three Islands","Marine HQ",},
    CurrentOption = "Islands",
    Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Option)
        getgenv().SelectedOption = Option
        locations()
    end,
 })
