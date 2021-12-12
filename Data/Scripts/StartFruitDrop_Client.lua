-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent

local UIMenu = script:GetCustomProperty("UIContainerPlayFruitDrop"):WaitForObject()

function OnClicked(whichButton)
	print("button clicked: " .. whichButton.name)
	while UIMenu.opacity > 0 do
		UIMenu.opacity = UIMenu.opacity - 0.5
		Task.Wait(0.1)
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
	print("Starting Round")
	Events.BroadcastToServer("AddPlayer")
end

function OnHovered(whichButton)
	--print("button hovered: " .. whichButton.name)
end

function OnUnhovered(whichButton)
	--print("button unhovered: " .. whichButton.name)
end

button.clickedEvent:Connect(OnClicked)
--button.hoveredEvent:Connect(OnHovered)
--button.unhoveredEvent:Connect(OnUnhovered)
