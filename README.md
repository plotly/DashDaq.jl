# DashDaq.jl

Data Acquistion (DAQ) components for Dash.

[docs-dev-img]: https://img.shields.io/badge/docs-dev-blue.svg
[docs-dev-url]: https://dash-julia.plotly.com/dash_daq
[![][docs-dev-img]][docs-dev-url]

## Installation

```julia    
    using Pkg
    Pkg.add("DashDaq")
```
## Installation in development mode

```julia    
    (v1.6) pkg> dev DashDaq
```
## Install specific version

```julia    
    using Pkg
    Pkg.add(name="DashDaq", version="0.5.0")
```
## Test

You can run unit test for `DashDaq.jl` as:

```julia    
    using Pkg
    Pkg.test("DashDaq")
```

## Issues
Report issues related to `DashDaq.jl` at [https://github.com/plotly/DashDaq.jl/issues](https://github.com/plotly/DashDaq.jl/issues)


## Documentation
Component API documentation can be found at https://dash-julia.plotly.com/dash_daq


### Basic Example

A switch component that toggles between on and off can be implemented using `DashDaq.jl` as:

```julia
using Dash, DashDaq

app = dash()

app.layout = daq_booleanswitch(
  id="my-daq-booleanswitch",
  on=true
)  
run_server(app, "0.0.0.0", debug=true)
```

## Uninstall `DashDaq.jl`

```julia    
    using Pkg
    Pkg.rm("DashDaq")
```


## Demo applications 
 * Dash Daq HP Multimeter - [http://dash-gallery.plotly.host/dash-daq-hp-multimeter](http://dash-gallery.plotly.host/dash-daq-hp-multimeter)
 * Dash Daq IV Tracer - [http://dash-gallery.plotly.host/dash-daq-iv-tracer](http://dash-gallery.plotly.host/dash-daq-iv-tracer)
 * Dash Daq LED Control - [http://dash-gallery.plotly.host/dash-daq-led](http://dash-gallery.plotly.host/dash-daq-led)
 * Dash Daq Omega PID - [http://dash-gallery.plotly.host/dash-daq-omega-pid](http://dash-gallery.plotly.host/dash-daq-omega-pid)
 * Dash Daq Pressure Gauge KJL - [http://dash-gallery.plotly.host/dash-daq-pressure-gauge-kjl](http://dash-gallery.plotly.host/dash-daq-pressure-gauge-kjl)
 * Dash Daq Pressure Gauge Pfeiffer - [https://dash-gallery.plotly.host/dash-daq-pressure-gauge-pv](https://dash-gallery.plotly.host/dash-daq-pressure-gauge-pv)
 * Dash Daq Robotic Arm Edge - [http://dash-gallery.plotly.host/dash-daq-robotic-arm](http://dash-gallery.plotly.host/dash-daq-robotic-arm)
 * Dash Daq Sparki - [http://dash-gallery.plotly.host/dash-daq-sparki](http://dash-gallery.plotly.host/dash-daq-sparki)
 * Dash Daq Stepper Motor - [http://dash-gallery.plotly.host/dash-daq-stepper-motor](http://dash-gallery.plotly.host/dash-daq-stepper-motor)
 * Dash Tektronix 350 - [http://dash-gallery.plotly.host/dash-daq-tektronix350](http://dash-gallery.plotly.host/dash-daq-tektronix350)
 * Dash Ocean Optics - [http://dash-gallery.plotly.host/dash-ocean-optics](http://dash-gallery.plotly.host/dash-ocean-optics)
