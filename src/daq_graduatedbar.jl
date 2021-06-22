# AUTO GENERATED FILE - DO NOT EDIT

export daq_graduatedbar

"""
    daq_graduatedbar(;kwargs...)

A GraduatedBar component.
A graduated bar component that displays
a value within some range as a
percentage.
Keyword arguments:
- `id` (String; optional): The ID used to identify this compnent in Dash callbacks
- `className` (String; optional): Class to apply to the root component element.
- `color` (optional): Color configuration for the graduated bar's
progress blocks.. color has the following type: String | lists containing elements 'default', 'gradient', 'ranges'.
Those elements have the following types:
  - `default` (String; optional): Fallback color to use when color.ranges
has gaps.
  - `gradient` (Bool; optional): Display ranges as a gradient between given colors.
Requires color.ranges to be contiguous along
the entirety of the graduated bar's range of values.
  - `ranges` (optional): Define multiple color ranges on the graduated bar's track.
The key determines the color of the range and
the value is the start,end of the range itself.. ranges has the following type: lists containing elements 'color'.
Those elements have the following types:
  - `color` (Array of Reals; optional)
- `label` (optional): Description to be displayed alongside the control. To control styling, pass an object with label and style properties.. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the component label is positioned.
- `max` (Real; optional): The maximum value of the graduated bar
- `min` (Real; optional): The minimum value of the graduated bar
- `showCurrentValue` (Bool; optional): If true, the current percentage
 of the bar will be displayed
- `size` (Real; optional): The size (length) of the graduated bar in pixels
- `step` (Real; optional): Value by which progress blocks appear
- `style` (Dict; optional): Style to apply to the root component element.
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `value` (Real; optional): The value of the graduated bar
- `vertical` (Bool; optional): If true, will display bar vertically instead of horizontally
"""
function daq_graduatedbar(; kwargs...)
        available_props = Symbol[:id, :className, :color, :label, :labelPosition, :max, :min, :showCurrentValue, :size, :step, :style, :theme, :value, :vertical]
        wild_props = Symbol[]
        return Component("daq_graduatedbar", "GraduatedBar", "dash_daq", available_props, wild_props; kwargs...)
end

