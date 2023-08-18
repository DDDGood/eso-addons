function TCFontPatch.Initialize(_, addonName)
    if addonName ~= TCFontPatch.name then
        return
    end
    EVENT_MANAGER:UnregisterForEvent(TCFontPatch.name, EVENT_ADD_ON_LOADED)

    -- Prevents EsoZH from changing the fonts of SCT & nameplate
    EVENT_MANAGER:UnregisterForEvent("EsoZH_SCTFix", EVENT_PLAYER_ACTIVATED)
    
    -- Defined in fixfonts.lua
    TCFontPatch:OverrideFonts()
    TCFontPatch:RevertFonts()
    
    ----- Add fonts to LibMediaProvider -----
    if LibMediaProvider then
        LibMediaProvider:Register("font", "簡轉繁 Regular", "$(TCFontPatch_FONTS)/R.otf")
        LibMediaProvider:Register("font", "簡轉繁 Medium", "$(TCFontPatch_FONTS)/M.otf")
        LibMediaProvider:Register("font", "簡轉繁 手把 Regular", "$(TCFontPatch_FONTS)/C_R_w.otf")
        LibMediaProvider:Register("font", "簡轉繁 手把 Book", "$(TCFontPatch_FONTS)/C_B_w.otf")
        LibMediaProvider:Register("font", "簡轉繁 手把 Medium", "$(TCFontPatch_FONTS)/C_M_w.otf")
        LibMediaProvider:Register("font", "簡轉繁 書本", "$(TCFontPatch_FONTS)/A.ttf")
        LibMediaProvider:Register("font", "簡轉繁 手寫", "$(TCFontPatch_FONTS)/W.ttf")
    end
end

EVENT_MANAGER:RegisterForEvent(TCFontPatch.name, EVENT_ADD_ON_LOADED, TCFontPatch.Initialize)