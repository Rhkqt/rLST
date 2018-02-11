if not IsAddOnLoaded 'ls_Toasts' then
	return
end
local LS = unpack(ls_Toasts)

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
				alliance = {0,0,0,0.9},
				archaeology = {0,0,0, 0.9},
				collection = {0,0,0,0.9},
				default = {0,0,0, 0.9},
				dungeon = {0,0,0, 0.9},
				horde = {0,0,0, 0.9},
				legendary = {0,0,0, 0.9},
				legion = {0,0,0, 0.9},
				recipe = {0,0,0, 0.9},
				store = {0,0,0, 0.9},
				transmog = {0,0,0, 0.9},
				upgrade = {0,0,0, 0.9},
				worldquest = {0,0,0, 0.9},
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
			alliance = {0,0,0,0.9},
			archaeology = {0,0,0, 0.9},
			collection = {0,0,0,0.9},
			default = {0,0,0, 0.9},
			dungeon = {0,0,0, 0.9},
			horde = {0,0,0, 0.9},
			legendary = {0,0,0, 0.9},
			legion = {0,0,0, 0.9},
			recipe = {0,0,0, 0.9},
			store = {0,0,0, 0.9},
			transmog = {0,0,0, 0.9},
			upgrade = {0,0,0, 0.9},
			worldquest = {0,0,0, 0.9},
		},
})
