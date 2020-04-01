data:extend(
{
  {
    type = "technology",
    name = "pamk3-nvmk2",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-nvmk2.png",	
	icon_size = 128,
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
	icon_size = 128,
    prerequisites = {"energy-shield-mk2-equipment", "pamk3-pamk3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-esmk3"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 3}
      },
      time = 45
    },
    order = "g-e-d"
  },
  {
    type = "technology",
    name = "pamk3-battmk3",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-battmk3.png",	
	icon_size = 128,
    prerequisites = {"battery-mk2-equipment", "fusion-reactor-equipment"},
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
        {"utility-science-pack", 2}
      },
      time = 30
    },
    order = "g-i-b"
  },
    {
    type = "technology",
    name = "pamk3-pnr",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-pnr.png",
	icon_size = 128,
	prerequisites = {"power-armor", "nuclear-power"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-pnr"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "g-l"
  },
    {
    type = "technology",
    name = "pamk3-se",
    icon = "__Power Armor MK3__/graphics/technology/pamk3-se.png",	
	icon_size = 128,
	prerequisites = {"pamk3-esmk3", "pamk3-battmk3", "fusion-reactor-equipment", "pamk3-pamk4", "space-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pamk3-se"
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
      time = 60
    },
    order = "g-l"
  },
	{
    type = "technology",
    name = "energy-weapons-damage-1",
    icon_size = 128,
    icon = "__base__/graphics/technology/energy-weapons-damage-1.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = 0.2
      },
	  {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"laser", "military-science-pack"},
    unit =
    {
      count = 100*1,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "e-j-a"
  },
  {
    type = "technology",
    name = "energy-weapons-damage-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/energy-weapons-damage-1.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = 0.2
      },
	  {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.1
      }
    },
    prerequisites = {"energy-weapons-damage-1"},
    unit =
    {
      count = 100*2,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-l-b"
  },
  {
    type = "technology",
    name = "energy-weapons-damage-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/energy-weapons-damage-1.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = 0.3
      },
	  {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.2
      }
    },
    prerequisites = {"energy-weapons-damage-2"},
    unit =
    {
      count = 100*3,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-c"
  },
  {
    type = "technology",
    name = "energy-weapons-damage-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/energy-weapons-damage-2.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = 0.4
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = 0.2
      },
	  {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.2
      }
    },
    prerequisites = {"energy-weapons-damage-3"},
    unit =
    {
      count = 100*4,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-d"
  },
  {
    type = "technology",
    name = "energy-weapons-damage-5",
    icon_size = 128,
    icon = "__base__/graphics/technology/energy-weapons-damage-3.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = 0.5
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = 0.4
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-beam",
        modifier = 0.4
      },
	  {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.3
      }
    },
    prerequisites = {"energy-weapons-damage-4"},
    unit =
    {
      count = 100*5,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-e"
  },
  {
    type = "technology",
    name = "energy-weapons-damage-6",
    icon_size = 128,
    icon = "__base__/graphics/technology/energy-weapons-damage-3.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = 0.7
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = 0.4
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-beam",
        modifier = 0.6
      },
	  {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.5
      }
    },
    prerequisites = {"energy-weapons-damage-5"},
    unit =
    {
      count = 100*6,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-f"
  },
  {
    type = "technology",
    name = "energy-weapons-damage-7",
    icon_size = 128,
    icon = "__base__/graphics/technology/energy-weapons-damage-3.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = 0.7
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = 0.3
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-beam",
        modifier = 0.3
      },
	  {
        type = "ammo-damage",
        ammo_category = "electric",
        modifier = 0.5
      }
    },
    prerequisites = {"energy-weapons-damage-6", "space-science-pack"},
    unit =
    {
      count_formula = "2^(L-7)*1000",
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1},
        {"space-science-pack", 1}
      },
      time = 60
    },
    max_level = "infinite",
    upgrade = true,
    order = "e-l-f"
  }
  }
)