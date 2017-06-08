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
    tint = {r = 0, g = 0, b = 0, a = 0.6},
    desaturation_params = 
    { 
      smoothstep_min = 0.1,
      smoothstep_max = 0.7,
      minimum = 0.5,
      maximum = 1.0
    },
    light_params = 
    { 
      smoothstep_min = 0.1,
      smoothstep_max = 0.7,
      minimum = 0.666,
      maximum = 1.0,
    },
    categories = {"armor"}
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
      buffer_capacity = "480kJ",
      input_flow_limit = "500kW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "80kJ",
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
      usage_priority = "terciary"
    },
    categories = {"armor"}
  }
}
)