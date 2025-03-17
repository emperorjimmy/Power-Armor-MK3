local item_sounds = require("__base__.prototypes.item_sounds")
local simulations = require("__base__.prototypes.factoriopedia-simulations")

for _, animation in ipairs(data.raw["character"]["character"]["animations"]) do
  if animation.armors then
    for _, armor in ipairs(animation.armors) do
      if armor == "power-armor-mk2" then
        animation.armors[#animation.armors + 1] = "pamk3-pamk3"
        break
      end
       if armor == "light-armor" then
        animation.armors[#animation.armors + 1] = "pamk3-lvest"
        break
      end
      if armor == "heavy-armor" then
        animation.armors[#animation.armors + 1] = "pamk3-hvest"
        break
      end
    end
  end
end

local function resistance(type, decrease, percent)
  return {
    type = type,
    decrease = decrease,
    percent = percent
  }
end

data:extend{
  {
    type = "armor",
    name = "pamk3-pamk3",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-pamk3.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      resistance("physical",  20, 60),
      resistance("acid",      20, 60),
      resistance("explosion", 30, 60),
      resistance("fire",      30, 80),
    },
    subgroup = "armor",
    order = "f[pamk3-pamk3]",
    factoriopedia_simulation = simulations.factoriopedia_power_armor_mk2,
    inventory_move_sound = item_sounds.armor_large_inventory_move,
    pick_sound = item_sounds.armor_large_inventory_pickup,
    drop_sound = item_sounds.armor_large_inventory_move,
    stack_size = 1,
    infinite = true,
    equipment_grid = "larger-equipment-grid",
    inventory_size_bonus = 50,
    open_sound = "__base__/sound/armor-open.ogg",
    close_sound = "__base__/sound/armor-close.ogg",
    weight = 1*tons
  },
  {
    type = "armor",
    name = "pamk3-pamk4",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-pamk4.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      resistance("physical",  30, 60),
      resistance("acid",      30, 60),
      resistance("explosion", 40, 60),
      resistance("fire",      0, 100),
    },
    subgroup = "armor",
    order = "g[pamk3-pamk4]",
    factoriopedia_simulation = simulations.factoriopedia_power_armor_mk2,
    inventory_move_sound = item_sounds.armor_large_inventory_move,
    pick_sound = item_sounds.armor_large_inventory_pickup,
    drop_sound = item_sounds.armor_large_inventory_move,
    stack_size = 1,
    infinite = true,
    equipment_grid = "largest-equipment-grid",
    inventory_size_bonus = 60,
    open_sound = "__base__/sound/armor-open.ogg",
    close_sound = "__base__/sound/armor-close.ogg",
    weight = 1*tons
  },
  {
    type = "armor",
    name = "pamk3-lvest",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-lvest.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      resistance("physical",  0, 10),
      resistance("acid",      0, 10),
      resistance("explosion", 0, 10),
      resistance("fire",      0, 0),
    },
    subgroup = "armor",
    order = "a[pamk3-lvest]",
    factoriopedia_simulation = simulations.factoriopedia_light_armor,
    inventory_move_sound = item_sounds.armor_small_inventory_move,
    pick_sound = item_sounds.armor_small_inventory_pickup,
    drop_sound = item_sounds.armor_small_inventory_move,
    stack_size = 1,
    infinite = true,
    inventory_size_bonus = 10
  },
  {
    type = "armor",
    name = "pamk3-hvest",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-hvest.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      resistance("physical",  3, 20),
      resistance("acid",      0, 20),
      resistance("explosion", 2, 20),
      resistance("fire",      0, 10),
    },
    subgroup = "armor",
    order = "b[pamk3-hvest]",
    factoriopedia_simulation = simulations.factoriopedia_heavy_armor,
    inventory_move_sound = item_sounds.armor_small_inventory_move,
    pick_sound = item_sounds.armor_small_inventory_pickup,
    drop_sound = item_sounds.armor_small_inventory_move,
    stack_size = 1,
    infinite = true,
    inventory_size_bonus = 20
  }
}
