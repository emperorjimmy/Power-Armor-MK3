if settings.startup["pam3-nvm2"].value then
 	data.raw["item"]["night-vision-mk2-equipment"].enabled = false
	data.raw["technology"]["night-vision-mk2-equipment"].enabled = false
else
	data.raw["item"]["night-vision-mk2-equipment"].enabled = true
	data.raw["technology"]["night-vision-mk2-equipment"].enabled = true
end
if settings.startup["pam3-esm3"].value then
 	data.raw["item"]["energy-shield-mk3-equipment"].enabled = false
	data.raw["technology"]["energy-shield-mk3-equipment"].enabled = false
else
	data.raw["item"]["energy-shield-mk3-equipment"].enabled = true
	data.raw["technology"]["energy-shield-mk3-equipment"].enabled = true
end
if settings.startup["pam3-bm3"].value then
 	data.raw["item"]["battery-mk3-equipment"].enabled = false
	data.raw["technology"]["battery-mk3-equipment"].enabled = false
	data.raw["recipe"]["power-armor-mk4"].ingredients =
	{
	  {"power-armor-mk3", 1},
	  {"battery-mk2-equipment", 50},
	  {"fusion-reactor-equipment", 2},
	  {"rocket-control-unit", 40},
	  {"low-density-structure", 200}
	}
else
	data.raw["item"]["battery-mk3-equipment"].enabled = true
	data.raw["technology"]["battery-mk3-equipment"].enabled = true
end
if settings.startup["pam3-pnr"].value then
 	data.raw["item"]["nuclear-reactor-equipment"].enabled = false
	data.raw["technology"]["nuclear-reactor-equipment"].enabled = false
else
	data.raw["item"]["nuclear-reactor-equipment"].enabled = true
	data.raw["technology"]["nuclear-reactor-equipment"].enabled = true
end
if settings.startup["pam3-sin"].value then
 	data.raw["item"]["singularity-equipment"].enabled = false
	data.raw["technology"]["singularity-equipment"].enabled = false
else
	data.raw["item"]["singularity-equipment"].enabled = true
	data.raw["technology"]["singularity-equipment"].enabled = true
end
if settings.startup["pam3-pam4"].value then
 	data.raw["armor"]["power-armor-mk4"].enabled = false
	data.raw["technology"]["power-armor-mk4"].enabled = false
else
	data.raw["armor"]["power-armor-mk4"].enabled = true
	data.raw["technology"]["power-armor-mk4"].enabled = true
end
