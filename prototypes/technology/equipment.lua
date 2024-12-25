local physical_projectile_damage_1_icon = "__base__/graphics/technology/physical-projectile-damage-1.png"
local physical_projectile_damage_2_icon = "__base__/graphics/technology/physical-projectile-damage-2.png"
local stronger_explosives_1_icon = "__base__/graphics/technology/stronger-explosives-1.png"
local stronger_explosives_2_icon = "__base__/graphics/technology/stronger-explosives-2.png"
local stronger_explosives_3_icon = "__base__/graphics/technology/stronger-explosives-3.png"
local refined_flammables_icon = "__base__/graphics/technology/refined-flammables.png"
local laser_weapons_damage_1_icon = "__base__/graphics/technology/laser-weapons-damage.png"
local laser_weapons_damage_2_icon = "__base__/graphics/technology/laser-weapons-damage.png"
local laser_weapons_damage_3_icon = "__base__/graphics/technology/laser-weapons-damage.png"
local weapon_shooting_speed_1_icon = "__base__/graphics/technology/weapon-shooting-speed-1.png"
local weapon_shooting_speed_2_icon = "__base__/graphics/technology/weapon-shooting-speed-2.png"
local weapon_shooting_speed_3_icon = "__base__/graphics/technology/weapon-shooting-speed-3.png"
local laser_shooting_speed_icon = "__base__/graphics/technology/laser-shooting-speed.png"

data:extend({
  {
    type = "technology",
    name = "pamk3-nvmk2",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-nvmk2.png",
    icons = util.technology_icon_constant_equipment("__Power Armor MK3__/graphics/technology/pamk3-nvmk2.png"),
    icon_size = 256,
    prerequisites = {"night-vision-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-nvmk2"
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 20
    },
  },
  {
    type = "technology",
    name = "pamk3-esmk3",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-esmk3.png",
    icons = util.technology_icon_constant_equipment("__Power Armor MK3__/graphics/technology/pamk3-esmk3.png"),
    icon_size = 256,
    prerequisites = {"energy-shield-mk2-equipment", "pamk3-pamk3",
  },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-esmk3"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 45
    },
    order = "g-e-d"
  },
  {
    type = "technology",
    name = "pamk3-battmk3",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-battmk3.png",
    icons = util.technology_icon_constant_equipment("__Power Armor MK3__/graphics/technology/pamk3-battmk3.png"),
    icon_size = 256,
    prerequisites = {"battery-mk2-equipment", "fission-reactor-equipment",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-battmk3"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "pamk3-se",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-se.png",
    icons = util.technology_icon_constant_equipment("__Power Armor MK3__/graphics/technology/pamk3-se.png"),
    icon_size = 256,
    prerequisites = {"pamk3-esmk3", "pamk3-battmk3", "fission-reactor-equipment", "pamk3-pamk4", "space-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-se"
      },
      {
        type = "unlock-recipe",
        recipe = "pamk3-inff"
      }
    },
    unit =
    {
      count = 10000,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1},
        {"space-science-pack", 1}
      },
      time = 120
    },
    order = "g-l"
  }										
})
