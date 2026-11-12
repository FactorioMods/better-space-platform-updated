data:extend({
  {
    type = "int-setting",
    name = "better-space-platform-recipe-steel-cost",
    setting_type = "startup",
    minimum_value = 0,
    default_value = 5
  },
  {
    type = "int-setting",
    name = "better-space-platform-recipe-copper-cable-cost",
    setting_type = "startup",
    minimum_value = 0,
    default_value = 5
  },
  {
    type = "double-setting",
    name = "better-space-platform-recipe-energy-required", -- craft time in seconds
    setting_type = "startup",
    minimum_value = 0.01,
    default_value = 2.5
  },
  {
    type = "int-setting",
    name = "better-space-platform-recipe-amount-crafted", 
    setting_type = "startup",
    minimum_value = 1,
    default_value = 1
  },
  {
    type = "int-setting",
    name = "better-space-platform-item-weight", -- how many kg each item weighs, 1 rocket = 1000kg
    setting_type = "startup",
    minimum_value = 0,
    default_value = 5
  },
  {
    type = "int-setting",
    name = "better-space-platform-item-stack-size", 
    setting_type = "startup",
    minimum_value = 1,
    default_value = 100
  }
})
