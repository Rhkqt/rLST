-- End if ls_toasts isn't loaded
if not IsAddOnLoaded 'ls_Toasts' then
	return
end

-- Unpack the ls table to let us skin // Create the background table for the skins
local LS = unpack(ls_Toasts)
local background = {0,0,0,0.9}

LS:RegisterSkin("rlst", {
		name = "rLST",
		template = "elv-no-art",
		border = {
			color = {0,0,0},
			texture = {0, 0, 0, 1},
		},
		icon_border = {
			color = {0,0,0,0},
		},
		dragon = {
		    hidden = true,
		  },
		icon_highlight = {
		    hidden = true,
		  },
		bg = {
				alliance = background,
				archaeology = background,
				collection = background,
				default = background,
				dungeon = background,
				horde = background,
				legendary = background,
				legion = background,
				recipe = background,
				store = background,
				transmog = background,
				upgrade = background,
				worldquest = background,
			},
})
 
LS:RegisterSkin("rlst-colour", {
	name = "rLST (Colour)",
	template = "elv-no-art",
	icon_border = {
		color = {0,0,0,0},
	},
	dragon = {
			hidden = true,
		},
	icon_highlight = {
			hidden = true,
		},
	bg = {
			alliance = background,
			archaeology = background,
			collection = background,
			default = background,
			dungeon = background,
			horde = background,
			legendary = background,
			legion = background,
			recipe = background,
			store = background,
			transmog = background,
			upgrade = background,
			worldquest = background,
		},
})
