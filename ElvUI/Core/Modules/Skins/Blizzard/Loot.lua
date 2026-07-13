local E, L, V, P, G = unpack(ElvUI)
local S = E:GetModule('Skins')
local LCG = E.Libs.CustomGlow
local LC = E.Libs.Compat

local _G = _G
local next = next
local unpack = unpack
local hooksecurefunc = hooksecurefunc

local GetLootRollItemInfo = GetLootRollItemInfo
local GetLootSlotInfo = LC.GetLootSlotInfo
local IsFishingLoot = IsFishingLoot
local UnitIsDead = UnitIsDead
local UnitIsFriend = UnitIsFriend
local UnitName = UnitName

local ITEMS = ITEMS
local LOOT = LOOT

function S:LootFrame()
	if E.private.general.loot then return end
	if not E.private.skins.blizzard.enable or not E.private.skins.blizzard.loot then return end

	local LootFrame = _G.LootFrame
	S:HandleFrame(LootFrame, true, nil, 16, -54, -77, 8)
	S:SetBackdropHitRect(LootFrame, nil, true)
	_G.LootFramePortraitOverlay:SetParent(E.HiddenFrame)

	for _, region in next, { LootFrame:GetRegions() } do
		if region:IsObjectType('FontString') and region:GetText() == ITEMS then
			LootFrame.Title = region
		end
	end

	LootFrame.Title:ClearAllPoints()
	LootFrame.Title:Point('TOPLEFT', LootFrame.backdrop, 'TOPLEFT', 4, -4)
	LootFrame.Title:Width(142)
	LootFrame.Title:SetJustifyH('LEFT')
	LootFrame.Title:SetWordWrap(false)

	S:HandleCloseButton(_G.LootCloseButton)
	_G.LootCloseButton:Point('CENTER', LootFrame, 'TOPRIGHT', -88, -65)

	for i = 1, _G.LOOTFRAME_NUMBUTTONS do
		local button = _G['LootButton'..i]
		_G['LootButton'..i..'NameFrame']:Hide()

		S:HandleItemButton(button, true)
		S:HandleIconBorder(button.IconBorder, button.backdrop)
	end

	hooksecurefunc('LootFrame_UpdateButton', function(index)
		local numLootItems = LootFrame.numLootItems
		--Logic to determine how many items to show per page
		local numLootToShow = _G.LOOTFRAME_NUMBUTTONS
		if LootFrame.AutoLootTable then
			numLootItems = #LootFrame.AutoLootTable
		end
		if numLootItems > _G.LOOTFRAME_NUMBUTTONS then
			numLootToShow = numLootToShow - 1 -- Make space for the page buttons
		end

		local button = _G['LootButton'..index]
		local slot = (numLootToShow * (LootFrame.page - 1)) + index
		if button and button:IsShown() then
			local texture, quality, isQuestItem, questId, isActive, _
			if LootFrame.AutoLootTable then
				local entry = LootFrame.AutoLootTable[slot]
				if entry.hide then
					button:Hide()
					return
				else
					texture = entry.texture
					quality = entry.quality
					isQuestItem = entry.isQuestItem
					questId = entry.questId
					isActive = entry.isActive
				end
			else
				texture, _, _, quality, _, isQuestItem, questId, isActive = GetLootSlotInfo(slot)
			end

			if texture then
				if questId and not isActive then
					button.backdrop:SetBackdropBorderColor(1, 0.8, 0)
					LCG.ShowOverlayGlow(button)
				elseif questId or isQuestItem then
					button.backdrop:SetBackdropBorderColor(1, 0.3, 0.3)
					LCG.ShowOverlayGlow(button)
				else
					LCG.HideOverlayGlow(button)

					if quality and quality > 1 then
						button.backdrop:SetBackdropBorderColor(E:GetItemQualityColor(quality))
					else
						button.backdrop:SetBackdropBorderColor(unpack(E.media.bordercolor))
					end
				end
			end
		end
	end)

	LootFrame:HookScript('OnShow', function(frame)
		if IsFishingLoot() then
			frame.Title:SetText(L["Fishy Loot"])
		elseif not UnitIsFriend('player', 'target') and UnitIsDead('target') then
			frame.Title:SetText(UnitName('target'))
		else
			frame.Title:SetText(LOOT)
		end
	end)

	S:HandleNextPrevButton(_G.LootFrameUpButton)
	_G.LootFrameUpButton:Point('BOTTOMLEFT', 25, 20)
	_G.LootFrameUpButton:Size(24)

	S:HandleNextPrevButton(_G.LootFrameDownButton)
	_G.LootFrameDownButton:Point('BOTTOMLEFT', 147, 21)
	_G.LootFrameDownButton:Size(24)

	LootFrame:EnableMouseWheel(true)
	LootFrame:SetScript('OnMouseWheel', function(_, value)
		if value > 0 then
			if _G.LootFrameUpButton:IsShown() and _G.LootFrameUpButton:IsEnabled() == 1 then
				_G.LootFrame_PageUp()
			end
		elseif _G.LootFrameDownButton:IsShown() and _G.LootFrameDownButton:IsEnabled() == 1 then
			_G.LootFrame_PageDown()
		end
	end)
end

local function GroupLootFrame_OnShow(frame)
	local frameName = frame:GetName()
	local iconFrame = _G[frameName..'IconFrame']
	local statusBar = _G[frameName..'Timer']
	local _, _, _, quality = GetLootRollItemInfo(frame.rollID)
	local r, g, b = E:GetItemQualityColor(quality)

	frame:SetTemplate('Transparent')

	iconFrame:SetBackdropBorderColor(r, g, b)
	statusBar:SetStatusBarColor(r, g, b)
end

function S:GroupLootFrames()
	if E.private.general.lootRoll then return end
	if not E.private.skins.blizzard.enable or not E.private.skins.blizzard.lootRoll then return end

	for i = 1, _G.NUM_GROUP_LOOT_FRAMES do
		local frameName = 'GroupLootFrame'..i
		local frame = _G[frameName]
		local iconFrame = _G[frameName..'IconFrame']
		local icon = _G[frameName..'IconFrameIcon']
		local statusBar = _G[frameName..'Timer']
		local decoration = _G[frameName..'Decoration']

		frame:EnableMouse(true)
		frame:StripTextures()
		frame:ClearAllPoints()

		if i == 1 then
			frame:Point('TOP', _G.AlertFrameHolder, 'BOTTOM', 0, -4)
		else
			frame:Point('TOP', _G['GroupLootFrame'..i - 1], 'BOTTOM', 0, -4)
		end

		iconFrame:SetTemplate()
		iconFrame:StyleButton()

		icon:SetInside()
		icon:SetTexCoords()

		statusBar:StripTextures()
		statusBar:CreateBackdrop()
		statusBar:SetStatusBarTexture(E.media.normTex)
		E:RegisterStatusBar(statusBar)

		decoration:SetTexture([[Interface\DialogFrame\UI-DialogBox-Gold-Dragon]])
		decoration:Size(130)
		decoration:Point('TOPLEFT', -37, 20)

		S:HandleCloseButton(_G[frameName..'PassButton'], frame)

		_G[frameName..'Corner']:Hide()

		frame:HookScript('OnShow', GroupLootFrame_OnShow)
	end
end

S:AddCallback('LootFrame')
S:AddCallback('GroupLootFrames')