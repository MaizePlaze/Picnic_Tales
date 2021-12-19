local trigger = script.parent
local ball = script:GetCustomProperty("Sphere"):WaitForObject()
local normal = Vector3.New(0.8, 0.8, 0.8)
local squished = Vector3.New(1, 1, 0.7)

local isPlayerSitting = false
local curSittingPlayer = nil
local defAnimStance = "unarmed_stance"

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		if(isPlayerSitting and (other == curSittingPlayer)) then
			ResetPlayer(other)
		end
	end
end

function OnInteracted(whichTrigger, player)
	if player:IsA("Player") then
		if(isPlayerSitting) then
			if(player == curSittingPlayer) then
				ResetPlayer(player)
			end
		else
			player:SetWorldTransform(script:GetWorldTransform())
			defAnimStance = player.animationStance
			ball:SetScale(squished)
			player.animationStance = "unarmed_sit_chair_upright"
			player.movementControlMode = MovementControlMode.NONE
			Task.Wait(1)
			curSittingPlayer = player
			isPlayerSitting = true
		end
	end
end


trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)


function OnInteract(trigger,player) 



end

function ResetPlayer(player)
    player.animationStance = defAnimStance
    player.movementControlMode = MovementControlMode.VIEW_RELATIVE
    isPlayerSitting = false
	curSittingPlayer = nil
	ball:SetScale(normal)
end


Game.playerLeftEvent:Connect(function(player)

	if curSittingPlayer == nil or player ~= curSittingPlayer then
		return
	end 
	
	isPlayerSitting = false
    curSittingPlayer = nil

end
)


function Tick()
	if curSittingPlayer ~= nil then
		if curSittingPlayer.isJumping then
			ResetPlayer(curSittingPlayer)
		end
	end
end