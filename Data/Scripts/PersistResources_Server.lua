function UpdatePlayerRedGems(player)
	local data = Storage.GetPlayerData(player) -- data looks like {}
	data.redGems = player:GetResource("RedGems") -- data should look like {RedGems = 1}
	Storage.SetPlayerData(player, data)
end

function OnResourceChanged(player, resource)
	if resource == "RedGems" then
		UpdatePlayerRedGems(player)
	end
end

function OnPlayerJoined(player)

	print("player joined: " .. player.name)

	local data = Storage.GetPlayerData(player)
	if data.redGems then
		print("Red Gems " .. data.redGems)
		player:SetResource("RedGems", data.redGems)
	else
		player:SetResource("RedGems", 0)
	end
	player.resourceChangedEvent:Connect(OnResourceChanged)
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
	UpdatePlayerRedGems(player)

end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
