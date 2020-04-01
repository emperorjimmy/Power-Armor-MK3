if mods["IndustrialRevolution"] then
 	data.raw["recipe"]["pamk3-lvest"].enabled = false
	data.raw["recipe"]["pamk3-pnr"].enabled = false
	data.raw["technology"]["pamk3-pnr"].enabled = false
	data.raw.technology["heavy-armor"].effects = {
       {
        type = "unlock-recipe",
        recipe = "heavy-armor"
      }
    }
	data.raw.armor["pamk3-pamk3"].inventory_size_bonus = 60
    data.raw.recipe["pamk3-pamk3"].ingredients = {
      {"steel-motor", 24},
      {"computer-mk3", 4},
      {"titanium-chassis-small", 2},
      {"titanium-plate-heavy", 120},
      {"carbon-plate", 120},
      {"sensor", 20},
      {"rubber-vulcanised", 32},
      {"gyroscope", 1},
    }
	data.raw.technology["pamk3-pamk3"].unit = {
      count = 1500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 60
    }
	data.raw.armor["pamk3-pamk3"].inventory_size_bonus = 80
    data.raw.recipe["pamk3-pamk4"].ingredients = {
      {"pamk3-pamk3", 1},
      {"pamk3-battmk3", 5},
      {"fusion-reactor-equipment", 2},
      {"quantum-ring", 1},
      {"duranium-plate-heavy", 120},
    }
	data.raw.technology["pamk3-pamk4"].prerequisites = {
	  "pamk3-pamk3",
	  "space-science-pack",
	  "deadlock-research-2",
	}
	data.raw.technology["pamk3-pamk4"].unit = {
      count = 5000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1},
		{"space-science-pack", 1}
      },
      time = 120
    }
    data.raw.recipe["pamk3-battmk3"].ingredients = {
      {"copper-cable-heavy", 5},
      {"junction-box", 1},
      {"battery-mk2-equipment", 10},
      {"field-effector", 5},
      {"effectivity-module-3", 2},
	}
	data.raw.technology["pamk3-battmk3"].unit = {
      count = 1500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    }
    data.raw.recipe["pamk3-nvmk2"].ingredients = {
      {"glass-cable", 20},
      {"computer-mk2", 1},
      {"sensor", 4},
      {"rubber-vulcanised", 2},
      {"carbon-plate", 2},
	}
	data.raw.technology["pamk3-nvmk2"].unit = {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 20
    }
    data.raw.recipe["pamk3-esmk3"].ingredients = {
	  {"energy-shield-mk2-equipment", 10},
	  {"low-density-structure", 30},
	  {"steel-ring", 20},
	  {"computer-mk3", 4},
	}
	data.raw.technology["pamk3-esmk3"].unit = {
      count = 2000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 45
    }
    data.raw.recipe["pamk3-se"].ingredients = {
      {"titanium-chassis-small", 4},
      {"duranium-plate-heavy", 200},
	  {"quantum-ring", 2},
	  {"pamk3-esmk3", 6},
	  {"pamk3-battmk3", 4},
	  {"fusion-reactor-equipment", 4},
    }
    data.raw["generator-equipment"]["pamk3-se"].power = "10000kW"
end
