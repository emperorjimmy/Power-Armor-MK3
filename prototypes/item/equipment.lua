data:extend{
  {
    type = "item",
    name = "pamk3-nvmk2",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-nvmk2.png",
    icon_size = 64, 
    place_as_equipment_result = "pamk3-nvmk2",
    subgroup = "equipment",
    order = "f[night-vision]-b[pamk3-nvmk2]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "pamk3-esmk3",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-esmk3.png",
    icon_size = 64,
    place_as_equipment_result = "pamk3-esmk3",
    subgroup = "military-equipment",
    order = "a[shield]-c[energy-shield-equipment-mk3]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "pamk3-battmk3",
    localised_description = {"item-description.battery-equipment"},
    icon = "__Power Armor MK3__/graphics/icons/pamk3-battmk3.png",
    place_as_equipment_result = "pamk3-battmk3",
    subgroup = "equipment",
    order = "b[battery]-c[battery-equipment-mk3]",
    stack_size = 20
  },
  {
    type = "item",
    name = "pamk3-se",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-se.png",
    icon_size = 64,
    place_as_equipment_result = "pamk3-se",
    subgroup = "equipment",
    order = "a[energy-source]-d[singularity]",
    stack_size = 20,
  },
  {
    type = "item",
    name = "pamk3-inff",
    icon = "__Power Armor MK3__/graphics/icons/pamk3-inff.png",
    icon_size = 64,
    fuel_category = "chemical",
    fuel_value = "1000YJ",
    fuel_acceleration_multiplier = 3,
    fuel_top_speed_multiplier = 1.2,
    subgroup = "intermediate-product",
    order = "r[infinite-fuel]-b",
    stack_size = 1,
  }
}