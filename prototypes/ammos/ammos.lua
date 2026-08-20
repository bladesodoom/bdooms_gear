data:extend({
    {
        type = "ammo",
        name = "bdooms-ammo",
        icons = {
            {
                icon = "__base__/graphics/icons/firearm-magazine.png",
                icon_size = 64,
                tint = {r = 1, g = 0.843, b = 0, a = 1}
            }
        },
        magazine_size = 12,
        subgroup = "ammo",
        order = "z[bdooms]-a[bullet]",
        stack_size = 200,
        ammo_category = "bdooms-ammo",
        ammo_type = {
            action = {
                type = "direct",
                action_delivery = {
                    type = "instant",
                    target_effects = {
                        {
                            type = "create-entity",
                            entity_name = "explosion-hit"
                        },
                        {
                            type = "damage",
                            damage = {amount = 10, type = "physical"}
                        }
                    }
                }
            }
        }
    }
})