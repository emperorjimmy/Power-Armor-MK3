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
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 2},
        {"military-science-pack", 3},
        {"high-tech-science-pack", 3}
      },
      time = 60
    },
    order = "g-c-c"
  },
  {
    type = "technology",
    name = "power-armor-mk4",
    icon = "__Power Armor MK3__/graphics/technology/power-armor-mk3.png",
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
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 2},
        {"high-tech-science-pack", 3},
		{"space-science-pack", 5}
      },
      time = 120
    },
    order = "g-c-d"
  }
}  