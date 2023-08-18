function AGSTTCFilter.InitTTCPriceFilterFragmentClass()
    local AGS = AwesomeGuildStore

    local ValueRangeFilterFragmentBase = AGS.class.ValueRangeFilterFragmentBase
    local SimpleIconButton = AGS.class.SimpleIconButton

    local BUTTON_SIZE = 36
    local BUTTON_OFFSET_X = -6
    local BUTTON_OFFSET_Y = 2

    local BUTTON_ICON = "D_AGS_TTCFilter/images/button_%s.dds"
    -- local QUALITY_BUTTON_OVER_ICON = "AwesomeGuildStore/images/qualitybuttons/over.dds"

    local TTCPriceFilterFragment = ValueRangeFilterFragmentBase:Subclass()
    AGSTTCFilter.TTCPriceFilterFragment = TTCPriceFilterFragment

    function TTCPriceFilterFragment:New(...)
        return ValueRangeFilterFragmentBase.New(self, ...)
    end

    function TTCPriceFilterFragment:Initialize(filterId)
        ValueRangeFilterFragmentBase.Initialize(self, filterId)

        local filter = self.filter
        local container = self:GetContainer()
        local config = self.filter:GetConfig()
        self.steps = config.steps

        local function SetMinDeal(button, ctrl, alt, shift)
            local min, max = filter:GetValues()
            if (not shift) then max = button.value end
            filter:SetValues(button.value, max)
        end

        local function SetMaxDeal(button, ctrl, alt, shift)
            local min, max = filter:GetValues()
            if (not shift) then min = button.value end
            filter:SetValues(min, button.value)
        end

        local buttons = {}
        local width = container:GetWidth() - BUTTON_OFFSET_X * 2
        local valueCount = #config.steps
        local spacing = width / valueCount
        for i = 1, valueCount do
            local button = self:CreateButton(container, i, config.steps[i])
            button:SetAnchor(TOP, self.slider.control, BOTTOM, 0, BUTTON_OFFSET_Y, ANCHOR_CONSTRAINS_Y)
            button:SetAnchor(CENTER, container, LEFT, BUTTON_OFFSET_X + spacing * (i - 0.5), 0, ANCHOR_CONSTRAINS_X)
            button:SetClickHandler(MOUSE_BUTTON_INDEX_LEFT, SetMinDeal)
            button:SetClickHandler(MOUSE_BUTTON_INDEX_RIGHT, SetMaxDeal)
            buttons[#buttons + 1] = button
        end
        self.buttons = buttons
    end

    function TTCPriceFilterFragment:ToNearestValue(value)
        return self.steps[value].id
    end

    function TTCPriceFilterFragment:CreateButton(container, i, data)
        -- local control = CreateControl("$(parent)Button" .. i, container, CT_BUTTON)
        local control = WINDOW_MANAGER:CreateControlFromVirtual("$(parent)Button", container,
            "AwesomeGuildStoreQualityButtonTemplate", i)
        local button = SimpleIconButton:New(control)
        button:SetClickSound(SOUNDS.DEFAULT_CLICK)
        button:SetSize(BUTTON_SIZE)
        button:SetTooltipText(data.label)
        button:SetTextureTemplate(BUTTON_ICON)
        -- button:SetMouseOverTexture(QUALITY_BUTTON_OVER_ICON)
        button.value = data.id
        return button
    end

    function TTCPriceFilterFragment:SetEnabled(enabled)
        ValueRangeFilterFragmentBase.SetEnabled(self, enabled)
        local buttons = self.buttons
        for i = 1, #buttons do
            buttons[i]:SetEnabled(enabled)
        end
    end

    return TTCPriceFilterFragment
end
