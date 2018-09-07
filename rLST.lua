-- End if ls_toasts isn't loaded
if not IsAddOnLoaded 'ls_Toasts' then
	return
end

-- Unpack the ls table to let us skin // Create the background table for the skins
local LS = unpack(ls_Toasts)
local background = {0,0,0,0.9}

LS:RegisterSkin("rlst", {
	name = "rLST",
	template = "elv",
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
		azerite = background,
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
			azerite = background,
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

LS:RegisterSkin("rlst-opaque", {
	name = "rLST (Opaque)",
	template = "elv",
	border = {
		color = {0,0,0},
		texture = {0, 0, 0, 1},
	},
	icon_border = {
		color = {0,0,0,1},
	},
	dragon = {
		hidden = true,
	  },
	icon_highlight = {
		hidden = true,
	  },
	bg = {
			alliance = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			archaeology = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			azerite  = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			collection = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			default = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			dungeon = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			horde = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			legendary = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			legion = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			recipe = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			store = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			transmog = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			upgrade = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
			worldquest = {
				texture = "Interface\\Addons\\rLST\\media\\background.tga",
			},
		},
})

-- Hijack Ls slash commands as I constantly type rlst :)
SLASH_LSTOASTS3 = "/rlst"