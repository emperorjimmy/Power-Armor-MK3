for _, animation in ipairs(data.raw["player"]["player"]["animations"]) do
  if animation.armors then
    for _, armor in ipairs(animation.armors) do
      if armor == "power-armor-mk2" then
        animation.armors[#animation.armors + 1] = "power-armor-mk3"
		animation.armors[#animation.armors + 1] = "power-armor-mk4"
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
        decrease = 0,
        percent = 100
      }
    },
    durability = 30000,
    subgroup = "armor",
    order = "f[power-armor-mk3]",
    stack_size = 1,
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
    durability = 40000,
    subgroup = "armor",
    order = "g[power-armor-mk4]",
    stack_size = 1,
    equipment_grid = "largest-equipment-grid",
    inventory_size_bonus = 60
	
  }
}  