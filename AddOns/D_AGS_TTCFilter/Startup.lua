local ADDON_NAME = "AGSTTCFilter"

AGSTTCFilter = {
	internal = {
		FILTER_ID = {
			TTC_ITEM_PRICE_FILTER = 105
		} -- later the value from AwesomeGuildStore/data/FilterIds.lua should be used
	},
}

_G[ADDON_NAME] = AGSTTCFilter

function AGSTTCFilter.Initialize()
	if AwesomeGuildStore.GetAPIVersion == nil then return end
	if AwesomeGuildStore.GetAPIVersion() ~= 4 then return end

	local FILTER_ID = AwesomeGuildStore:GetFilterIds()
	local TTCPriceFilter = AGSTTCFilter.InitTTCPriceFilterClass()
	local TTCPriceFilterFragment = AGSTTCFilter.InitTTCPriceFilterFragmentClass()

	AwesomeGuildStore:RegisterCallback(AwesomeGuildStore.callback.AFTER_FILTER_SETUP,
		function(...)
			AwesomeGuildStore:RegisterFilter(TTCPriceFilter:New())
			AwesomeGuildStore:RegisterFilterFragment(TTCPriceFilterFragment:New(
				AGSTTCFilter.internal.FILTER_ID.TTC_ITEM_PRICE_FILTER))
		end
	)
end

local function OnAddonLoaded()
	AGSTTCFilter.Initialize()
	EVENT_MANAGER:UnregisterForEvent(ADDON_NAME, EVENT_ADD_ON_LOADED)
end

EVENT_MANAGER:RegisterForEvent(ADDON_NAME, EVENT_ADD_ON_LOADED, OnAddonLoaded)
