data:extend{
  {
    type = "recipe",
    name = "power-armor-mk3",
    enabled = false,
    energy_required = 40,
    ingredients = {
	  {"effectivity-module-3", 20},
	  {"speed-module-3", 20},
	  {"advanced-circuit", 80},
	  {"processing-unit", 120},
	  {"steel-plate", 200}
	},
    result = "power-armor-mk3",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "power-armor-mk4",
    enabled = false,
    energy_required = 120,
    ingredients = {
	  {"power-armor-mk3", 1},
	  {"battery-mk3-equipment", 5},
	  {"fusion-reactor-equipment", 2},
	  {"processing-unit", 300},
	  {"low-density-structure", 200}
	},
    result = "power-armor-mk4",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "power-armor-mkX",
    enabled = false,
    energy_required = 120,
    ingredients = {
	  {"electronic-circuit", 100},
	  {"advanced-circuit", 100},
	  {"processing-unit", 100}
	},
    result = "power-armor-mkX",
    requester_paste_multiplier = 1
  }
}  