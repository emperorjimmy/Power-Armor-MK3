data:extend {
  {
    type = "recipe",
    name = "pamk3-pamk3",
    enabled = false,
    energy_required = 40,
    ingredients = {
      { type = "item", name = "efficiency-module-2",   amount = 50 },
      { type = "item", name = "speed-module-2",        amount = 50 },
      { type = "item", name = "electric-engine-unit",  amount = 80 },
      { type = "item", name = "processing-unit",       amount = 120 },
      { type = "item", name = "low-density-structure", amount = 80 }
    },
    results = { { type = "item", name = "pamk3-pamk3", amount = 1 } },
    requester_paste_multiplier = 1,
  },
  {
    type = "recipe",
    name = "pamk3-pamk4",
    enabled = false,
    energy_required = 120,
    ingredients = {
      { type = "item", name = "efficiency-module-3",       amount = 20 },
      { type = "item", name = "speed-module-3",            amount = 20 },
      { type = "item", name = "pamk3-pamk3",               amount = 1 },
      { type = "item", name = "pamk3-battmk3",             amount = 5 },
      { type = "item", name = "fission-reactor-equipment", amount = 2 },
      { type = "item", name = "processing-unit",           amount = 40 },
      { type = "item", name = "low-density-structure",     amount = 200 }
    },
    results = { { type = "item", name = "pamk3-pamk4", amount = 1 } },
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "pamk3-lvest",
    enabled = true,
    energy_required = 3,
    ingredients = {
      { type = "item", name = "iron-plate", amount = 30 },
      { type = "item", name = "iron-stick", amount = 4 }
    },
    results = { { type = "item", name = "pamk3-lvest", amount = 1 } },
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "pamk3-hvest",
    enabled = false,
    energy_required = 8,
    ingredients = {
      { type = "item", name = "copper-plate", amount = 100 },
      { type = "item", name = "steel-plate",  amount = 50 }
    },
    results = { { type = "item", name = "pamk3-hvest", amount = 1 } },
    requester_paste_multiplier = 1
  }
}
