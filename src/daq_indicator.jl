# AUTO GENERATED FILE - DO NOT EDIT

export daq_indicator

"""
    daq_indicator(;kwargs...)

An Indicator component.
A boolean indicator LED.
Keyword arguments:
- `id` (String; optional): The ID used to identify the indicator in Dash callbacks
- `className` (String; optional): Class to apply to the root component element
- `color` (String; optional): Color of the indicator
- `height` (Real; optional): Height of the component. Set both width and height for a rectangular indicator
- `label` (optional): Description to be displayed alongside the control. To control styling,
pass an object with label and style properties. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom', 'right', 'left'; optional): Where the indicator label is positioned
- `size` (Real; optional): Size of the component. Either use this or width and height
- `style` (Dict; optional): Style to apply to the root component element
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `value` (Bool; optional): If true, indicator is illuminated
- `width` (Real; optional): Width of the component. Set both width and height for a rectangular indicator
"""
function daq_indicator(; kwargs...)
        available_props = Symbol[:id, :className, :color, :height, :label, :labelPosition, :size, :style, :theme, :value, :width]
        wild_props = Symbol[]
        return Component("daq_indicator", "Indicator", "dash_daq", available_props, wild_props; kwargs...)
end

