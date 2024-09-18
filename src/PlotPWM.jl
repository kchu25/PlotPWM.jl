module PlotPWM

using Plots

include("const.jl")
include("const_glyphs.jl")
include("helpers.jl")
include("helpers_shape.jl")
include("plot_logo.jl")
include("plot_logo_w_crosslinks.jl")
include("plot_nothing.jl")
include("plot_logo_w_arr_gaps.jl")

export LogoPlot, 
       logoplotwithcrosslink, 
       logoplot_with_highlight,
       logoplot_with_highlight_crosslink,
       save_logoplot, 
       save_crosslinked_logoplot,
       logoplot_with_arrow_gaps,
       save_logo_w_arrows,
       NothingLogo





end
