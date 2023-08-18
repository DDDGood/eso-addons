local util = AdvancedFilters.util
local function GetFilterCallback(name)
	return function( slot , slotIndex)
		if util.prepareSlot ~= nil then
		if slotIndex ~= nil and type(slot) ~= "table" then
			slot = util.prepareSlot(slot, slotIndex)
			end
		end
		--get the item link
		local itemLink = GetItemLink(slot.bagId, slot.slotIndex)
		local icon, itemName, quality, stackCount, sellerName, timeRemaining, price, currencyType, itemUniqueId, purchasePricePerUnit = GetTradingHouseSearchResultItemInfo(slot.slotIndex)
		local ttc = TamrielTradeCentrePrice:GetPriceInfo(itemLink)
			-- Gets the item quality
			if(ttc ~= nil) then
				local avg = ttc["Avg"]  
				if(name == "inf 500") then 
					if(purchasePricePerUnit <= 500) then
						return true
					end 
				end			
				return false
			else
				return false
			end
		return true
	end
end

local TCCFilterCallBacks = {
	[1] = {name = "inf 500", filterCallback = GetFilterCallback("inf 500")},
}

local en = {
	["TTC Filter"] = "TTC Filter",
	["inf 500"] = "<= 0.5k",
	["inf 1000"] = "<= 1k",
	["inf 10000"] = "<= 10k",
	["sup 5000"] = ">= 5k",
	["sup 10000"] = ">= 10k",
	["sup 100000"] = ">= 100k",
	["sup 250000"] = ">= 250k",
	["sup 500000"] = ">= 500k",
}



local filterInformation = {
	submenuName = "TTC Filter",
	callbackTable = TCCFilterCallBacks,
	filterType = ITEMFILTERTYPE_ALL,
	subfilters = {"All",},
	enStrings = en
}


local panel = nil
local label = nil
local btn = nil 
local wm = GetWindowManager() 

local function  OnAddOnLoaded(eventCode, addonName)
	if(addonName == "D_TTC") then
		panel = wm:CreateTopLevelWindow("DTTC")
		panel:SetDimensions(450,600)
		panel:SetResizeToFitDescendents(true)
		panel:SetAnchor(CENTER, GuiRoot, CENTER, 0,0)
		panel:SetMovable(true) 

		label = wm:CreateControl("DLabel",panel, CT_LABEL )
		label:SetColor(0.8, 0.8, 0.8, 1)
		label:SetFont("ZoFontAlert")
		label:SetScale(1)
		label:SetWrapMode(TEX_MODE_CLAMP)
		label:SetDrawLayer(1)
		label:SetText("XXXXXXXXXXXXXXXXXXXXXXXX")
	end
end


local function  btnClicked()
	ExecuteTradingHouseSearch(0, TRADING_HOUSE_SORT_SALE_PRICE, ZO_SORT_ORDER_UP)
end

local function GuildStoreOpened (eventCode)
	KEYBIND_STRIP:AddKeybindButtonGroup(myButtonGroup)


	-- btn = wm:CreateControl("SearchButton",panel, CT_BUTTON )
	-- btn = wm:CreateControlFromVirtual(nil, control, "ZO_DefaultButton")
	-- btn:SetWidth(isHalfWidth and 180 or 200)
	-- -- btn:SetColor(0.8, 0.8, 0.8, 1)
	-- -- btn:SetFont("ZoFontAlert")
	-- btn:SetScale(1)
	-- -- btn:SetWrapMode(TEX_MODE_CLAMP)
	-- btn:SetDrawLayer(1)
	-- btn:SetText("TDDDD")
	-- btn:SetHandler("OnClicked", btnClicked)
end

local function GuildStoreClosed (eventCode)
	KEYBIND_STRIP:RemoveKeybindButtonGroup(myButtonGroup)
end

myButtonGroup = {
	{
		name = "Do Something",
		keybind = "UI_SHORTCUT_PRIMARY",
		callback = function() btnClicked() end,
	},
	alignment = KEYBIND_STRIP_ALIGN_CENTER,
}

local function SearchResponseReceived (eventCode, responseType, result)
	label:SetText(responseType)
	if(responseType == TRADING_HOUSE_RESULT_SEARCH_PENDING)then
		label:SetText(result)
	end
end


AdvancedFilters_RegisterFilter(filterInformation)


EVENT_MANAGER:RegisterForEvent("GuildStoreSearch", EVENT_ADD_ON_LOADED, OnAddOnLoaded)
EVENT_MANAGER:RegisterForEvent("GuildStoreSearch", EVENT_OPEN_TRADING_HOUSE, GuildStoreOpened)
EVENT_MANAGER:RegisterForEvent("GuildStoreSearch", EVENT_CLOSE_TRADING_HOUSE, GuildStoreClosed)
EVENT_MANAGER:RegisterForEvent("GuildStoreSearch", EVENT_TRADING_HOUSE_RESPONSE_RECEIVED, SearchResponseReceived)
