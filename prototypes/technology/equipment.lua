data:extend(
{
  {
    type = "technology",
    name = "night-vision-mk2-equipment",
    icon = "__Power Armor MK3__/graphics/technology/night-vision-mk2-equipment.png",	
	icon_size = 128,
    prerequisites = {"night-vision-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "night-vision-mk2-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1}
      },
      time = 20
    },
  },
  {
    type = "technology",
    name = "energy-shield-mk3-equipment",
    icon = "__Power Armor MK3__/graphics/technology/energy-shield-mk3-equipment.png",	
	icon_size = 128,
    prerequisites = {"energy-shield-mk2-equipment", "power-armor-mk3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 3}
      },
      time = 45
    },
    order = "g-e-d"
  },
  {
    type = "technology",
    name = "battery-mk3-equipment",
    icon = "__Power Armor MK3__/graphics/technology/battery-mk3-equipment.png",	
	icon_size = 128,
    prerequisites = {"battery-mk2-equipment", "fusion-reactor-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 2}
      },
      time = 30
    },
    order = "g-i-b"
  },
    {
    type = "technology",
    name = "belt-immunity-equipment",
    icon = "__Power Armor MK3__/graphics/technology/belt-immunity-equipment.png",
	icon_size = 128,
	prerequisites = {"modular-armor"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "belt-immunity-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 15
    },
    order = "g-l"
  },
    {
    type = "technology",
    name = "nuclear-reactor-equipment",
    icon = "__Power Armor MK3__/graphics/technology/nuclear-reactor-equipment.png",
	icon_size = 128,
	prerequisites = {"power-armor", "nuclear-power"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nuclear-reactor-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "g-l"
  },
	{
    type = "technology",
    name = "personal-defense-damage-1",
    icon = "__Power Armor MK3__/graphics/technology/personal-defense-damage.png",
	icon_size = 128,
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"personal-laser-defense-equipment", "discharge-defense-equipment", "military-4"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-a"
  },
  {
    type = "technology",
    name = "personal-defense-damage-2",
    icon = "__Power Armor MK3__/graphics/technology/personal-defense-damage.png",
	icon_size = 128,
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"personal-defense-damage-1"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-b"
  },
  {
    type = "technology",
    name = "personal-defense-damage-3",
    icon = "__Power Armor MK3__/graphics/technology/personal-defense-damage.png",
	icon_size = 128,
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"personal-defense-damage-2"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-c"
  },
  {
    type = "technology",
    name = "personal-defense-damage-4",
    icon = "__Power Armor MK3__/graphics/technology/personal-defense-damage.png",
	icon_size = 128,
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"personal-defense-damage-3"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-d"
  },
  {
    type = "technology",
    name = "personal-defense-damage-5",
    icon = "__Power Armor MK3__/graphics/technology/personal-defense-damage.png",
	icon_size = 128,
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"personal-defense-damage-4"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-e"
  },
  {
    type = "technology",
    name = "personal-defense-damage-6",
    icon = "__Power Armor MK3__/graphics/technology/personal-defense-damage.png",
	icon_size = 128,
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"personal-defense-damage-5"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-f"
  },
  {
    type = "technology",
    name = "personal-defense-damage-6",
    icon = "__Power Armor MK3__/graphics/technology/personal-defense-damage.png",
	icon_size = 128,
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"personal-defense-damage-5"},
    unit =
    {
      count_formula = "2^(L-7)*1000",
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1},
        {"space-science-pack", 1}
      },
      time = 60
    },
    max_level = "infinite",
    upgrade = true,
    order = "e-n-g"
  }
  }
)