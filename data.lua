require("prototypes.item.power-armor-mk3")
require("prototypes.equipment.equipment-grid2")
require("prototypes.recipe.power-armor-mk3")
require("prototypes.technology.power-armor-mk3")
require("prototypes.item.equipment")
require("prototypes.equipment.equipment")
require("prototypes.recipe.equipment")
require("prototypes.technology.equipment")

  ---------------------------------------------------------------
if mods["space-age"] then
  data.raw["recipe"]["pamk3-battmk3"].enabled = false
  data.raw["recipe"]["pamk3-battmk3"].hidden = true
  data.raw["item"]["pamk3-battmk3"].enabled = false
  data.raw["item"]["pamk3-battmk3"].hidden = true
  data.raw["technology"]["pamk3-battmk3"].enabled = false
  data.raw["technology"]["pamk3-battmk3"].hidden = true
  data.raw.recipe["pamk3-se"].category = "cryogenics"
  data.raw.recipe["pamk3-se"].surface_conditions = {
    {
        property = "gravity",
        min = 0,
        max = 0
    }
  }
  data.raw.recipe["pamk3-se"].ingredients = {
    { type = "item", name = "tungsten-plate",           amount = 200 },
    { type = "item", name = "carbon-fiber",             amount = 100 },
    { type = "item", name = "quantum-processor",        amount = 40 },
    { type = "item", name = "fusion-reactor-equipment", amount = 5 },
    { type = "item", name = "pamk3-esmk3",              amount = 10 },
    { type = "item", name = "battery-mk3-equipment",    amount = 10 }
  }
  data.raw.technology["pamk3-se"].prerequisites =
{
  "fusion-reactor-equipment",
  "battery-mk3-equipment",
  "pamk3-esmk3",
  "pamk3-pamk4"
}
data.raw.technology["pamk3-se"].unit.count = 10000
data.raw.technology["pamk3-se"].unit.ingredients =
{
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"space-science-pack", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1},
  {"agricultural-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"promethium-science-pack", 1}
}
  data.raw.recipe["pamk3-pamk4"].category = "cryogenics"
  data.raw.recipe["pamk3-pamk4"].surface_conditions = {
    {
        property = "gravity",
        min = 0,
        max = 0
    }
  }
  data.raw.recipe["pamk3-pamk4"].ingredients = {
    { type = "item", name = "tungsten-plate",           amount = 80 },
    { type = "item", name = "carbon-fiber",     	    amount = 40 },
    { type = "item", name = "quantum-processor",        amount = 10 },
    { type = "item", name = "fusion-reactor-equipment", amount = 2 },
    { type = "item", name = "pamk3-pamk3",              amount = 1 },
    { type = "item", name = "battery-mk3-equipment",    amount = 10 }
  }
  data.raw.technology["pamk3-pamk4"].prerequisites =
{
  "fusion-reactor-equipment",
  "battery-mk3-equipment",
  "pamk3-pamk3"
}
data.raw.technology["pamk3-pamk4"].unit.count = 5000
data.raw.technology["pamk3-pamk4"].unit.ingredients =
{
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"space-science-pack", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1},
  {"agricultural-science-pack", 1},
  {"cryogenic-science-pack", 1}
}
  data.raw.recipe["pamk3-esmk3"].ingredients = {
    { type = "item", name = "tungsten-carbide",            amount = 10 },
    { type = "item", name = "carbon-fiber",     	       amount = 10 },
    { type = "item", name = "energy-shield-mk2-equipment", amount = 10 },
    { type = "item", name = "processing-unit",             amount = 50 }
  }
data.raw.technology["pamk3-esmk3"].unit.count = 1500
data.raw.technology["pamk3-esmk3"].unit.ingredients =
{
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"space-science-pack", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1}
}
end