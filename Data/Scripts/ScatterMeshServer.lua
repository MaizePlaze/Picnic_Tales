-- Server Script:
local DAMAGEABLE = script:FindAncestorByType("Damageable")

function OnDied(_, _)
    -- Detects the death and forwards it to clients
    Events.BroadcastToAllPlayers("Scatter"..DAMAGEABLE.id)
end
DAMAGEABLE.diedEvent:Connect(OnDied)
