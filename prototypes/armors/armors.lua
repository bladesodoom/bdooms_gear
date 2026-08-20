data:extend({
    {
        type = "armor",
        name = "bdooms-armor",
        icons = {
            {
                icon = "__base__/graphics/icons/power-armor.png",
                icon_size = 64,
                tint = {r = 1, g = 0.843, b = 0, a = 1}
            }
        },
        resistances = {
            {
                type = "physical",
                decrease = 6,
                percent = 10
            },
            {
                type = "acid",
                decrease = 5,
                percent = 30
            },
            {
                type = "explosion",
                decrease = 10,
                percent = 30
            },
            {
                type = "fire",
                decrease = 0,
                percent = 50
            }
        },
        durability = 10000,
        subgroup = "armor",
        order = "z[bdooms]-a[armor]",
        stack_size = 1,
        equipment_grid = "bdooms-equipment-grid",
    }
})