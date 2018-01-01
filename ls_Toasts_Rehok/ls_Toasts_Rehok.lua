if not IsAddOnLoaded 'ls_Toasts' then
	return
end

local LST = unpack(ls_Toasts)


function LST:SkinToast(toast, toastType)
	toast.Border:SetTexture([[Interface\AddOns\ls_Toasts_Rehok\media\toast-Border.tga]])
	toast.TextBG:SetAlpha(1)
	toast.BG:SetTexture([[Interface\AddOns\ls_Toasts_Rehok\media\normTex2.tga]]) -- This is from ElvUI
	toast.BG:SetAlpha(1)
	toast.BG:SetVertexColor(0.15,0.15,0.15)
	toast.Icon:SetTexCoord(.08, .92, .08, .92)
	toast.Icon:SetPoint("TOPLEFT", 5, -6)
	toast.Icon:SetSize(47,47)
	toast.IconBorder:SetTexture()
	toast.IconText1BG:SetTexture()
	toast.Title:SetFont([[Interface\AddOns\ls_Toasts_Rehok\media\Expressway.ttf]], 16)
	toast.Title:SetPoint("TOPLEFT", 55, -12)

	local r,g,b = toast.Border:GetVertexColor()

	-- Fixes Currency icons
	if (r >= 0.9) and (g >= 0.9) and (b >= 0.9) then
		toast.Icon:SetSize(44,46)
		toast.Icon:SetPoint("TOPLEFT", 6, -6)
		toast.Border:SetTexture([[Interface\AddOns\ls_Toasts_Rehok\media\black-Border.TGA]])
	end
	-- Fixes Archaeology icon
	if (r >= 0.9 and r < 0.92) and (g >= 0.39 and g < 0.41) and (b >= 0.1 and b < 0.11) then
		toast.Icon:SetPoint("TOPLEFT", 7, -3)
		toast.Icon:SetSize(76, 76)
	end

	-- Removes glow from Quest Items
	if toast.IconHL then -- Doesnt work
		toast.IconHL:SetTexture()
	end

	-- Removes Legendary Dragon Icon
	if toast.Dragon then
		toast.Dragon:SetTexture()
	end

end
