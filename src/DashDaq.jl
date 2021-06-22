
module DashDaq
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.5.0"

include("daq_booleanswitch.jl")
include("daq_colorpicker.jl")
include("daq_darkthemeprovider.jl")
include("daq_gauge.jl")
include("daq_graduatedbar.jl")
include("daq_indicator.jl")
include("daq_joystick.jl")
include("daq_knob.jl")
include("daq_leddisplay.jl")
include("daq_numericinput.jl")
include("daq_powerbutton.jl")
include("daq_precisioninput.jl")
include("daq_slider.jl")
include("daq_stopbutton.jl")
include("daq_tank.jl")
include("daq_thermometer.jl")
include("daq_toggleswitch.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_daq",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "async-colorpicker.js",
    external_url = "https://unpkg.com/dash-daq@0.5.0/dash_daq/async-colorpicker.js",
    dynamic = nothing,
    async = :true,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-slider.js",
    external_url = "https://unpkg.com/dash-daq@0.5.0/dash_daq/async-slider.js",
    dynamic = nothing,
    async = :true,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-colorpicker.js.map",
    external_url = "https://unpkg.com/dash-daq@0.5.0/dash_daq/async-colorpicker.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-slider.js.map",
    external_url = "https://unpkg.com/dash-daq@0.5.0/dash_daq/async-slider.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_daq.min.js",
    external_url = "https://unpkg.com/dash-daq@0.5.0/dash_daq/dash_daq.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_daq.min.js.map",
    external_url = "https://unpkg.com/dash-daq@0.5.0/dash_daq/dash_daq.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
