data:extend(
{
  {
    type = "recipe",
    name = "night-vision-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"advanced-circuit", 20},
      {"low-density-structure", 10},
      {"processing-unit", 5}
    },
    result = "night-vision-mk2-equipment"
  },
  {
    type = "recipe",
    name = "energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"energy-shield-mk2-equipment", 10},
	  {"low-density-structure", 30},
      {"rocket-control-unit", 10}
    },
    result = "energy-shield-mk3-equipment"
  },
  {
    type = "recipe",
    name = "battery-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	  {"low-density-structure", 30},
      {"battery-mk2-equipment", 10},
      {"rocket-control-unit", 5},
	  {"effectivity-module-3", 2}
    },
    result = "battery-mk3-equipment"
  },
  {
    type = "recipe",
    name = "belt-immunity-equipment",
    enabled = false,
    energy_required = 10,
	ingredients = 
	{
      {"iron-plate", 20},
	  {"iron-gear-wheel", 10},
	  {"steel-plate", 10},
      {"electronic-circuit", 5}
    },
    result = "belt-immunity-equipment"
  },
  {
    type = "recipe",
    name = "nuclear-reactor-equipment",
    enabled = false,
    energy_required = 10,
	ingredients = 
	{
	  {"copper-cable", 30},
	  {"steel-plate", 20},
      {"advanced-circuit", 10},
      {"uranium-fuel-cell", 5}
    },
    result = "nuclear-reactor-equipment"
  }
}
)