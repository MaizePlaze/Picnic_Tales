local trigger = script.parent
local ABGS = require(script:GetCustomProperty("API"))
-- Custom 
local TEAM_SCORE_LIMIT = script:GetCustomProperty("TeamScoreLimit")
local BURST_BLUE = script:GetCustomProperty("PicnicBasketBurst_Blue")
local BURST_RED = script:GetCustomProperty("PicnicBasketBurst_Red")
local burstLocation = script:GetCustomProperty("BurstFXPlaceHolder"):WaitForObject() ---@type SmartObject

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)

		local data = Storage.GetPlayerData(other)
		data.apples = other:GetResource("Apples")

		local playerTeam = other.team
		local teamScore = Game.GetTeamScore(other.team)

		local totalScore = teamScore + data.apples
		
		Game.SetTeamScore(other.team, totalScore)

		other:SetResource("Apples", 0)

print("Current Team Number " .. other.team)
print("total score " .. totalScore)
print("TEAM SCORE LIMIT" .. TEAM_SCORE_LIMIT)
print("Current Team Number " .. playerTeam)

		if ABGS.GAME_STATE_ROUND then
			if totalScore >= TEAM_SCORE_LIMIT then
				if playerTeam == 1 then
					local BlueBasketBurst = World.SpawnAsset(BURST_BLUE, {position = burstLocation:GetWorldPosition(), scale = 2})
				end
				if playerTeam == 2 then
					local RedBasketBurst = World.SpawnAsset(BURST_RED, {position = burstLocation:GetWorldPosition(), scale = 2})
				end
			end
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
--trigger.endOverlapEvent:Connect(OnEndOverlap)
--trigger.interactedEvent:Connect(OnInteracted)
