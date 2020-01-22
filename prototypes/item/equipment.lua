data:extend{
  
  {
    type = "item",
    name = "night-vision-mk2-equipment",
    icon = "__base__/graphics/icons/night-vision-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "night-vision-mk2-equipment",
    subgroup = "equipment",
    order = "f[night-vision]-b[night-vision-mk2-equipment]",
    stack_size = 10,
	default_request_amount = 1
  },
  {
    type = "item",
    name = "energy-shield-mk3-equipment",
    icon = "__Power Armor MK3__/graphics/icons/energy-shield-mk3-equipment.png",	
	icon_size = 32, icon_mipmaps = 4,
    placed_as_equipment_result = "energy-shield-mk3-equipment",
    subgroup = "equipment",
    order = "b[shield]-c[energy-shield-equipment-mk3]",
    stack_size = 50,
    default_request_amount = 5
  },
  {
    type = "item",
    name = "battery-mk3-equipment",
    icon = "__Power Armor MK3__/graphics/icons/battery-mk3-equipment.png",	
	icon_size = 32, icon_mipmaps = 4,
    placed_as_equipment_result = "battery-mk3-equipment",
    subgroup = "equipment",
    order = "c[battery]-c[battery-equipment-mk3]",
    stack_size = 50,
    default_request_amount = 5
  },
  {
    type = "item",
    name = "nuclear-reactor-equipment",
    icon = "__base__/graphics/icons/nuclear-reactor.png",	
	icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "nuclear-reactor-equipment",
    subgroup = "equipment",
    order = "a[energy-source]-c[nuclear-reactor]",
    stack_size = 20,
	default_request_amount = 5
  },
  {
    type = "item",
    name = "singularity-equipment",
    icon = "__Power Armor MK3__/graphics/icons/singularity-equipment.png",		
	icon_size = 32, icon_mipmaps = 4,
    placed_as_equipment_result = "singularity-equipment",
    subgroup = "equipment",
    order = "a[energy-source]-d[singularity]",
    stack_size = 20,
	default_request_amount = 5
  }
}  