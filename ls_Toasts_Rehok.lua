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
	toast.IconBorder:SetTexture("")
	toast.Title:SetFont([[Interface\AddOns\ls_Toasts_Rehok\media\Expressway.ttf]], 16)
	toast.Title:SetPoint("TOPLEFT", 55, -12)

	local r,g,b = toast.Border:GetVertexColor()

	if (r >= 0.9) and (g >= 0.9) and (b >= 0.9) then
		toast.Border:SetTexture([[Interface\AddOns\ls_Toasts_Rehok\media\black-border.TGA]])
	end

	if toast.Dragon then
		toast.Dragon:SetTexture()
	end
end
