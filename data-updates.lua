if settings.startup["pam3-nvm2"].value then
  data.raw["item"]["pamk3-nvmk2"].enabled = false
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
  data.raw["technology"]["pamk3-esmk3"].enabled = false
  data.raw["technology"]["pamk3-esmk3"].hidden = true
  data.raw["recipe"]["pamk3-esmk3"].enabled = false
  data.raw["recipe"]["pamk3-esmk3"].hidden = true
  data.raw["recipe"]["pamk3-se"].ingredients =
  {
    {"copper-plate", 200},
    {"low-density-structure", 200},
    {"processing-unit", 100},
    {"rocket-control-unit", 50},
    {"energy-shield-mk2-equipment", 200},
    {"pamk3-battmk3", 10},
    {"fusion-reactor-equipment", 5}
  }
  data.raw.technology["pamk3-se"].prerequisites = {
    "pamk3-battmk3", "fusion-reactor-equipment", "pamk3-pamk4", "space-science-pack",
  }
else
  data.raw["item"]["pamk3-esmk3"].enabled = true
  data.raw["technology"]["pamk3-esmk3"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-bm3"].value then
  data.raw["item"]["pamk3-battmk3"].enabled = false
  data.raw["technology"]["pamk3-battmk3"].enabled = false
  data.raw["technology"]["pamk3-battmk3"].hidden = true
  data.raw["recipe"]["pamk3-battmk3"].enabled = false
  data.raw["recipe"]["pamk3-battmk3"].hidden = true
  data.raw["recipe"]["pamk3-pamk4"].ingredients = {
    {"pamk3-pamk3", 1},
    {"battery-mk2-equipment", 50},
    {"fusion-reactor-equipment", 2},
    {"rocket-control-unit", 40},
    {"low-density-structure", 200}
  }
  data.raw["recipe"]["pamk3-se"].ingredients = {
    {"copper-plate", 200},
    {"low-density-structure", 200},
    {"processing-unit", 100},
    {"rocket-control-unit", 50},
    {"pamk3-esmk3", 20},
    {"battery-mk2-equipment", 100},
    {"fusion-reactor-equipment", 5}
  }
  data.raw.technology["pamk3-se"].prerequisites = {
    "pamk3-esmk3", "fusion-reactor-equipment", "pamk3-pamk4", "space-science-pack",
  }
  data.raw.technology["pamk3-pamk4"].prerequisites = {
    "pamk3-pamk3", "fusion-reactor-equipment", "space-science-pack",
  }
else
  data.raw["item"]["pamk3-battmk3"].enabled = true
  data.raw["technology"]["pamk3-battmk3"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-bm3"].value and settings.startup["pam3-esm3"].value then
  data.raw["recipe"]["pamk3-pamk4"].ingredients =
  {
    {"pamk3-pamk3", 1},
    {"battery-mk2-equipment", 50},
    {"fusion-reactor-equipment", 2},
    {"rocket-control-unit", 40},
    {"low-density-structure", 200}
  }
  data.raw["recipe"]["pamk3-se"].ingredients =
  {
    {"copper-plate", 200},
    {"low-density-structure", 200},
    {"processing-unit", 100},
    {"rocket-control-unit", 50},
    {"energy-shield-mk2-equipment", 200},
    {"battery-mk2-equipment", 100},
    {"fusion-reactor-equipment", 5}
  }
  data.raw.technology["pamk3-se"].prerequisites = {
    "fusion-reactor-equipment", "pamk3-pamk4", "space-science-pack",
  }
end
if settings.startup["pam3-bm3"].value and settings.startup["pam3-esm3"].value and settings.startup["pam3-pam4"].value then
  data.raw.technology["pamk3-se"].prerequisites = { "fusion-reactor-equipment", "space-science-pack" }
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-pnr"].value then
  data.raw["item"]["pamk3-pnr"].enabled = false
  data.raw["technology"]["pamk3-pnr"].enabled = false
  data.raw["technology"]["pamk3-pnr"].hidden = true
  data.raw["recipe"]["pamk3-pnr"].enabled = false
  data.raw["recipe"]["pamk3-pnr"].hidden = true
else
  data.raw["item"]["pamk3-pnr"].enabled = true
  data.raw["technology"]["pamk3-pnr"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["pam3-sin"].value then
  data.raw["item"]["pamk3-se"].enabled = false
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
  data.raw["recipe"]["pamk3-inff"].enabled = true
  data.raw["recipe"]["pamk3-inff"].hidden = false
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
