data:extend(
{
  {
    type = "night-vision-equipment",
    name = "night-vision-mk2-equipment",
    sprite =
    {
      filename = "__base__/graphics/equipment/night-vision-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "180kJ",
      input_flow_limit = "360kW",
      usage_priority = "primary-input"
    },
    energy_input = "20kW",
    tint = {r = 0, g = 0, b = 0, a = 0},
    desaturation_params = 
    { 
      smoothstep_min = 1,
      smoothstep_max = 1,
      minimum = 1,
      maximum = 1
    },
    light_params = 
    { 
      smoothstep_min = 0.8,
      smoothstep_max = 1,
      minimum = 0.8,
      maximum = 1,
    },
    categories = {"armor"},
	darkness_to_turn_on = 0.3,
    color_lookup = {{0.5, "__core__/graphics/color_luts/lut-day.png"}}
  },
  {
    type = "energy-shield-equipment",
    name = "energy-shield-mk3-equipment",
    sprite =
    {
      filename = "__Power Armor MK3__/graphics/equipment/energy-shield-mk3-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 3,
      height = 3,
      type = "full"
    },
    max_shield_value = 400,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "500kJ",
      input_flow_limit = "1000kW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "40kJ",
    categories = {"armor"}
  },
  {
    type = "battery-equipment",
    name = "battery-mk3-equipment",
    sprite =
    {
      filename = "__Power Armor MK3__/graphics/equipment/battery-mk3-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "750MJ",
      input_flow_limit = "4GW",
      output_flow_limit = "4GW",
      usage_priority = "tertiary"
    },
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "nuclear-reactor-equipment",
    sprite =
    {
      filename = "__Power Armor MK3__/graphics/equipment/nuclear-reactor-equipment.png",
      width = 96,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 3,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "300kW",
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "singularity-equipment",
    sprite =
    {
      filename = "__Power Armor MK3__/graphics/equipment/singularity-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "3000kW",
    categories = {"armor"}
  }
}
)