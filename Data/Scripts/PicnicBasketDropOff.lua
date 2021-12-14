local trigger = script.parent
local applesToGet = 50



function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		local data = Storage.GetPlayerData(other)
		data.apples = other:GetResource("Apples")
		other:SetResource("Apples", 0)
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
