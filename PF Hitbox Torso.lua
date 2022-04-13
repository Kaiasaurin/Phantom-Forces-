local Size=10
local Target="Torso"
game.RunService.RenderStepped:Connect(function()
    for _,a in pairs(game.Workspace.Players:GetChildren())do
        if a.Name~=game.Players.LocalPlayer.Team.Name then
            for _,b in pairs(a:GetChildren())do
                b[Target].Size=Vector3.new(Size,Size,Size)
            end
        end
    end
end)