# AUTO GENERATED FILE - DO NOT EDIT

export daq_toggleswitch

"""
    daq_toggleswitch(;kwargs...)

A ToggleSwitch component.
A switch component that toggles between
two values.
Keyword arguments:
- `id` (String; optional): The ID used to identify this compnent in Dash callbacks
- `className` (String; optional): Class to apply to the root component element.
- `color` (String; optional): Color to highlight button/indicator
- `disabled` (Bool; optional): If true, switch cannot be clicked
- `label` (optional): Description to be displayed alongside the control. To control styling, pass an object with label and style properties.. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional) | Array of String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)s
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the component label is positioned.
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
- `size` (Real; optional): The size of the switch
- `style` (Dict; optional): Style to apply to the root object.
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `value` (Bool; optional): The state of the switch
- `vertical` (Bool; optional): If true, switch will be vertical instead
of horizontal
"""
function daq_toggleswitch(; kwargs...)
        available_props = Symbol[:id, :className, :color, :disabled, :label, :labelPosition, :persisted_props, :persistence, :persistence_type, :size, :style, :theme, :value, :vertical]
        wild_props = Symbol[]
        return Component("daq_toggleswitch", "ToggleSwitch", "dash_daq", available_props, wild_props; kwargs...)
end

