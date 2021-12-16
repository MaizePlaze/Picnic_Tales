-- Custom 
local ABGS = require(script:GetCustomProperty("API"))
-- this is a custom property on your script. Drop  APIBasicGameState into it (You'll find it in "My Scripts")

local startingLocs = script:GetCustomProperty("StartingLocations"):WaitForObject():GetChildren()
local endingLocs = script:GetCustomProperty("EndingLocations"):WaitForObject():GetChildren()
local lobbyLocs = script:GetCustomProperty("LobbyLocations"):WaitForObject() ---@type Folder
local fruitLocs = script:GetCustomProperty("FruitSpawnLocations"):WaitForObject():GetChildren()
local apple = script:GetCustomProperty("AppleDrops")
local droppingApples = script:GetCustomProperty("DroppingAppleGroup")
local SPAWN_CENTER = script:GetCustomProperty("SpawnCenter"):WaitForObject() ---@type SmartObject
local players = Game.GetPlayers()

function GameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
	
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        --players can enter into game if they want
        Events.BroadcastToAllPlayers("Round")
        StartRound()
	
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        Events.BroadcastToAllPlayers("RoundEnd")
		EndRound()
	
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        Events.BroadcastToAllPlayers("Lobby")
        StartLobby()

    end
end
  
  
  Events.Connect("GameStateChanged",GameStateChanged)

function StartRound()
    for i, p in ipairs(players) do
        p:SetWorldPosition(startingLocs[i]:GetWorldPosition())
    end
--	local myTask = Task.Spawn(SpawnFruit)
--	myTask.repeatCount = -1
--	myTask.repeatInterval = 10
--	myTask.Wait(50)
    Events.Broadcast("ResetCollectables")
    SpawnFruit()
	
end

function EndRound()
--	local myTask = Task.GetCurrent()
--	myTask.Cancel()
    for i, p in ipairs(players) do
        p:SetWorldPosition(endingLocs[i]:GetWorldPosition())
    end
    Events.Broadcast("ResetCollectables")
    --local appleDropping = World.FindObjectByName("DroppingAppleGroup")
    
end

function StartLobby()
 --   for i, p in ipairs(players) do
 --       p:SetWorldPosition(lobbyLocs[i]:GetWorldPosition())
  --  end
    Events.Broadcast("ResetCollectables")
    
end

function SpawnFruit()

	    for i, p in ipairs(players) do
		    local fruit = World.SpawnAsset(droppingApples, {position = SPAWN_CENTER:GetWorldPosition(), scale = 1})
       end
    	--local fruit = World.SpawnAsset(droppingApples, {position = fruitLocs[i]:GetWorldPosition(), scale = 1})
end




--Game.roundStartEvent:Connect(StartRound)
