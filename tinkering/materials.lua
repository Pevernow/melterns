local S = tinkering.S


local modifiers = {
	flint = {
		cracky = {times={[3]=1.20}, uses=5, maxlevel=1},
		crumbly = {times={[1]=2.90, [2]=1.50, [3]=0.30}, uses=5, maxlevel=1},
		snappy = {times={[2]=1.3, [3]=0.20}, uses=5, maxlevel=1},
		choppy = {times={[2]=2.70, [3]=1.20}, uses=5, maxlevel=1},
		damagegroups = {fleshy = 1},
		explody = nil,

		binding = {increase = 0.00, uses = 0},
		rod = {increase = 0.00, uses = 0},
		tags = {
			{name = "cheap", description = S("Cheap")}
		}
	},
	wood = {
		cracky = {times={[3]=1.60}, uses=10, maxlevel=1},
		crumbly = {times={[1]=3.00, [2]=1.60, [3]=0.60}, uses=10, maxlevel=1},
		snappy = {times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		choppy = {times={[2]=3.00, [3]=1.60}, uses=10, maxlevel=1},
		damagegroups = {fleshy = 2},
		explody = nil,

		binding = {increase = 0.00, uses = 0},
		rod = {increase = 0.00, uses = 0},
		tags = {
			{name = "cheap", description = S("Cheap")},
			{name = "wooden", description = S("Wooden")}
		}
	},
	stone = {
		cracky = {times={[2]=2.0, [3]=1.00}, uses=20, maxlevel=1},
		crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=20, maxlevel=1},
		snappy = {times={[2]=1.4, [3]=0.40}, uses=20, maxlevel=1},
		choppy = {times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=20, maxlevel=1},
		damagegroups = {fleshy = 4},
		explody = nil,

		binding = {increase = 0.05, uses = -1},
		rod = {increase = 0.05, uses = -1},
		tags = {
			{name = "economic", description = S("Economic")},
			{name = "stonebound", description = S("Stonebound")}
		}
	},
	steel = {
		cracky = {times={[1]=4.00, [2]=1.60, [3]=0.80}, uses=20, maxlevel=2},
		crumbly = {times={[1]=1.50, [2]=0.90, [3]=0.40}, uses=30, maxlevel=2},
		snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=30, maxlevel=2},
		choppy = {times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=20, maxlevel=2},
		damagegroups = {fleshy = 6},
		explody = nil,

		binding = {increase = 0.05, uses = 3},
		rod = {increase = 0.10, uses = 5},
		tags = {
			{name = "economic", description = S("Economic")},
			{name = "metal", description = S("Metallic")}
		}
	},
	copper = {
		cracky = {times={[1]=3.80, [2]=1.50, [3]=0.70}, uses=20, maxlevel=2},
		crumbly = {times={[1]=1.30, [2]=0.80, [3]=0.30}, uses=30, maxlevel=2},
		snappy = {times={[1]=2.30, [2]=1.10, [3]=0.20}, uses=30, maxlevel=2},
		choppy = {times={[1]=2.30, [2]=1.30, [3]=0.90}, uses=20, maxlevel=2},
		damagegroups = {fleshy = 5},
		explody = nil,

		binding = {increase = 0.05, uses = 3},
		rod = {increase = 0.06, uses = 5},
		tags = {
			{name = "cold", description = S("Cold")}
		}
	},
	tin = {
		cracky = {times={[1]=3.70, [2]=1.40, [3]=0.60}, uses=20, maxlevel=2},
		crumbly = {times={[1]=1.20, [2]=0.70, [3]=0.20}, uses=30, maxlevel=2},
		snappy = {times={[1]=2.20, [2]=1.00, [3]=0.10}, uses=30, maxlevel=2},
		choppy = {times={[1]=2.20, [2]=1.20, [3]=0.80}, uses=20, maxlevel=2},
		damagegroups = {fleshy = 5},
		explody = nil,

		binding = {increase = 0.02, uses = -2},
		rod = {increase = 0.06, uses = -3},
		tags = {
			{name = "cheap", description = S("Cheap")}
		}
	},
	bronze = {
		cracky = {times={[1]=4.00, [2]=1.60, [3]=0.80}, uses=30, maxlevel=2},
		crumbly = {times={[1]=1.50, [2]=0.90, [3]=0.40}, uses=40, maxlevel=2},
		snappy = {times={[1]=2.50, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		choppy = {times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=30, maxlevel=2},
		damagegroups = {fleshy = 6},
		explody = nil,

		binding = {increase = 0.09, uses = 2},
		rod = {increase = 0.01, uses = 10},
		tags = {}
	},
	mese = {
		cracky = {times={[1]=2.4, [2]=1.2, [3]=0.60}, uses=20, maxlevel=3},
		crumbly = {times={[1]=1.20, [2]=0.60, [3]=0.30}, uses=20, maxlevel=3},
		snappy = {times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		choppy = {times={[1]=2.20, [2]=1.00, [3]=0.60}, uses=20, maxlevel=3},
		damagegroups = {fleshy = 7},
		explody = nil,

		binding = {increase = 0.10, uses = 10},
		rod = {increase = 0.15, uses = 10},
		tags = {
			{name = "gem", description = S("Precious")},
			{name = "expensive", description = S("Expensive")}
		}
	},
	gold = {
		cracky = {times={[1]=3.80, [2]=1.50, [3]=0.70}, uses=10, maxlevel=2},
		crumbly = {times={[1]=1.30, [2]=0.80, [3]=0.30}, uses=20, maxlevel=2},
		snappy = {times={[1]=2.30, [2]=1.10, [3]=0.20}, uses=20, maxlevel=2},
		choppy = {times={[1]=2.30, [2]=1.30, [3]=0.90}, uses=10, maxlevel=2},
		damagegroups = {fleshy = 6},
		explody = nil,

		binding = {increase = -0.07, uses = -10},
		rod = {increase = -0.01, uses = -5},
		tags = {
			{name = "shiny", description = S("Shiny")},
			{name = "soft", description = S("Soft")}
		}
	},
	obsidian = {
		cracky = {times={[1]=2.3, [2]=1.0, [3]=0.40}, uses=30, maxlevel=3},
		crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.20}, uses=30, maxlevel=3},
		snappy = {times={[1]=1.85, [2]=0.85, [3]=0.25}, uses=40, maxlevel=3},
		choppy = {times={[1]=2.00, [2]=0.85, [3]=0.40}, uses=30, maxlevel=3},
		damagegroups = {fleshy = 6},
		explody = nil,

		binding = {increase = 0.10, uses = 15},
		rod = {increase = 0.05, uses = 5},
		tags = {
			{name = "reinforced", description = S("Reinforced")}
		}
	},
	lead = {
		-- TODO: tweak
		cracky = {times={[1]=3.70, [2]=1.30, [3]=0.60}, uses=20, maxlevel=2},
		crumbly = {times={[1]=1.20, [2]=0.60, [3]=0.20}, uses=30, maxlevel=2},
		snappy = {times={[1]=2.20, [2]=1.00, [3]=0.10}, uses=30, maxlevel=2},
		choppy = {times={[1]=2.20, [2]=1.20, [3]=0.60}, uses=20, maxlevel=2},
		damagegroups = {fleshy = 7},
		explody = nil,

		binding = {increase = 0.15, uses = 1},
		rod = {increase = 0.05, uses = -5},
		tags = {
			{name = "toxic", description = S("Toxic")}
		}
	},
	chromium = {
		-- TODO: tweak
		cracky = {times={[1]=3.70, [2]=1.30, [3]=0.60}, uses=20, maxlevel=2},
		crumbly = {times={[1]=1.20, [2]=0.60, [3]=0.20}, uses=30, maxlevel=2},
		snappy = {times={[1]=2.20, [2]=1.00, [3]=0.10}, uses=30, maxlevel=2},
		choppy = {times={[1]=2.20, [2]=1.20, [3]=0.60}, uses=20, maxlevel=2},
		damagegroups = {fleshy = 5},
		explody = nil,

		binding = {increase = 0.15, uses = 1},
		rod = {increase = -0.05, uses = 2},
		tags = {
			{name = "shiny", description = S("Shiny")}
		}
	},
	zinc = {
		-- TODO: tweak
		cracky = {times={[1]=3.70, [2]=1.30, [3]=0.60}, uses=20, maxlevel=2},
		crumbly = {times={[1]=1.20, [2]=0.60, [3]=0.20}, uses=30, maxlevel=2},
		snappy = {times={[1]=2.20, [2]=1.00, [3]=0.10}, uses=30, maxlevel=2},
		choppy = {times={[1]=2.20, [2]=1.20, [3]=0.60}, uses=20, maxlevel=2},
		damagegroups = {fleshy = 5},
		explody = nil,

		binding = {increase = -0.05, uses = 1},
		rod = {increase = -0.05, uses = 2},
		tags = {
			{name = "metal", description = S("Metallic")}
		}
	},
	silver = {
		cracky = {times = {[1] = 2.60, [2] = 1.00, [3] = 0.60}, uses = 100, maxlevel= 1},
		crumbly = {times = {[1] = 1.10, [2] = 0.40, [3] = 0.25}, uses = 100, maxlevel= 1},
		snappy = {times = {[2] = 0.70, [3] = 0.30}, uses = 100, maxlevel= 1},
		choppy = {times = {[1] = 2.50, [2] = 0.80, [3] = 0.50}, uses = 100, maxlevel= 1},
		damagegroups = {fleshy = 6},
		explody = nil,

		binding = {increase = -0.05, uses = 10},
		rod = {increase = -0.05, uses = 10},
		tags = {
			{name = "durable", description = S("Durable")},
			{name = "shiny", description = S("Shiny")}
		}
	},
	mithril = {
		cracky = {times = {[1] = 2.25, [2] = 0.55, [3] = 0.35}, uses = 200, maxlevel= 2},
		crumbly = {times = {[1] = 0.70, [2] = 0.35, [3] = 0.20}, uses = 200, maxlevel= 2},
		snappy = {times = {[2] = 0.70, [3] = 0.25}, uses = 200, maxlevel= 2},
		choppy = {times = {[1] = 1.75, [2] = 0.45, [3] = 0.45}, uses = 200, maxlevel= 2},
		damagegroups = {fleshy = 9},
		explody = nil,

		binding = {increase = 0.05, uses = 15},
		rod = {increase = -0.10, uses = 15, damage = {fleshy = 8}},
		tags = {
			{name = "durable", description = S("Durable")},
			{name = "lethal", description = S("Lethal")}
		}
	},
	-- Modifier items
	diamond = {
		uses = 20,
		increase = 0.25,
		count = 1,
		tags = {
			{name = "diamond", description = S("Diamond")}
		}
	},
	-- Templates
	default_item = {
		cracky = {}, -- Pickaxe
		crumbly = {}, -- Shovel
		snappy = {}, -- Sword
		choppy = {}, -- Axe
		damagegroups = {fleshy = 0}, -- Sword damage
		explody = nil, -- Explody group

		-- Binding specifications
		binding = {
			increase = 0.00, -- Increase in `times`. Divided by group number.
			uses = 0, -- Base uses increase
			damage = {fleshy = 8} -- Sets the damagegroups to this value.
		},
		
		-- Rod specifications, same format as binding
		rod = {},

		-- Tags added to this tool
		tags = {}
	},
	default_modifier = {
		uses = 0, -- Base uses increase
		increase = 0.00, -- Times increase. Divided by group number.
		count = 1, -- How many times this modifier can be applied
		
		-- Tags added to this tool
		tags = {}
	}
}

tinkering.materials = {
	-- Materials
	flint    = {name = S("Flint"),    default = "default:flint",    color = "#514E49", base = "item",               modifier = modifiers.flint},
	wood     = {name = S("Wood"),     default = "wood",             color = "#634623", base = "group",              modifier = modifiers.wood},
	stone    = {name = S("Stone"),    default = "stone",            color = "#8D8988", base = "group",              modifier = modifiers.stone},
	obsidian = {name = S("Obsidian"), default = "default:obsidian", color = "#2C384E", base = "node",  cast = true, modifier = modifiers.obsidian},

	-- Metals
	steel  = {name = S("Steel"),  default = "default:steel_ingot",  color = "#FFF",    base = "ingot", cast = true, modifier = modifiers.steel},
	copper = {name = S("Copper"), default = "default:copper_ingot", color = "#E87945", base = "ingot", cast = true, modifier = modifiers.copper},
	tin    = {name = S("Tin"),    default = "default:tin_ingot",    color = "#C1C1C1", base = "ingot", cast = true, modifier = modifiers.tin},
	bronze = {name = S("Bronze"), default = "default:bronze_ingot", color = "#C14E19", base = "ingot", cast = true, modifier = modifiers.bronze},
	gold   = {name = S("Gold"),   default = "default:gold_ingot",   color = "#FFFF54", base = "ingot", cast = true, modifier = modifiers.gold},
	mese   = {name = S("Mese"),   default = "default:mese_crystal", color = "#FFFF02", base = "gem",   cast = true, modifier = modifiers.mese},

	-- From moreores
	silver  = {name = S("Silver"),  default = "moreores:silver_ingot",  color = "#D7E2E8", base = "ingot", cast = true, modifier = modifiers.silver},
	mithril = {name = S("Mithril"), default = "moreores:mithril_ingot", color = "#6868D7", base = "ingot", cast = true, modifier = modifiers.mithril}
}

tinkering.modifiers = {
	diamond = {name = S("Diamond"), default = "default:diamond", modifier = modifiers.diamond}
}

-- Add mod-based materials
minetest.register_on_mods_loaded(function ()
	if minetest.get_modpath("technic") then
		-- From technic
		tinkering.materials["lead"]     = {name = S("Lead"),     default = "technic:lead_ingot",
			color = "#C6C6C6", base = "ingot", cast = true, modifier = modifiers.lead}

		tinkering.materials["chromium"] = {name = S("Chromium"), default = "technic:chromium_ingot",
			color = "#DFE8E8", base = "ingot", cast = true, modifier = modifiers.chromium}

		tinkering.materials["zinc"]     = {name = S("Zinc"),     default = "technic:zinc_ingot",
			color = "#CEE8EF", base = "ingot", cast = true, modifier = modifiers.zinc}
	end

	if minetest.get_modpath("elepower_dynamics") then
		-- From elepower
		tinkering.materials["lead"]     = {name = S("Lead"),     default = "elepower_dynamics:lead_ingot",
			color = "#C6C6C6", base = "ingot", cast = true, modifier = modifiers.lead}

		tinkering.materials["zinc"]     = {name = S("Zinc"),     default = "elepower_dynamics:zinc_ingot",
			color = "#CEE8EF", base = "ingot", cast = true, modifier = modifiers.zinc}
	end
end)
