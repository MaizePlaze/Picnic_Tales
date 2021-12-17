local DEBRIS = script.parent.parent
local IS_CLEANUP = DEBRIS:GetCustomProperty("Clean_up_Debris")
local CLEANUP_DELAY = DEBRIS:GetCustomProperty("Cleanup_Delay") or 5

local function Init()
    if not IS_CLEANUP then
        return
    else
        Task.Wait(CLEANUP_DELAY)
        if DEBRIS and Object.IsValid(DEBRIS) then
            DEBRIS:Destroy()
        end
    end
end

Init()