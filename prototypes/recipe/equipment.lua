data:extend({
  {
    type = "recipe",
    name = "pamk3-nvmk2",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {"advanced-circuit", 20},
      {"low-density-structure", 10},
      {"processing-unit", 5}
    },
    result = "pamk3-nvmk2"
  },
  {
    type = "recipe",
    name = "pamk3-esmk3",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {"energy-shield-mk2-equipment", 10},
      {"low-density-structure", 30},
      {"rocket-control-unit", 10}
    },
    result = "pamk3-esmk3"
  },
  {
    type = "recipe",
    name = "pamk3-battmk3",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {"low-density-structure", 30},
      {"battery-mk2-equipment", 10},
      {"rocket-control-unit", 5},
      {"effectivity-module-3", 2}
    },
    result = "pamk3-battmk3"
  },
  {
    type = "recipe",
    name = "pamk3-pnr",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"copper-cable", 30},
      {"steel-plate", 20},
      {"advanced-circuit", 10},
      {"uranium-fuel-cell", 5}
    },
    result = "pamk3-pnr"
  },
  {
    type = "recipe",
    name = "pamk3-se",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {"copper-plate", 200},
      {"low-density-structure", 200},
      {"processing-unit", 100},
      {"rocket-control-unit", 50},
      {"pamk3-esmk3", 20},
      {"pamk3-battmk3", 10},
      {"fusion-reactor-equipment", 5}
    },
    result = "pamk3-se"
  },
  {
    type = "recipe",
    name = "pamk3-inff",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {"pamk3-se", 1}
    },
    result = "pamk3-inff"
  }
})