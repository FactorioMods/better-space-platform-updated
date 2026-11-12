-- settings.startup["better-space-platform-recipe-steel-cost"].value
local item_sounds = require("__base__.prototypes.item_sounds")

data:extend(
{
  {
    type = "item",
    name = "space-platform-foundation",
    icon = "__space-age__/graphics/icons/space-platform-foundation.png",
    subgroup = "space-platform",
    order = "a[space-platform-foundation]",
    inventory_move_sound = item_sounds.metal_large_inventory_move,
    pick_sound = item_sounds.metal_large_inventory_pickup,
    drop_sound = item_sounds.metal_large_inventory_move,
    stack_size = settings.startup["better-space-platform-item-stack-size"].value,
    weight = settings.startup["better-space-platform-item-weight"].value*kg,
    place_as_tile =
    {
      result = "space-platform-foundation",
      condition_size = 1,
      condition = {layers={empty_space=true}},
      invert = true,
    }
  },
  {
    type = "recipe",
    name = "space-platform-foundation",
    energy_required = settings.startup["better-space-platform-recipe-energy-required"].value,
    enabled = false,
    categories = {"crafting"},
    ingredients =
    {
      {type = "item", name = "steel-plate", amount = settings.startup["better-space-platform-recipe-steel-cost"].value},
      {type = "item", name = "copper-cable", amount = settings.startup["better-space-platform-recipe-copper-cable-cost"].value}
    },
    results = {{type="item", name="space-platform-foundation", amount=settings.startup["better-space-platform-recipe-amount-crafted"].value}}
  },
}
)