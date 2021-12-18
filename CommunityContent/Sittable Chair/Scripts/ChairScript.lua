local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local EXIT_BINDING = ROOT:GetCustomProperty("ExitBinding")

local SEAT = script:GetCustomProperty("Seat"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local previousStance = nil

local sittingPlayer = nil
local sittingPlayerInputHandler = nil

function OnBindingPressed(player, binding)
	if binding == EXIT_BINDING and sittingPlayer == player then
		sittingPlayer.movementControlMode = MovementMode.WALKING
		sittingPlayer.animationStance = previousStance

		sittingPlayer:Detach()
		if (sittingPlayerInputHandler) then
			sittingPlayerInputHandler:Disconnect()
			sittingPlayerInputHandler = nil
		end

		sittingPlayer = nil
		TRIGGER.isInteractable = true
	end
end

function OnTriggerInteracted(trigger, player)
	Task.Wait()
	if not sittingPlayer then
		sittingPlayer = player
		
		sittingPlayerInputHandler = sittingPlayer.bindingPressedEvent:Connect(OnBindingPressed)
		
		sittingPlayer:SetWorldRotation(SEAT:GetWorldRotation())
		sittingPlayer:AttachToCoreObject(SEAT)

		previousStance = sittingPlayer.animationStance
		sittingPlayer.animationStance = "unarmed_sit_chair_upright"
		sittingPlayer.movementControlMode = MovementMode.NONE
		TRIGGER.isInteractable = false
	end
end
TRIGGER.interactedEvent:Connect(OnTriggerInteracted)

function OnPlayerLeft(player)
	if (player == sittingPlayer) then
		if (sittingPlayerInputHandler) then
			sittingPlayerInputHandler:Disconnect()
			sittingPlayerInputHandler = nil
		end

		sittingPlayer = nil
		TRIGGER.isInteractable = true
	end
end
Game.playerLeftEvent:Connect(OnPlayerLeft)