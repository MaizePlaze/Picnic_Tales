
-- Custom 
local startingLocs = script:GetCustomProperty("StartingLocations"):WaitForObject():GetChildren()
local endingLocs = script:GetCustomProperty("EndingLocations"):WaitForObject():GetChildren()


local readyPlayers = {} -- list of all players currently playing


local roundTime = script:GetCustomProperty("RoundLength")
local elapsedTime = 0
local roundStarted = false

local GAME_STATES = {
    LOBBY = 1,
    ROUND = 2

}

local GAME_STATE = GAME_STATES.LOBBY

function StartLobby()
    GAME_STATE = GAME_STATES.LOBBY
end

function ResetLobby()
    StartLobby()
    AddAllPlayersToLobby()
end

function AddPlayerToLobby(player)
    --player:SetWorldPosition(oneLobbyLoc:GetWorldPosition())

    --when a player registers to play game add them to readyPlayers table
    table.insert(readyPlayers, player)
    --if there is no current round being played then start round
    if GAME_STATE == GAME_STATES.LOBBY then
       -- if #readyPlayers <= 8 then
            StartRound()
        --end
    end
end

Events.ConnectForPlayer("AddPlayer", AddPlayerToLobby)

function AddAllPlayersToLobby()
--send players back to waiting area at end of round
    for i, p in ipairs(readyPlayers) do
        p:SetWorldPosition(endingLocs[i]:GetWorldPosition())
    end

end

function StartRound()
    elapsedTime = 0
    roundStarted = true
    GAME_STATE = GAME_STATES.ROUND
    for i, p in ipairs(readyPlayers) do
        p:SetWorldPosition(startingLocs[i]:GetWorldPosition())
        --local glove1 = World.SpawnAsset(propBoxingGloveLeft, Rotation = 0,0,180)
        --glove1:Equip(p)
        --local glove2 = World.SpawnAsset(propBoxingGloveRight)
        --glove2:Equip(p)
    end
    --ballObject = World.SpawnAsset(ball, {position = BallSpawnLocation, scale = 6})
end

Game.roundStartEvent:Connect(StartRound)

function EndRound()
    roundStarted = false
    ResetLobby()
    readyPlayers = {}
    --ballObject:Destroy()
    --Events.BroadcastToAllPlayers("OpenStartMenu")
    
end


function Tick(deltaTime)
    if roundStarted then
        elapsedTime = elapsedTime + deltaTime
        if elapsedTime > roundTime then
            EndRound()
        end
    end
end

StartLobby()