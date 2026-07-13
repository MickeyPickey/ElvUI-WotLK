local E, L, V, P, G = unpack(ElvUI)
local NP = E:GetModule("NamePlates")

--Lua functions
--WoW API / Variables

function NP:Construct_RaidIcon(parent)
	local texture = parent:CreateTexture(nil, "OVERLAY")
	texture:SetTexture([[Interface\TargetingFrame\UI-RaidTargetingIcons]])
	texture:Hide()

	return texture
end

function NP:Update_RaidIcon(frame)
	local db = self.db.units[frame.UnitType].raidTargetIndicator
	local icon = frame.RaidIcon

	icon:SetSize(db.size, db.size)

	icon:ClearAllPoints()
	if frame.Health:IsShown() then
		icon:SetPoint(E.InversePoints[db.position], frame.Health, db.position, db.xOffset, db.yOffset)
	else
		icon:SetPoint("BOTTOM", frame, "TOP", 0, 15)
	end
end