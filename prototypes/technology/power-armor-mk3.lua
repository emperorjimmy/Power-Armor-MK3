data:extend{
  {
    type = "technology",
    name = "power-armor-mk3",
    icon = "__Power Armor MK3__/graphics/technology/power-armor-mk3.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      }
    },
    prerequisites = {"power-armor-2", "military-4"},
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
    name = "power-armor-mk4",
    icon = "__Power Armor MK3__/graphics/technology/power-armor-mk4.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk4"
      }
    },
    prerequisites = {"power-armor-mk3"},
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
  }
}  