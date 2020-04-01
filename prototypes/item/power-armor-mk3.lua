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

data:extend{
  {
    type = "armor",
    name = "pamk3-pamk3",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-pamk3.png",	
	icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      {
        type = "physical",
        decrease = 20,
        percent = 60
      },
      {
        type = "acid",
        decrease = 20,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 60
      },
      {
        type = "fire",
        decrease = 30,
        percent = 80
      }
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
      {
        type = "physical",
        decrease = 30,
        percent = 60
      },
      {
        type = "acid",
        decrease = 30,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 40,
        percent = 60
      },
      {
        type = "fire",
        decrease = 0,
        percent = 100
      }
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
    icon = "__base__/graphics/icons/light-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      {
        type = "physical",
        decrease = 0,
        percent = 10
      },
      {
        type = "acid",
        decrease = 0,
        percent = 10
      },
      {
        type = "explosion",
        decrease = 0,
        percent = 10
      },
      {
        type = "fire",
        decrease = 0,
        percent = 0
      }
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
    icon = "__base__/graphics/icons/heavy-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      {
        type = "physical",
        decrease = 3,
        percent = 20
      },
      {
        type = "acid",
        decrease = 0,
        percent = 20
      },
      {
        type = "explosion",
        decrease = 2,
        percent = 20
      },
      {
        type = "fire",
        decrease = 0,
        percent = 10
      }
    },
    subgroup = "armor",
    order = "b[pamk3-hvest]",
    stack_size = 1,
    infinite = true,
	inventory_size_bonus = 20	
  }
}  
