--effects.lua

--Might use for later, currently this whole file is unused
local watersplash = {
    type = "smoke-with-trigger",
    name = "water-splash-effect",

    flags = {"not-on-map", "placeable-off-grid"},
    render_layer = "water-tile",
    show_when_smoke_off = true,
    deviation = {0, 0},

    duration = 43,
    animation = {
        filename = "__base__/graphics/entity/water-splash/water-splash.png",
        priority = "extra-high",
        width = 92,
        height = 66,
        frame_count = 15,
        line_length = 5,
        shift = {-0.437, 0.5},
        animation_speed = 0.35
    },

    action = nil,
    action_cooldown = 0,

    affected_by_wind = false,
    movement_slow_down_factor = 0,
}



data:extend{watersplash}