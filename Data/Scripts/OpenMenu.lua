--local trigger = script.parent

-- Custom 
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local UIMenu = script:GetCustomProperty("UIContainerPlayFruitDrop"):WaitForObject()




function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)

	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
		while UIMenu.opacity > 0 do
			UIMenu.opacity = UIMenu.opacity + 0.1
			Task.Wait(0.1)
			UI.SetCursorVisible(false)
			UI.SetCanCursorInteractWithUI(false)
		end
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		while UIMenu.opacity < 1 do
			UIMenu.opacity = UIMenu.opacity + 0.1
			Task.Wait(0.1)
			UI.SetCursorVisible(true)
			UI.SetCanCursorInteractWithUI(true)
		end

	end
end

--trigger.beginOverlapEvent:Connect(OnBeginOverlap)
--trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
