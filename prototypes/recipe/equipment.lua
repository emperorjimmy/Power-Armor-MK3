data:extend({
  {
    type = "recipe",
    name = "pamk3-nvmk2",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "advanced-circuit",      amount = 20 },
      { type = "item", name = "low-density-structure", amount = 10 },
      { type = "item", name = "processing-unit",       amount = 5 }
    },
    results = { { type = "item", name = "pamk3-nvmk2", amount = 1 } }
  },
  {
    type = "recipe",
    name = "pamk3-esmk3",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "energy-shield-mk2-equipment", amount = 10 },
      { type = "item", name = "low-density-structure",       amount = 30 },
      { type = "item", name = "speed-module",              amount = 10 },
      { type = "item", name = "processing-unit",             amount = 60 }, -- + 10

    },
    results = { { type = "item", name = "pamk3-esmk3", amount = 1 } }
  },
  {
    type = "recipe",
    name = "pamk3-battmk3",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "low-density-structure", amount = 30 },
      { type = "item", name = "battery-mk2-equipment", amount = 10 },
      { type = "item", name = "processing-unit",           amount = 5 },
      { type = "item", name = "speed-module",              amount = 5 },
      { type = "item", name = "efficiency-module-3",   amount = 2 }
    },
    results = { { type = "item", name = "pamk3-battmk3", amount = 1 } }
  },
  {
    type = "recipe",
    name = "pamk3-se",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "copper-plate",              amount = 200 },
      { type = "item", name = "low-density-structure",     amount = 200 },
      { type = "item", name = "processing-unit",           amount = 150 },
      { type = "item", name = "speed-module",              amount = 50 }, 
      { type = "item", name = "fission-reactor-equipment", amount = 5 },
      { type = "item", name = "pamk3-esmk3",               amount = 20 },
      { type = "item", name = "pamk3-battmk3",             amount = 10 },
    },
    results = { { type = "item", name = "pamk3-se", amount = 1 } }
  },
  {
    type = "recipe",
    name = "pamk3-inff",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "pamk3-se", amount = 1 }
    },
    results = { { type = "item", name = "pamk3-inff", amount = 1 } }
  }
})
