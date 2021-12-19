local JAM = script.parent
local JAM_SCALE = JAM:GetScale()
local MID_SCALE = Vector3.New(JAM_SCALE.x, JAM_SCALE.y, .14)
local FULL_SCALE = script:GetCustomProperty("EndScale")
local SPILLAGE_TIME = script:GetCustomProperty("SpillageTime")

if JAM and Object.IsValid(JAM) then
    local t = .1
    JAM:ScaleTo(MID_SCALE, t, true)
    Task.Wait(t)
    JAM:ScaleTo(FULL_SCALE, SPILLAGE_TIME, true)
    Task.Wait(SPILLAGE_TIME)
end