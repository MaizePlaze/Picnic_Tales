local trigger = script.parent
local sphere = World.FindObjectByName("Physics Apple")
local teamToReward = 1

function OnBeginOverlap(whichTrigger, other)
	if not other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		other:Destroy()
	end
	--while true do
		--Task.Wait(1)
		--if sphere and trigger:IsOverlapping(sphere) then
			--sphere:Destroy()
			--Game.IncreaseTeamScore(teamToReward, 1)
			--print("Team " .. teamToReward .. " score = " .. Game.GetTeamScore(teamToReward))
		--end
	--end
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
