
-- Custom 
local startingLocs = script:GetCustomProperty("StartingLocations"):WaitForObject():GetChildren()
local endingLocs = script:GetCustomProperty("EndingLocations"):WaitForObject():GetChildren()
local fruitLocs = script:GetCustomProperty("FruitSpawnLocations"):WaitForObject():GetChildren()

local basket = script:GetCustomProperty("EquipmentBasket")

local apple = script:GetCustomProperty("PhysicsApple")
local appleShpere = script:GetCustomProperty("StaticApple")
local appleSpawn = script:GetCustomProperty("AppleSpawn"):WaitForObject()

local readyPlayers = {} -- list of all players currently playing


local roundTime = script:GetCustomProperty("RoundLength")
local waitTime = script:GetCustomProperty("WaitTime")
local elapsedTime = 0
local roundStarted = false
local timeWaited = 0

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
    --set the time they have waited to zero
    timeWaited = 0
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
    timeWaited = 0
end

function StartRound()
    elapsedTime = 0
    roundStarted = true
    GAME_STATE = GAME_STATES.ROUND
    for i, p in ipairs(readyPlayers) do
        p:SetWorldPosition(startingLocs[i]:GetWorldPosition())
    end
    SpawnFruit()

end

Game.roundStartEvent:Connect(StartRound)

function EndRound()
    roundStarted = false
    ResetLobby()
    readyPlayers = {}
    --ballObject:Destroy()
    --Events.BroadcastToAllPlayers("OpenStartMenu")
    --local sphere = World.FindObjectByName("Physics Apple")
    --sphere:Destroy()
end


function Tick(deltaTime)
    if roundStarted then
        elapsedTime = elapsedTime + deltaTime
        
        if elapsedTime > roundTime then
            EndRound()
        end
    else
        if #readyPlayers > 0 then
            timeWaited = timeWaited + deltaTime
            if timeWaited > waitTime then
                StartRound()
            end
        end
    end
end


function SpawnFruit()
    --number of fruits spawned depends on number of players
    --spawn friut in regular intervals in random locations
    local numFruits = #readyPlayers * 3
    print(numFruits)
    --local spawnloc = fruitLocs[math.random()]
    local appleSpot = appleSpawn:GetWorldPosition()

    for i, p in ipairs(fruitLocs) do
        local fruit = World.SpawnAsset(apple, {position = fruitLocs[i]:GetWorldPosition(), scale = 1})
    end
end

StartLobby()