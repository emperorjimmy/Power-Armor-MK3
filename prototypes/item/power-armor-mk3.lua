for _, animation in ipairs(data.raw["character"]["character"]["animations"]) do
  if animation.armors then
    for _, armor in ipairs(animation.armors) do
      if armor == "power-armor-mk2" then
        animation.armors[#animation.armors + 1] = "pamk3-pamk3"
        animation.armors[#animation.armors + 1] = "pamk3-pamk4"
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
    stack_size = 1,
    infinite = true,
    equipment_grid = "larger-equipment-grid",
    inventory_size_bonus = 50
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
    stack_size = 1,
    infinite = true,
    equipment_grid = "largest-equipment-grid",
    inventory_size_bonus = 60
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
    stack_size = 1,
    infinite = true,
    inventory_size_bonus = 20
  }
}
