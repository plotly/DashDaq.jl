# AUTO GENERATED FILE - DO NOT EDIT

export daq_joystick

"""
    daq_joystick(;kwargs...)

A Joystick component.
A joystick.
Keyword arguments:
- `id` (String; optional): The ID used to identify the color picker in Dash callbacks
- `angle` (Real; optional): Joystick angle in degrees, 0 = right, 90 = up, 180 = left, 270 = down
- `className` (String; optional): Class to apply to the root component element
- `disabled` (Bool; optional): If true, color cannot be picked.
- `force` (Real; optional): Joystick force: distance between cursor and center in big-circle radii
- `label` (optional): Description to be displayed alongside the control. To control styling,
pass an object with label and style properties. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the indicator label is positioned
- `size` (Real; optional): Size (width) of the component in pixels
- `style` (Dict; optional): Style to apply to the root component element
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
"""
function daq_joystick(; kwargs...)
        available_props = Symbol[:id, :angle, :className, :disabled, :force, :label, :labelPosition, :size, :style, :theme]
        wild_props = Symbol[]
        return Component("daq_joystick", "Joystick", "dash_daq", available_props, wild_props; kwargs...)
end

