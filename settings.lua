data:extend
{
  {
    type = "bool-setting",
    name = "pam3-nvm2",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a1"
  },
  {
    type = "bool-setting",
    name = "pam3-esm3",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a2"
  },
  {
    type = "bool-setting",
    name = "pam3-bm3",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a3"
  },
  {
    type = "bool-setting",
    name = "pam3-pnr",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a4"
  },
  {
    type = "bool-setting",
    name = "pam3-sin",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a5"
  },
  {
    type = "bool-setting",
    name = "pam3-pam4",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a6"
  },
  {
    type = "bool-setting",
    name = "pam3-inff",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a7"
  },
  {
    type = "bool-setting",
    name = "pam3-p4xl",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "a8"
  },
  {
    type = "int-setting",
    name = "pam3-p4gw",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 1,
    order = "a9"
  },
  {
    type = "int-setting",
    name = "pam3-p4gh",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 1,
    order = "b1"
  },
  {
    type = "bool-setting",
    name = "pam3-sgxl",
    setting_type = "startup",
    default_value = false,
    per_user = false,
    order = "b2"
  },
  {
    type = "int-setting",
    name = "pam3-sgw",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 1,
    order = "b3"
  },
  {
    type = "int-setting",
    name = "pam3-sgh",
    setting_type = "startup",
    default_value = 6,
    minimum_value = 1,
    order = "b4"
  }
}