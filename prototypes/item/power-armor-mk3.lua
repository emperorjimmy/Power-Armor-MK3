for _, animation in ipairs(data.raw["character"]["character"]["animations"]) do
  if animation.armors then
    for _, armor in ipairs(animation.armors) do
      if armor == "power-armor-mk2" then
        animation.armors[#animation.armors + 1] = "power-armor-mk3"
		animation.armors[#animation.armors + 1] = "power-armor-mk4"
        break
      end
	   if armor == "light-armor" then
        animation.armors[#animation.armors + 1] = "light-vest"
        break
      end
	  if armor == "heavy-armor" then
        animation.armors[#animation.armors + 1] = "heavy-vest"
        break
      end
    end
  end
end

data:extend{
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__Power Armor MK3__/graphics/icons/power-armor-mk3.png",	
	icon_size = 32,
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
    order = "f[power-armor-mk3]",
    stack_size = 1,
	infinite = true,
    equipment_grid = "larger-equipment-grid",
    inventory_size_bonus = 50	
  },
  {
    type = "armor",
    name = "power-armor-mk4",
    icon = "__Power Armor MK3__/graphics/icons/power-armor-mk4.png",	
	icon_size = 32,
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
    order = "g[power-armor-mk4]",
    stack_size = 1,
	infinite = true,
    equipment_grid = "largest-equipment-grid",
    inventory_size_bonus = 60	
  },
  {
    type = "armor",
    name = "light-vest",
    icon = "__base__/graphics/icons/light-armor.png",
    icon_size = 32,
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
    order = "a[light-vest]",
    stack_size = 1,
    infinite = true,
	inventory_size_bonus = 10
  },
  {
    type = "armor",
    name = "heavy-vest",
    icon = "__base__/graphics/icons/heavy-armor.png",
    icon_size = 32,
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
    order = "b[heavy-vest]",
    stack_size = 1,
    infinite = true,
	inventory_size_bonus = 20	
  }
}  
