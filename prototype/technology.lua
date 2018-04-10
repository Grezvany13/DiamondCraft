-- technology

data:extend({
    {
        type = "technology",
        name = "diamond-synthesis",
        icon_size = 128,
        icon = "__DiamondCraft__/graphics/icons/diamond-synthesis.png",
        prerequisites = {"advanced-oil-processing"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "diamond-synthesis"
            },
            {
                type = "unlock-recipe",
                recipe = "diamond-axe"
            },
        },
        unit = {
            count = 100,
            ingredients = {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1}
            },
            time = 30
        },
        order = "e"
    },
})

