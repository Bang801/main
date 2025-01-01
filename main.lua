local gameId = game.PlaceId
    
if gameId == 6137321701 or gameId == 6348640020 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bang801/games/refs/heads/main/blair.lua"))()
elseif gameId == 1962086868 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bang801/games/refs/heads/main/TOH.lua"))()
elseif gameId == 8260276694 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bang801/games/refs/heads/main/Abiltywars.lua"))()
else
    game.Players.LocalPlayer:Kick("[RizzHub] This game is not currently supported by RizzHub. Please visit our supported games list to see compatible games. Universal script support coming soon!")
end 
