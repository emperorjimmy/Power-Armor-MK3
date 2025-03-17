local simulations = require("__base__.prototypes.factoriopedia-simulations")

if settings.startup["pam3-nvm2"].value then
  data.raw["item"]["pamk3-nvmk2"].enabled = false
  data.raw["item"]["pamk3-nvmk2"].hidden = true
  data.raw["technology"]["pamk3-nvmk2"].enabled = false
  data.raw["technology"]["pamk3-nvmk2"].hidden = true
  data.raw["recipe"]["pamk3-nvmk2"].enabled = false
  data.raw["recipe"]["pamk3-nvmk2"].hidden = true
else
  data.raw["item"]["pamk3-nvmk2"].enabled = true
  data.raw["technology"]["pamk3-nvmk2"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-esm3"].value then
  data.raw["item"]["pamk3-esmk3"].enabled = false
  data.raw["item"]["pamk3-esmk3"].hidden = true
  data.raw["technology"]["pamk3-esmk3"].enabled = false
  data.raw["technology"]["pamk3-esmk3"].hidden = true
  data.raw["recipe"]["pamk3-esmk3"].enabled = false
  data.raw["recipe"]["pamk3-esmk3"].hidden = true
  data.raw["recipe"]["pamk3-se"].ingredients =
  {
    { type = "item", name = "processing-unit",             amount = 150 },
    { type = "item", name = "speed-module",                amount = 50 },
    { type = "item", name = "copper-plate",                amount = 200 },
    { type = "item", name = "low-density-structure",       amount = 200 },
    { type = "item", name = "energy-shield-mk2-equipment", amount = 200 },
    { type = "item", name = "pamk3-battmk3",               amount = 10 },
    { type = "item", name = "fission-reactor-equipment",    amount = 5 }
  }
  data.raw.technology["pamk3-se"].prerequisites = {
    "pamk3-battmk3", "fission-reactor-equipment", "pamk3-pamk4", "space-science-pack",
  }
else
  data.raw["item"]["pamk3-esmk3"].enabled = true
  data.raw["technology"]["pamk3-esmk3"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-bm3"].value then
  data.raw["item"]["pamk3-battmk3"].enabled = false
  data.raw["item"]["pamk3-battmk3"].hidden = true
  data.raw["technology"]["pamk3-battmk3"].enabled = false
  data.raw["technology"]["pamk3-battmk3"].hidden = true
  data.raw["recipe"]["pamk3-battmk3"].enabled = false
  data.raw["recipe"]["pamk3-battmk3"].hidden = true
  data.raw["recipe"]["pamk3-pamk4"].ingredients = {
    { type = "item", name = "pamk3-pamk3",              amount = 1 },
    { type = "item", name = "battery-mk2-equipment",    amount = 50 },
    { type = "item", name = "fission-reactor-equipment", amount = 2 },
    { type = "item", name = "low-density-structure",    amount = 200 },
    { type = "item", name = "processing-unit",          amount = 40 },
    { type = "item", name = "speed-module",             amount = 40 },
  }
  data.raw["recipe"]["pamk3-se"].ingredients = {
    { type = "item", name = "copper-plate",             amount = 200 },
    { type = "item", name = "low-density-structure",    amount = 200 },
    { type = "item", name = "processing-unit",          amount = 100 },
    { type = "item", name = "speed-module",             amount = 50 },
    { type = "item", name = "pamk3-esmk3",              amount = 20 },
    { type = "item", name = "battery-mk2-equipment",    amount = 100 },
    { type = "item", name = "fission-reactor-equipment", amount = 5 }
  }
  data.raw.technology["pamk3-se"].prerequisites = {
    "pamk3-esmk3", "fission-reactor-equipment", "pamk3-pamk4", "space-science-pack",
  }
  data.raw.technology["pamk3-pamk4"].prerequisites = {
    "pamk3-pamk3", "fission-reactor-equipment", "space-science-pack",
  }
else
  data.raw["item"]["pamk3-battmk3"].enabled = true
  data.raw["technology"]["pamk3-battmk3"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-bm3"].value and settings.startup["pam3-esm3"].value then
  data.raw["recipe"]["pamk3-pamk4"].ingredients =
  {
    { type = "item", name = "pamk3-pamk3",              amount = 1 },
    { type = "item", name = "battery-mk2-equipment",    amount = 50 },
    { type = "item", name = "fission-reactor-equipment", amount = 2 },
    { type = "item", name = "low-density-structure",    amount = 200 },
    { type = "item", name = "processing-unit",          amount = 40 },
    { type = "item", name = "speed-module",             amount = 40 },
  }
  data.raw["recipe"]["pamk3-se"].ingredients =
  {
    { type = "item", name = "copper-plate",                 amount = 200 },
    { type = "item", name = "low-density-structure",        amount = 200 },
    { type = "item", name = "processing-unit",              amount = 100 },
    { type = "item", name = "energy-shield-mk2-equipment",  amount = 200 },
    { type = "item", name = "battery-mk2-equipment",        amount = 100 },
    { type = "item", name = "fission-reactor-equipment",     amount = 5 },
    { type = "item", name = "speed-module",                 amount = 50 },
  }
  data.raw.technology["pamk3-se"].prerequisites = {
    "fission-reactor-equipment", "pamk3-pamk4", "space-science-pack",
  }
end
if settings.startup["pam3-bm3"].value and settings.startup["pam3-esm3"].value and settings.startup["pam3-pam4"].value then
  data.raw.technology["pamk3-se"].prerequisites = { "fission-reactor-equipment", "space-science-pack" }
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-sin"].value then
  data.raw["item"]["pamk3-se"].enabled = false
  data.raw["item"]["pamk3-se"].hidden = true
  data.raw["technology"]["pamk3-se"].enabled = false
  data.raw["technology"]["pamk3-se"].hidden = true
  data.raw["recipe"]["pamk3-se"].enabled = false
  data.raw["recipe"]["pamk3-se"].hidden = true
else
  data.raw["item"]["pamk3-se"].enabled = true
  data.raw["technology"]["pamk3-se"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-pam4"].value then
  data.raw["armor"]["pamk3-pamk4"].enabled = false
  data.raw["armor"]["pamk3-pamk4"].hidden = true
  data.raw["technology"]["pamk3-pamk4"].enabled = false
  data.raw["technology"]["pamk3-pamk4"].hidden = true
  data.raw["recipe"]["pamk3-pamk4"].enabled = false
  data.raw["recipe"]["pamk3-pamk4"].hidden = true
else
  data.raw["armor"]["pamk3-pamk4"].enabled = true
  data.raw["technology"]["pamk3-pamk4"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-inff"].value then
  data.raw["item"]["pamk3-inff"].enabled = false
  data.raw["item"]["pamk3-inff"].hidden = true
  data.raw["recipe"]["pamk3-inff"].enabled = false
  data.raw["recipe"]["pamk3-inff"].hidden = true
  data.raw["technology"]["pamk3-se"].effects =
  {
    {
      type = "unlock-recipe",
      recipe = "pamk3-se"
    }
  }
else
  data.raw["item"]["pamk3-inff"].enabled = true
  data.raw["recipe"]["pamk3-inff"].enabled = false
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-pdd"].value then
  data.raw["item"]["pamk3-pdd"].enabled = false
  data.raw["item"]["pamk3-pdd"].hidden = true
  data.raw["technology"]["pamk3-pdd"].enabled = false
  data.raw["technology"]["pamk3-pdd"].hidden = true
  data.raw["recipe"]["pamk3-pdd"].enabled = false
  data.raw["recipe"]["pamk3-pdd"].hidden = true
else
  data.raw["item"]["pamk3-pdd"].enabled = true
  data.raw["technology"]["pamk3-pdd"].enabled = true
end

--------------------------------------------------------------------------------------------------
local spidertron_grid_width = settings.startup["pam3-sgw"].value
local spidertron_grid_height = settings.startup["pam3-sgh"].value
if settings.startup["pam3-sgxl"].value then
  data.raw["equipment-grid"]["spidertron-equipment-grid"].width = spidertron_grid_width
  data.raw["equipment-grid"]["spidertron-equipment-grid"].height = spidertron_grid_height
end

--------------------------------------------------------------------------------------------------
local PAM4_grid_width = settings.startup["pam3-p4gw"].value
local PAM4_grid_height = settings.startup["pam3-p4gh"].value
if settings.startup["pam3-p4xl"].value then
  data.raw["equipment-grid"]["largest-equipment-grid"].width = PAM4_grid_width
  data.raw["equipment-grid"]["largest-equipment-grid"].height = PAM4_grid_height
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-ma2"].value and mods["space-age"] then
  local simulations = require("__space-age__.prototypes.factoriopedia-simulations")
  data.raw["armor"]["pamk3-pamk4"].factoriopedia_simulation = simulations.factoriopedia_mech_armor
  data.raw["armor"]["pamk3-pamk4"].provides_flight = true
  data.raw["armor"]["pamk3-pamk4"].takeoff_sound = {filename = "__space-age__/sound/entity/mech-armor/mech-armor-takeoff.ogg", volume = 0.2, aggregation = {max_count = 2, remove = true}}
  data.raw["armor"]["pamk3-pamk4"].landing_sound = {filename = "__space-age__/sound/entity/mech-armor/mech-armor-land.ogg", volume = 0.3, aggregation = {max_count = 2, remove = true, count_already_playing = true}}
  data.raw["armor"]["pamk3-pamk4"].flight_sound = {sound={filename = "__space-age__/sound/entity/mech-armor/mech-armor-flight.ogg", volume = 0.2}}
  for _, animation in ipairs(data.raw["character"]["character"]["animations"]) do
  if animation.armors then
    for _, armor in ipairs(animation.armors) do
      if armor == "mech-armor" then
        animation.armors[#animation.armors + 1] = "pamk3-pamk4"
        break
    end
  end
end
end
else
  for _, animation in ipairs(data.raw["character"]["character"]["animations"]) do
  if animation.armors then
    for _, armor in ipairs(animation.armors) do
      if armor == "power-armor-mk2" then
        animation.armors[#animation.armors + 1] = "pamk3-pamk4"
        break
    end
  end
end
end
end