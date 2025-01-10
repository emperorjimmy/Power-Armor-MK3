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
    },
	{
    type = "active-defense-equipment",
    name = "pamk3-pdd",
    sprite =
    {
      filename = "__base__/graphics/equipment/discharge-defense-equipment.png",
      flags = { "icon" },
      size = 128,
      priority = "extra-high-no-scale",
      scale = 0.5
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
      usage_priority = "secondary-input",
      buffer_capacity = "4040kJ"
    },

    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      damage_modifier = 10,
      cooldown = 150,
      projectile_center = {0, 0},
      projectile_creation_distance = 0.6,
      range = 10,
      sound =
      {
        switch_vibration_data = {filename = "__base__/sound/fight/pulse.bnvib"},
        game_controller_vibration_data =
        {
          low_frequency_vibration_intensity = 0.5,
          duration = 100
        },
        filename = "__base__/sound/fight/pulse.ogg", volume = 0.7
      },
      ammo_type =
      {
        type = "projectile",
        energy_consumption = "2MJ",
        action =
        {
          {
            type = "area",
            radius = 8,
            force = "enemy",
            action_delivery =
            {
             {
               type = "instant",
               target_effects =
               {
                {
                  type = "create-sticker",
                  sticker = "stun-sticker"
                },
                {
                  type = "push-back",
                  distance = 4
                }
               }
             },
             {
               type = "beam",
               beam = "electric-beam-no-sound",
               max_length = 16,
               duration = 15,
               source_offset = {0, -0.5},
               add_to_shooter = false
             }
            }
          }
        }
      }
    },

    automatic = true,
    categories = {"armor"}
  }
  }																																											
)
