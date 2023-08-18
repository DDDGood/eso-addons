function AGSTTCFilter.InitTTCPriceFilterClass()
    local AGS = AwesomeGuildStore

    local FilterBase = AGS.class.FilterBase
    local ValueRangeFilterBase = AGS.class.ValueRangeFilterBase

    local FILTER_ID = AGS:GetFilterIds()

    local TTCPriceFilter = ValueRangeFilterBase:Subclass()
    AGSTTCFilter.TTCPriceFilter = TTCPriceFilter

    function TTCPriceFilter:New(...)
        return ValueRangeFilterBase.New(self, ...)
    end

    function TTCPriceFilter:Initialize()
        ValueRangeFilterBase.Initialize(self,
            AGSTTCFilter.internal.FILTER_ID.TTC_ITEM_PRICE_FILTER,
            FilterBase.GROUP_SERVER,
            {
                -- TRANSLATORS: label of the deal filter
                label = "TTC 比價",
                min = 1,
                max = 5,
                steps = {
                    {
                        id = 1,
                        label = "x"
                    },
                    {
                        id = 2,
                        label = "< 0.5 Min"
                    },
                    {
                        id = 3,
                        label = "< 0.75 Min"
                    },
                    {
                        id = 4,
                        label = "< Min"
                    },
                    {
                        id = 5,
                        label = "< Max"
                    }
                }
            })

        function TTCPriceFilter:CanFilter(subcategory)
            return true
        end
    end

    function TTCPriceFilter:FilterLocalResult(itemData)
        -- If the filter is inactive, return true
        if (self.localMin == 1) then
            return true
        end
        -- If the filter is active, check the price
        if (self.localMin == self.localMax and self.localMin > 1) then
            local avg = nil
            local suggested = nil
            local entryCount = nil
            -- Get the price info from TTC
            local ttc = TamrielTradeCentrePrice:GetPriceInfo(itemData.itemLink)
            if (ttc) then
                avg = ttc["avg"]
                suggested = ttc["SuggestedPrice"]
                entryCount = ttc["EntryCount"]
            else
                return false
            end
            -- If suggested price is found
            if (suggested and suggested > 0) then
                -- Set the multiplier to 1.25 if the filter is set to "Max"
                local mult = 1;
                if (self.localMin == 2) then
                    mult = 0.5
                elseif (self.localMin == 3) then
                    mult = 0.75
                elseif (self.localMin == 4) then
                    mult = 1
                elseif (self.localMin == 5) then
                    mult = 1.25
                end
                -- If the item is a master writ, use the purchase price, otherwise use the purchase price per unit
                local itemType = GetItemLinkItemType(itemData.itemLink)
                if (itemType == ITEMTYPE_MASTER_WRIT and itemData.purchasePrice > suggested * mult) then
                    return false
                elseif (itemData.purchasePricePerUnit > suggested * mult) then
                    return false
                end
                -- Else if suggested price is not found, filter by average price
            elseif (avg and itemData.purchasePricePerUnit > avg) then
                return false
                -- Else if entry count is less than 10, filter
            elseif (entryCount and entryCount < 10) then
                return false
            end
        end
        return true
    end

    function TTCPriceFilter:GetTooltipText(min, max)
        return ""
    end

    return TTCPriceFilter
end
