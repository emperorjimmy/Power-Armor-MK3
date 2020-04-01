data:extend{
  {
    type = "technology",
    name = "pamk3-pamk3",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-pamk3.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-pamk3"
      }
    },
    prerequisites = {"power-armor-mk2", "military-4", "effectivity-module-3", "speed-module-3"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 2},
        {"military-science-pack", 3},
        {"utility-science-pack", 3}
      },
      time = 60
    },
    order = "g-c-c"
  },
  {
    type = "technology",
    name = "pamk3-pamk4",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-pamk4.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-pamk4"
      }
    },
    prerequisites = {"pamk3-pamk3", "fusion-reactor-equipment", "space-science-pack", "pamk3-battmk3"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 2},
        {"utility-science-pack", 3},
		{"space-science-pack", 5}
      },
      time = 120
    },
    order = "g-c-d"
  },
  {
    type = "technology",
    name = "heavy-armor",
    icon_size = 128,
    icon = "__base__/graphics/technology/armor-making.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "heavy-armor"
      },
	  {
        type = "unlock-recipe",
        recipe = "pamk3-hvest"
      }
    },
    prerequisites = {"military", "steel-processing"},
    unit =
    {
      count = 30,
      ingredients = {{"automation-science-pack", 1}},
      time = 30
    },
    order = "g-a-b"
  },
}  
