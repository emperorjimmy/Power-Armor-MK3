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
      {"steel-plate", 10},
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
	    {"advanced-circuit", 40},
      {"processing-unit", 20}
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
	    {"steel-plate", 30},
      {"advanced-circuit", 40},
      {"processing-unit", 30}
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
  }
}
)