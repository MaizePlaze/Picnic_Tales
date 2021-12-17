local TriggerName = script:GetCustomProperty("TriggerName")
local isPlayerSitting = false
local curSittingPlayer = nil
local defAnimStance = nil


--Listeners 
local BindingPressedListener 



function OnInteract(player, passedTriggerName) 
	
	if TriggerName ~= passedTriggerName then return end 

    if(isPlayerSitting) then
        if(player == curSittingPlayer) then
            ResetPlayer(player)
        end
    else
        --player:SetWorldTransform(script:GetWorldTransform())
        defAnimStance = player.animationStance
        print(defAnimStance)
        player.animationStance = "unarmed_sit_ground_crossed"
        player.movementControlMode = MovementControlMode.NONE
        Task.Wait(1)
        curSittingPlayer = player
        isPlayerSitting = true
        BindingPressedListener = player.bindingPressedEvent:Connect(OnBindingPressed)
    end

end

function ResetPlayer(player)
    player.animationStance = "unarmed_stance"
    player.movementControlMode = MovementControlMode.VIEW_RELATIVE
    isPlayerSitting = false
    curSittingPlayer = nil
   	BindingPressedListener:Disconnect(OnBindingPressed)
    print("Reset Player")
    Task.Wait(1)
    if Object.IsValid(player) then 
    	Events.BroadcastToPlayer(player, "ResetTrigger", TriggerName)
    end
end

function OnEndOverlap(trigger,other)
    if(isPlayerSitting and (other == curSittingPlayer)) then
        ResetPlayer(other)
    end
end

function OnPlayerJoined(player)
	print(player)
	Events.Connect("TriggerInteracted", OnInteract)
end 

function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if(isPlayerSitting and (whichPlayer == curSittingPlayer)) then
        ResetPlayer(whichPlayer)
    end
	
	end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_primary") then 
	
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
--HIT_BOX.interactedEvent:Connect(OnInteract)
--HIT_BOX.endOverlapEvent:Connect(OnEndOverlap)




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
