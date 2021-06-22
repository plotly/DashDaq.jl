# AUTO GENERATED FILE - DO NOT EDIT

export daq_gauge

"""
    daq_gauge(;kwargs...)

A Gauge component.
A Gauge component that points to
a value between some range.
Keyword arguments:
- `id` (String; optional): The ID used to identify this compnent in Dash callbacks
- `base` (Real; optional): Base to be used in logarithmic scale.
- `className` (String; optional): Class to apply to the root component element.
- `color` (optional): Color configuration for the gauge's track.. color has the following type: String | lists containing elements 'default', 'gradient', 'ranges'.
Those elements have the following types:
  - `default` (String; optional): Color used for current value text and other minor accents
  - `gradient` (Bool; optional): Display ranges as a gradient between given colors.
  - `ranges` (optional): Define multiple color ranges on the gauge's track.
The key determines the color of the range and
the value is the start,end of the range itself.
Ranges must be contiguous along the entirety
of the gauge's range of values.. ranges has the following type: lists containing elements 'color'.
Those elements have the following types:
  - `color` (Array of Reals; optional)
- `label` (optional): Description to be displayed alongside the control. To control styling, pass an object with label and style properties.. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the component label is positioned.
- `logarithmic` (Bool; optional): If set to true, a logarithmic scale will be
used.
- `max` (Real; optional): The maximum value of the gauge. If logarithmic,
represents the maximum exponent.
- `min` (Real; optional): The minimum value of the gauge. If logarithmic,
represents the minimum exponent.
- `scale` (optional): Configuration for the component scale.. scale has the following type: lists containing elements 'start', 'interval', 'labelInterval', 'custom'.
Those elements have the following types:
  - `start` (Real; optional): Value to start the scale from. Defaults
to min.
  - `interval` (Real; optional): Interval by which the scale goes up. Attempts
to dynamically divide min-max range by
default.
  - `labelInterval` (Real; optional): Interval by which labels are added to
scale marks. Defaults to 2 (every other
mark has a label).
  - `custom` (optional): Custom scale marks. The key determines the position
and the value determines what will show. If you want
to set the style of a specific mark point, the value
should be an object which contains style and label
properties. custom has the following type: Real | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (String; optional)
  - `label` (String; optional)
- `showCurrentValue` (Bool; optional): If true, the current value of the gauge
will be displayed
- `size` (Real; optional): The size (diameter) of the gauge in pixels
- `style` (Dict; optional): Style to apply to the root component element.
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `units` (String; optional): Label for the current value
- `value` (Real; optional): The value of gauge. If logarithmic, the displayed
value will be the logarithm of the inputted value.
"""
function daq_gauge(; kwargs...)
        available_props = Symbol[:id, :base, :className, :color, :label, :labelPosition, :logarithmic, :max, :min, :scale, :showCurrentValue, :size, :style, :theme, :units, :value]
        wild_props = Symbol[]
        return Component("daq_gauge", "Gauge", "dash_daq", available_props, wild_props; kwargs...)
end

