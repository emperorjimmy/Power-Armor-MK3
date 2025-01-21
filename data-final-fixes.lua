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

  ---------------------------------------------------------------
  data.raw.armor["pamk3-pamk3"].inventory_size_bonus = 60
  data.raw.recipe["pamk3-pamk3"].ingredients = {
    { type = "item", name = "electric-engine-unit", amount = 24 },
    { type = "item", name = "computer-mk3",         amount = 4 },
    { type = "item", name = "steel-frame-small",    amount = 2 },
    { type = "item", name = "cupronickel-ingot",    amount = 120 },
    { type = "item", name = "plastiglass",          amount = 120 },
    { type = "item", name = "sensor",               amount = 20 },
    { type = "item", name = "rubber",               amount = 32 },
    { type = "item", name = "gyroscope",            amount = 1 },
  }
  data.raw.technology["pamk3-pamk3"].unit = {
    count = 1500,
    ingredients = {
      { type = "item", name = "automation-science-pack", amount = 1 },
      { type = "item", name = "logistic-science-pack",   amount = 1 },
      { type = "item", name = "chemical-science-pack",   amount = 1 },
      { type = "item", name = "military-science-pack",   amount = 1 },
      { type = "item", name = "utility-science-pack",    amount = 1 }
    },
    time = 60
  }
  data.raw.armor["pamk3-pamk3"].inventory_size_bonus = 80

  ---------------------------------------------------------------
  data.raw.recipe["pamk3-pamk4"].ingredients = {
    { type = "item", name = "pamk3-pamk3",                amount = 1 },
    { type = "item", name = "pamk3-battmk3",              amount = 5 },
    { type = "item", name = "fission-reactor-equipment",  amount = 2 },
    { type = "item", name = "quantum-ring",               amount = 1 },
    { type = "item", name = "stainless-plate-heavy",      amount = 120 },
  }
  data.raw.technology["pamk3-pamk4"].prerequisites = { "pamk3-pamk3", "space-science-pack" }
  data.raw.technology["pamk3-pamk4"].unit = {
    count = 5000,
    ingredients = {
      {  type = "item", name = "automation-science-pack",amount = 1 },
      {  type = "item", name = "logistic-science-pack",  amount = 1 },
      {  type = "item", name = "chemical-science-pack",  amount = 1 },
      {  type = "item", name = "military-science-pack",  amount = 1 },
      {  type = "item", name = "utility-science-pack",   amount = 1 },
      {  type = "item", name = "space-science-pack",     amount = 1 }
    },
    time = 120
  }

  ---------------------------------------------------------------
  data.raw.recipe["pamk3-battmk3"].ingredients = {
    { type = "item", name =  "copper-cable-heavy",    amount =5 },
    { type = "item", name =  "junction-box",          amount =1 },
    { type = "item", name =  "battery-mk2-equipment", amount =10 },
    { type = "item", name =  "field-effector",        amount =5 },
    { type = "item", name =  "efficiency-module-3",  amount =2 },
  }
  data.raw.technology["pamk3-battmk3"].unit = {
    count = 1500,
    ingredients = {
      {  type = "item", name = "automation-science-pack",amount = 1 },
      {  type = "item", name = "logistic-science-pack",  amount = 1 },
      {  type = "item", name = "chemical-science-pack",  amount = 1 },
      {  type = "item", name = "utility-science-pack",   amount = 1 }
    },
    time = 30
  }

  ---------------------------------------------------------------
  data.raw.recipe["pamk3-nvmk2"].ingredients = {
    { type = "item", name =  "glass",       amount = 20 },
    { type = "item", name =  "computer-mk2",amount = 1 },
    { type = "item", name =  "sensor",      amount = 4 },
    { type = "item", name =  "rubber",      amount = 2 },
    { type = "item", name =  "plastiglass", amount = 2 },
  }
  data.raw.technology["pamk3-nvmk2"].unit = {
    count = 300,
    ingredients =
    {
      { type = "item", name =  "automation-science-pack",amount = 1 },
      { type = "item", name =  "logistic-science-pack",  amount = 1 },
      { type = "item", name =  "utility-science-pack",   amount = 1 }
    },
    time = 20
  }

  ---------------------------------------------------------------
  data.raw.recipe["pamk3-esmk3"].ingredients = {
    { type = "item", name =  "energy-shield-mk2-equipment",amount = 10 },
    { type = "item", name =  "low-density-structure",      amount = 30 },
    { type = "item", name =  "steel-frame-small",          amount = 20 },
    { type = "item", name =  "computer-mk3",               amount = 4 },
  }
  data.raw.technology["pamk3-esmk3"].unit = {
    count = 2000,
    ingredients =
    {
      { type = "item", name =  "automation-science-pack",amount = 1 },
      { type = "item", name =  "logistic-science-pack",  amount = 1 },
      { type = "item", name =  "chemical-science-pack",  amount = 1 },
      { type = "item", name =  "military-science-pack",  amount = 1 },
      { type = "item", name =  "utility-science-pack",   amount = 1 }
    },
    time = 45
  }

  ---------------------------------------------------------------
  data.raw.recipe["pamk3-se"].ingredients = {
    { type = "item", name =  "steel-frame-small",        amount = 4 },
    { type = "item", name =  "stainless-plate-heavy",    amount = 200 },
    { type = "item", name =  "quantum-ring",             amount = 2 },
    { type = "item", name =  "pamk3-esmk3",              amount = 6 },
    { type = "item", name =  "pamk3-battmk3",            amount = 4 },
    { type = "item", name =  "fission-reactor-equipment",amount = 4 },
  }
  data.raw["generator-equipment"]["pamk3-se"].power = "10000kW"
end