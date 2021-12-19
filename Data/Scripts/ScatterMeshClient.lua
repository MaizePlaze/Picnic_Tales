-- Client Script:
local DAMAGEABLE = script:FindAncestorByType("Damageable")
local EXPLOSION_POWER = 1500
local RNG = RandomStream.New()

function OnDied()
    -- The client script receive the death event
    -- Finds all Static Meshes in the local hierarchy
    local childMeshes = script.parent:FindDescendantsByType("StaticMesh")
    -- Finds the new parent, a Client-context named "DebrisParent"
    local clientContext = World.FindObjectByName("DebrisParent")
    for _,mesh in ipairs(childMeshes) do
        -- Change parent, as we assume the old one is being destroyed
        mesh.parent = clientContext
        -- Enable debris physics
        mesh.isSimulatingDebrisPhysics = true
        -- Some Static Meshes don't support debris physics, so we must check
        if mesh.isSimulatingDebrisPhysics then
            -- Additional collision settings
            mesh.collision = Collision.FORCE_ON
            mesh.cameraCollision = Collision.FORCE_OFF
            -- Set a life span, so the mesh destroys itself after a few seconds
            mesh.lifeSpan = RNG:GetNumber(3, 5)
            -- Give a random velocity to the mesh, away from ground
            local vel = RNG:GetVector3FromCone(Vector3.UP, 90) * EXPLOSION_POWER
            mesh:SetVelocity(vel)
        else
            -- Destroy meshes immediately if they don't support debris physics
            mesh:Destroy()
        end
    end
end

Events.Connect("Scatter"..DAMAGEABLE.id, OnDied)
