data:extend(
  {
    {
      type = "night-vision-equipment",
      name = "pamk3-nvmk2",
      sprite =
      {
        filename = "__Power Armor MK3__/graphics/equipment/pamk3-nvmk2.png",
        width = 128,
        height = 128,
        scale = 0.5,
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
      tint = { r = 0, g = 0, b = 0, a = 0 },
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
      categories = { "armor" },
      darkness_to_turn_on = 0.3,
      color_lookup = { { 0.5, "__core__/graphics/color_luts/identity-lut.png" } }
    },
    {
      type = "energy-shield-equipment",
      name = "pamk3-esmk3",
      sprite =
      {
        filename = "__Power Armor MK3__/graphics/equipment/pamk3-esmk3.png",
        width = 128,
        height = 128,
        scale = 0.5,
        priority = "medium"
      },
      shape =
      {
        width = 3,
        height = 3,
        type = "full"
      },
      max_shield_value = 500,
      energy_source =
      {
        type = "electric",
        buffer_capacity = "500kJ",
        input_flow_limit = "1000kW",
        usage_priority = "primary-input"
      },
      energy_per_shield = "40kJ",
      categories = { "armor" }
    },
    {
      type = "battery-equipment",
      name = "pamk3-battmk3",
      sprite =
      {
        filename = "__Power Armor MK3__/graphics/equipment/battery-mk3-equipment.png",
        width = 64,
		height = 144,
		priority = "medium",
		scale = 0.5
    },
      shape =
      {
        width = 1,
        height = 2,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        buffer_capacity = "250MJ",
        usage_priority = "tertiary"
      },
      categories = { "armor" }
    },
    {
      type = "generator-equipment",
      name = "pamk3-se",
      sprite =
      {
        filename = "__Power Armor MK3__/graphics/equipment/pamk3-se.png",
        width = 256,
        height = 256,
        scale = 0.5,
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
      power = "10000kW",
      categories = { "armor" }
    }
  }
)
