# AUTO GENERATED FILE - DO NOT EDIT

export daq_tank

"""
    daq_tank(;kwargs...)

A Tank component.
A Tank component that fills to
a value between some range.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks
- `base` (Real; optional): Base to be used in logarithmic scale.
- `className` (String; optional): Class to apply to the root component element.
- `color` (String; optional): The color of tank fill
- `height` (Real; optional): The height of the tank in pixels
- `label` (optional): Description to be displayed alongside the control. To control styling,
pass an object with label and style properties.. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the component label is positioned.
- `logarithmic` (Bool; optional): If set to true, a logarithmic scale will be
used.
- `max` (Real; optional): The maximum value of the tank. If logarithmic,
represents the maximum exponent.
- `min` (Real; optional): The minimum value of the tank. If logarithmic,
represents minimum exponent.
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
- `showCurrentValue` (Bool; optional): If true, the current value of the tank
will be displayed
- `style` (Dict; optional): Style to apply to the root component element.
- `units` (String; optional): Label for the current value
- `value` (Real; optional): The value of tank. If logarithmic, the displayed value
will be the logarithm of the inputted value.
- `width` (Real; optional): The width of the tank in pixels
"""
function daq_tank(; kwargs...)
        available_props = Symbol[:id, :base, :className, :color, :height, :label, :labelPosition, :logarithmic, :max, :min, :scale, :showCurrentValue, :style, :units, :value, :width]
        wild_props = Symbol[]
        return Component("daq_tank", "Tank", "dash_daq", available_props, wild_props; kwargs...)
end

