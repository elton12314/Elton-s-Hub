local supportedPlaces = {
    [18436975282] = "https://raw.githubusercontent.com/elton12314/Cat-Clicker/refs/heads/main/Cat%20Clicker",
    [14582748896] = "https://raw.githubusercontent.com/elton12314/Combat-Initiation/refs/heads/main/README.md",
    [81440632616906] = "https://raw.githubusercontent.com/elton12314/Dig-to-Earth-s-CORE/refs/heads/main/Dig%20to%20Earth's%20CORE",
    [11815767793] = "https://raw.githubusercontent.com/elton12314/autofarm-pvp/main/autofarm-pvp.lua",
    [10033487652] = "https://raw.githubusercontent.com/elton12314/Clicker-League/refs/heads/main/Clicker-League%20/Clicker-League",
    [7979341445] = "https://raw.githubusercontent.com/elton12314/Worlds-Hardest-Game/refs/heads/main/Worlds%20Hardest%20Game.lua",
    [1345139196] = "https://raw.githubusercontent.com/elton12314/Treasure-Hunt-Simulator/main/Treasure%20Hunt%20Simulator.lua",
    [79205214213091] = "https://raw.githubusercontent.com/elton12314/Merge-Tower-Defense/main/Merge%20Tower%20Defense.lua",
    [101993432229107] = "https://raw.githubusercontent.com/elton12314/autofarm-pvp/main/autofarm-pvp.lua",
    [70632463582033] = "https://raw.githubusercontent.com/elton12314/autofarm-pvp/main/autofarm-pvp.lua",
    [2248408710] = "https://raw.githubusercontent.com/elton12314/Destruction-Simulator/main/Destruction%20Simulator.lua",
    [5880351207] = "https://raw.githubusercontent.com/elton12314/REFLEX-Aim-Trainer/main/REFLEX-Aim-Trainer.lua",
    [126884695634066] = "https://raw.githubusercontent.com/elton12314/Grow-a-Garden/main/Grow-a-Garden.lua",
    [14202073004] = "https://raw.githubusercontent.com/elton12314/Unnamed-Shooter/main/Unnamed-Shooter.lua",
    [17887392216] = "https://raw.githubusercontent.com/elton12314/Unnamed-Shooter/main/Unnamed-Shooter.lua",
    [17887390746] = "https://raw.githubusercontent.com/elton12314/Unnamed-Shooter/main/Unnamed-Shooter.lua",
    [12109411976] = "https://raw.githubusercontent.com/elton12314/Noob-Tycoon/main/Noob-Tycoon.lua",
    [101354156600579] = "https://raw.githubusercontent.com/elton12314/Steal-a-Character/main/Steal-a-Character.lua",
    [3823781113] = "https://raw.githubusercontent.com/elton12314/Saber-simulator/refs/heads/main/saber-simulator.lua",
    [101949297449238] = "https://raw.githubusercontent.com/elton12314/Build-An-Island/main/Build-An-Island.lua",
}

if supportedPlaces[game.PlaceId] then
    loadstring(game.HttpGet("https://raw.githubusercontent.com/elton12314/Loader/main/L.lua", true))()
    loadstring(game:HttpGet(supportedPlaces[game.PlaceId]))()
else
    warn("Game not Suported")
end
