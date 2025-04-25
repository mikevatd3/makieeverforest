using CairoMakie

everforest_colors = (
    bg         = colorant"#2c3338",
    bg_2       = colorant"#353d42",
    fg         = colorant"#d3c6aa",
    grid       = colorant"#4F5B58",
    teal       = colorant"#7fbbb3",
    green      = colorant"#a7c080",
    red        = colorant"#e67e80",
    orange     = colorant"#e69875",
    yellow     = colorant"#dbbc7f",
    lime       = colorant"#a7c080",
    pine       = colorant"#83c092",
    surf       = colorant"#7fbbb3",
    rose       = colorant"#d699b6",
)

# Apply the theme
everforest_makie = Theme(
    backgroundcolor = everforest_colors.bg,
    palette = (
        color = [
            everforest_colors.lime,
            everforest_colors.red,
            everforest_colors.yellow,
            everforest_colors.surf,
            everforest_colors.rose,
        ],
        cycle = [:color],
        linestyle = [:solid],
        patchcolor = [
            everforest_colors.surf,
            everforest_colors.orange,
            everforest_colors.rose,
            everforest_colors.lime,
        ],
    ),
    Figure = (
        backgroundcolor = everforest_colors.bg,
        foregroundcolor = everforest_colors.fg,
    ),
    Axis = (
        backgroundcolor    = everforest_colors.bg_2,
        foregroundcolor    = everforest_colors.fg,
        xtickcolor         = everforest_colors.fg,
        xticklabelcolor    = everforest_colors.fg,
        ytickcolor         = everforest_colors.fg,
        yticklabelcolor    = everforest_colors.fg,
        plotcolor          = everforest_colors.green,
        accentcolor        = everforest_colors.teal,
        xgridcolor         = everforest_colors.grid,
        ygridcolor         = everforest_colors.grid,
        fontsize           = 14,
        linewidth          = 1,
        topspinevisible    = false,
        bottomspinevisible = false,
        rightspinevisible  = false,
        leftspinevisible   = false,
    ),
)

println("Everforest Makie theme loaded.")
