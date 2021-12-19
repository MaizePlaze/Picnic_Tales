--[[

- Put this script into a client context and add your trigger as a custom property to the script
- Choose whether the trigger should renable its interact label based on the boolean conditions
- Broadcast using the InteractedEventName handler and pass your trigger name into the event. 
- On the server side ensure you have a reference to the trigger name as a custom property and compare them before running server script

--]]

local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local RenableTriggerOnEndOverlap = script:GetCustomProperty("RenableTriggerOnEndOverlap") or false
local ReenableTriggerOnEvent = script:GetCustomProperty("ReenableTriggerOnEvent") or false
local ResetEventName = script:GetCustomProperty("ResetEventName")
local InteractedEventName = script:GetCustomProperty("InteractedEventName")


function RenableTriggerInteract(passedTriggerName)
	if passedTriggerName == trigger.name then 
		trigger.isInteractable = true
	end
end 

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		if RenableTriggerOnEndOverlap == true then 
			trigger.isInteractable = true
		end 
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		trigger.isInteractable = false
		Events.BroadcastToServer( InteractedEventName, other, whichTrigger.name)
	end
end

if ReenableTriggerOnEvent == true then 
	Events.Connect(ResetEventName, RenableTriggerInteract)
end 

trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
