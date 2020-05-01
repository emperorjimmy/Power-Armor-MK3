if settings.startup["pam3-nvm2"].value then
 	data.raw["item"]["pamk3-nvmk2"].enabled = false
	data.raw["technology"]["pamk3-nvmk2"].enabled = false
else
	data.raw["item"]["pamk3-nvmk2"].enabled = true
	data.raw["technology"]["pamk3-nvmk2"].enabled = true
end
if settings.startup["pam3-esm3"].value then
 	data.raw["item"]["pamk3-esmk3"].enabled = false
	data.raw["technology"]["pamk3-esmk3"].enabled = false
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
if settings.startup["pam3-bm3"].value then
 	data.raw["item"]["pamk3-battmk3"].enabled = false
	data.raw["technology"]["pamk3-battmk3"].enabled = false
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
	data.raw.technology["pamk3-se"].prerequisites = {
	  "fusion-reactor-equipment", "space-science-pack",
	}
end
if settings.startup["pam3-pnr"].value then
 	data.raw["item"]["pamk3-pnr"].enabled = false
	data.raw["technology"]["pamk3-pnr"].enabled = false
else
	data.raw["item"]["pamk3-pnr"].enabled = true
	data.raw["technology"]["pamk3-pnr"].enabled = true
end
if settings.startup["pam3-sin"].value then
 	data.raw["item"]["pamk3-se"].enabled = false
	data.raw["technology"]["pamk3-se"].enabled = false
else
	data.raw["item"]["pamk3-se"].enabled = true
	data.raw["technology"]["pamk3-se"].enabled = true
end
if settings.startup["pam3-pam4"].value then
 	data.raw["armor"]["pamk3-pamk4"].enabled = false
	data.raw["technology"]["pamk3-pamk4"].enabled = false
else
	data.raw["armor"]["pamk3-pamk4"].enabled = true
	data.raw["technology"]["pamk3-pamk4"].enabled = true
end