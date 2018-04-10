-- item.lua
--
-- adds:
--      diamond-gem
--      diamond-axe
--      diamond-drill
--      diamond-laser-turret

data:extend({
    {
        type = "item",
        name = "diamond-gem",
        icon = "__DiamondCraft__/graphics/icons/diamond-gem.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "raw-resource",
        order = "f[diamond-gem]",
        stack_size = 50
    },
    {
        type = "mining-tool",
        name = "diamond-axe",
        localised_description = {
            "item-description.mining-tool"
        },
        icon = "__DiamondCraft__/graphics/icons/diamond-axe.png",
        icon_size = 32,
        flags = {
            "goes-to-main-inventory"
        },
        action = {
            type = "direct",
            action_delivery = {
                type = "instant",
                target_effects = {
                    type = "damage",
                    damage = {
                        amount = 16,
                        type = "physical"
                    }
                }
            }
        },
        durability = 10000,
        subgroup = "tool",
        order = "a[mining]-b[diamond-axe]",
        speed = 8,
        stack_size = 20
    },
})

