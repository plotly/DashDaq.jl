# AUTO GENERATED FILE - DO NOT EDIT

export daq_powerbutton

"""
    daq_powerbutton(;kwargs...)

A PowerButton component.
A power button component can be
turned on and off.
Keyword arguments:
- `id` (String; optional): The ID used to identify this compnent in Dash callbacks
- `className` (String; optional): Class to apply to the root component element.
- `color` (String; optional): The indicator color to display when power button is on
- `disabled` (Bool; optional): If true, power button cannot be clicked
- `label` (optional): Description to be displayed alongside the button. To control styling, pass an object with label and style properties.. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the button label is positioned.
- `on` (Bool; optional): Whether or not the power button is on
- `persisted_props` (Array of a value equal to: 'on's; optional): Properties whose user interactions will persist after refreshing the
component or the page. Since only `on` is allowed this prop can
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
- `size` (Real; optional): The size (diameter) of the power button in pixels
- `style` (Dict; optional): Style to apply to the root component element.
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
"""
function daq_powerbutton(; kwargs...)
        available_props = Symbol[:id, :className, :color, :disabled, :label, :labelPosition, :on, :persisted_props, :persistence, :persistence_type, :size, :style, :theme]
        wild_props = Symbol[]
        return Component("daq_powerbutton", "PowerButton", "dash_daq", available_props, wild_props; kwargs...)
end

