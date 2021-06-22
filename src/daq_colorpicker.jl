# AUTO GENERATED FILE - DO NOT EDIT

export daq_colorpicker

"""
    daq_colorpicker(;kwargs...)

A ColorPicker component.
A color picker.
Keyword arguments:
- `id` (String; optional): The ID used to identify the color picker in Dash callbacks
- `className` (String; optional): Class to apply to the root component element
- `disabled` (Bool; optional): If true, color cannot be picked.
- `label` (optional): Description to be displayed alongside the control. To control styling,
pass an object with label and style properties. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the indicator label is positioned
- `persisted_props` (Array of a value equal to: 'value's; optional): Properties whose user interactions will persist after refreshing the
component or the page. Since only `value` is allowed this prop can
normally be ignored.
- `persistence` (Bool | String | Real; optional): Used to allow user interactions in this component to be persisted when
the component - or the page - is refreshed. If `persisted` is truthy and
hasn't changed from its previous value, a `value` that the user has
changed while using the app will keep that change, as long as
the new `value` also matches what was given originally.
Used in conjunction with `persistence_type`.
- `persistence_type` (a value equal to: 'local', 'session', 'memory'; optional): Where persisted user changes will be stored:
memory: only kept in memory, reset on page refresh.
local: window.localStorage, data is kept after the browser quit.
session: window.sessionStorage, data is cleared once the browser quit.
- `size` (Real; optional): Size (width) of the component in pixels
- `style` (Dict; optional): Style to apply to the root component element
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `value` (optional): Color value of the picker. value has the following type: lists containing elements 'hex', 'rbg'.
Those elements have the following types:
  - `hex` (String; optional): Hex string
  - `rbg` (optional): RGB/RGBA object. rbg has the following type: lists containing elements 'r', 'g', 'b', 'a'.
Those elements have the following types:
  - `r` (Real; optional)
  - `g` (Real; optional)
  - `b` (Real; optional)
  - `a` (Real; optional)
"""
function daq_colorpicker(; kwargs...)
        available_props = Symbol[:id, :className, :disabled, :label, :labelPosition, :persisted_props, :persistence, :persistence_type, :size, :style, :theme, :value]
        wild_props = Symbol[]
        return Component("daq_colorpicker", "ColorPicker", "dash_daq", available_props, wild_props; kwargs...)
end

