-- End if ls_toasts isn't loaded
if not C_AddOns.IsAddOnLoaded('ls_Toasts') then
	return
end

local E
if ElvUI then
	E = unpack(ElvUI)
end
-- Unpack the ls table to let us skin // Create the background table for the skins
local unpack = unpack
local LS = unpack(ls_Toasts)

local background = {0,0,0,0.9}
local newStyle = "|cFF0f96d9rLST|r (New Style)"

if E then
	newStyle = "|cFF0f96d9rLST|r ("..E:TextGradient("New Style", .9, .3, .2, .4, .1, .9).."|r)"
end
LS:RegisterSkin("rlst", {
	name = "|cFF0f96d9rLST|r",
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
	name = "|cFF0f96d9rLST|r (Colour)",
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

LS:RegisterSkin("rLST (New Style)", {
	name = newStyle,
	template = "elv-no-art",
	border = {
		texture = {0, 0, 0, 1},
	},
	icon = {
		tex_coords = {.08, .92, .08, .92},
	},
	icon_border = {
		offset = 0,
		texture = {1, 1, 1, 1},
	},
	icon_highlight = {
		hidden = true,
	},
	icon_text_1 = {
		flags = "SHADOWOUTLINE",
	},
	icon_text_2 = {
		flags = "SHADOWOUTLINE",
	},
	dragon = {
		hidden = true,
	},
	slot = {
		tex_coords = {.08, .92, .08, .92},
	},
	slot_border = {
		color = {0, 0, 0},
		offset = 1,
		size = 1,
		texture = {1, 1, 1, 1},
	},
	shine = {
		tex_coords = {403 / 512, 465 / 512, 15 / 256, 61 / 256},
		size = {67, 50},
		point = {
			y = -1,
		},
	},
	bg = {
		default = {
			color = {0, 0, 0, 1},
			texture = {0, 0, 0, 1},
			tex_coords = {1 / 512, 449 / 512, 1 / 128, 97 / 128},
			tile = true,
		},
	},
})
-- Hijack Ls slash commands as I constantly type rlst :)
SLASH_LSTOASTS3 = "/rlst"
