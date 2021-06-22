# AUTO GENERATED FILE - DO NOT EDIT

export daq_thermometer

"""
    daq_thermometer(;kwargs...)

A Thermometer component.
A thermometer component that
fills to a value between some
range
Keyword arguments:
- `id` (String; optional): The ID used to identify this compnent in Dash callbacks
- `base` (Real; optional): Base to be used in logarithmic scale.
- `className` (String; optional): Class to apply to the root component element.
- `color` (String; optional): The color of the thermometer fill/current value text
- `height` (Real; optional): The height of the thermometer in pixels
- `label` (optional): Description to be displayed alongside the control. To control styling, pass an object with label and style properties.. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the component label is positioned.
- `logarithmic` (Bool; optional): If set to true, a logarithmic scale will be
used.
- `max` (Real; optional): The maximum value of the thermometer. If logarithmic,
represents the maximum exponent.
- `min` (Real; optional): The minimum value of the thermometer. If logarithmic,
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
- `showCurrentValue` (Bool; optional): If true, the current value of the
thermometer will be displayed
- `style` (Dict; optional): Style to apply to the root component element.
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `units` (String; optional): Label for the current value
- `value` (Real; optional): The value of thermometer. If logarthmic, the value
displayed will be the logarithm of the inputted value.
- `width` (Real; optional): The width of the thermometer in pixels
"""
function daq_thermometer(; kwargs...)
        available_props = Symbol[:id, :base, :className, :color, :height, :label, :labelPosition, :logarithmic, :max, :min, :scale, :showCurrentValue, :style, :theme, :units, :value, :width]
        wild_props = Symbol[]
        return Component("daq_thermometer", "Thermometer", "dash_daq", available_props, wild_props; kwargs...)
end

