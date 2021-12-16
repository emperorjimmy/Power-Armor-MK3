data:extend{
  {
    type = "recipe",
    name = "pamk3-pamk3",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {"effectivity-module-3", 20},
      {"speed-module-3", 20},
      {"electric-engine-unit", 80},
      {"processing-unit", 120},
      {"low-density-structure", 80}
    },
    result = "pamk3-pamk3",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "pamk3-pamk4",
    enabled = false,
    energy_required = 120,
    ingredients = {
      {"pamk3-pamk3", 1},
      {"pamk3-battmk3", 5},
      {"fusion-reactor-equipment", 2},
      {"rocket-control-unit", 40},
      {"low-density-structure", 200}
    },
    result = "pamk3-pamk4",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "pamk3-lvest",
    enabled = true,
    energy_required = 3,
    ingredients = {
        {"iron-plate", 30},
        {"iron-stick", 4}
    },
    result = "pamk3-lvest",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "pamk3-hvest",
    enabled = false,
    energy_required = 8,
    ingredients = {
        { "copper-plate", 100},
        {"steel-plate", 50}
    },
    result = "pamk3-hvest",
    requester_paste_multiplier = 1
  }
}