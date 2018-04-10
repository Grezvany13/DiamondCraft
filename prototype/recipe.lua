-- recipe.lua
--
-- adds:
--      diamond-gem
--      diamond-axe
--      diamond-drill
--      diamond-laser-turret

data:extend({
    {
        type = "recipe",
        name = "diamond-synthesis",
        category = "chemistry",
        energy_required = 10,
        enabled = false,
        ingredients = {
            {type="fluid", name="steam", amount=600},
            {type="item", name="coal", amount=5}
        },
        results = {
            {
                name = "diamond-gem",
                probability = 0.025,
                amount = 1
            },
            {
                name = "coal",
                probability = 0.975,
                amount = 1
            }
      },
      crafting_machine_tint = {
            primary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000}, -- #00000000
            secondary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000}, -- #00000000
            tertiary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000}, -- #00000000
      },
      main_product= "diamond-gem",
      icon = "__DiamondCraft__/graphics/icons/diamond-gem.png",
      icon_size = 32,
    },
    {
        type = "recipe",
        name = "diamond-axe",
        enabled = false,
        energy_required = 3,
        ingredients = {
            {"diamond-gem", 5},
            {"iron-stick", 2}
        },
        result = "diamond-axe",
    },
})

