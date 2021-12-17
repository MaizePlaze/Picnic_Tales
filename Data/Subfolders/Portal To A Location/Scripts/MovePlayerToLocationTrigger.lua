--props
local MOVE_TO_LOCATION_POINT_OBJ = script:GetCustomProperty("MoveToLocationPoint"):WaitForObject()
local HIDE_CUBE_ON_LOAD = script:GetCustomProperty("hideCubeOnLoad")
local SPAWNED_VFX_SFX_FOLDER = script:GetCustomProperty("SpawnedVFXSFXPortal")
local PLAY_VFX_SFX_ON_PORTAL_TRIGGERED = script:GetCustomProperty("playVfxSfxOnPortalTriggered")

local trigger = script.parent
local moveToLocationPos = MOVE_TO_LOCATION_POINT_OBJ:GetWorldPosition()

if(HIDE_CUBE_ON_LOAD) then
	MOVE_TO_LOCATION_POINT_OBJ.visibility = Visibility.FORCE_OFF
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		other:SetWorldPosition(moveToLocationPos)
		if(PLAY_VFX_SFX_ON_PORTAL_TRIGGERED) then
			World.SpawnAsset(SPAWNED_VFX_SFX_FOLDER, {position=other:GetWorldPosition()})
		end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
