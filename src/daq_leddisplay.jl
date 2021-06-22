# AUTO GENERATED FILE - DO NOT EDIT

export daq_leddisplay

"""
    daq_leddisplay(;kwargs...)

A LEDDisplay component.
A 7-bar LED display component.
Keyword arguments:
- `id` (String; optional): The ID used to identify the display in Dash callbacks
- `backgroundColor` (String; optional): Color of the display's background
- `className` (String; optional): Class to apply to the root component element
- `color` (String; optional): Color of the display
- `label` (optional): Description to be displayed alongside the control. To control styling,
pass an object with label and style properties. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the display label is positioned
- `size` (Real; optional): Size of the display
- `style` (Dict; optional): Style to apply to the root component element
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `value` (Real | String; optional): Value to be displayed. A number or a string
containing only digits (0-9), periods, and colons,
and possibly starting with a minus sign.
"""
function daq_leddisplay(; kwargs...)
        available_props = Symbol[:id, :backgroundColor, :className, :color, :label, :labelPosition, :size, :style, :theme, :value]
        wild_props = Symbol[]
        return Component("daq_leddisplay", "LEDDisplay", "dash_daq", available_props, wild_props; kwargs...)
end

