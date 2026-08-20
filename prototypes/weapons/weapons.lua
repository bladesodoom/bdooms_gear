data:extend({
    {
        type = "gun",
        name = "bdooms-gun",
        icons = {
            {
                icon = "__base__/graphics/icons/submachine-gun.png",
                icon_size = 64,
                tint = {r = 1, g = 0.843, b = 0, a = 1}
            }
        },
        subgroup = "gun",
        order = "z[bdooms]-a[gun]",

        attack_parameters = {
            type = "projectile",
            ammo_category = "bdooms-ammo",
            cooldown = 12,
            movement_slow_down_factor = 0.2,
            range = 30,
            sound = {{
                filename = "__base__/sound/fight/laser-1.ogg",
                volume = 0.6
            }},
        },
        stack_size = 1
    }
})