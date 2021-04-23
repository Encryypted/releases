if game.PlaceId ~= 5328001900 then game:GetService('TeleportService'):Teleport(5328001900) 
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Workspace.Map.ItemSpawns.Bucket.CFrame
    for i, v in pairs(workspace.Map.Items.Bucket:GetDescendants()) do
        if v:IsA("ClickDetector") then
            fireclickdetector(v)
        end
    end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Interactives.WellWater.CFrame
wait(1)
game.Players.LocalPlayer.Character.Bucket.Click:FireServer(workspace.Map.Interactives.WellWater)
wait()
game.Players.LocalPlayer.Character.Bucket.Click:FireServer(workspace.Map.Interactives.Fire)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Interactives.Exit.CFrame
wait()
game.ReplicatedStorage.ServerNetwork:InvokeServer("EventCheck")
--if you see this, tbh i couldve made this one line, but oh well, it's wtv
