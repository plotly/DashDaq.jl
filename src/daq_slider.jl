# AUTO GENERATED FILE - DO NOT EDIT

export daq_slider

"""
    daq_slider(;kwargs...)

A Slider component.
A slider component with support for
a target value.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks
- `className` (String; optional): Additional CSS class for the root DOM node.
- `color` (optional): Color configuration for the slider's track.. color has the following type: String | lists containing elements 'default', 'gradient', 'ranges'.
Those elements have the following types:
  - `default` (String; optional): Fallback color to use when color.ranges
has gaps.
  - `gradient` (Bool; optional): Display ranges as a gradient between given colors.
Requires color.ranges to be contiguous along
the entirety of the gauge's range of values.
  - `ranges` (optional): Define multiple color ranges on the slider's track.
The key determines the color of the range and
the value is the start,end of the range itself.. ranges has the following type: lists containing elements 'color'.
Those elements have the following types:
  - `color` (Array of Reals; optional)
- `disabled` (Bool; optional): If true, the handles can't be moved.
- `dots` (Bool; optional): When the step value is greater than 1,
you can set the dots to true if you want to
render the slider with dots.

Note: dots are disabled automatically when
using color.ranges
- `handleLabel` (optional): Configuration of the slider handle's label.
Passing falsy value will disable the label.. handleLabel has the following type: String | lists containing elements 'showCurrentValue', 'label', 'color', 'style'.
Those elements have the following types:
  - `showCurrentValue` (Bool; optional)
  - `label` (String; optional)
  - `color` (String; optional)
  - `style` (Dict; optional)
- `included` (Bool; optional): If the value is true, it means a continuous
value is included. Otherwise, it is an independent value.
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the component label is positioned.
- `marks` (optional): Marks on the slider.
The key determines the position,
and the value determines what will show.
If you want to set the style of a specific mark point,
the value should be an object which
contains style and label properties.. marks has the following type: lists containing elements 'number'.
Those elements have the following types:
  - `number` (optional): . number has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `max` (Real; optional): Maximum allowed value of the slider.
- `min` (Real; optional): Minimum allowed value of the slider.
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
- `size` (Real; optional): Size of the slider in pixels.
- `step` (Real; optional): Value by which increments or decrements are made.
- `targets` (optional): Targets on the slider.
The key determines the position,
and the value determines what will show.
If you want to set the style of a specific target point,
the value should be an object which
contains style and label properties.. targets has the following type: lists containing elements 'number'.
Those elements have the following types:
  - `number` (optional): . number has the following type: String | lists containing elements 'showCurrentValue', 'label', 'color', 'style'.
Those elements have the following types:
  - `showCurrentValue` (Bool; optional)
  - `label` (String; optional)
  - `color` (String; optional)
  - `style` (Dict; optional)
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
- `updatemode` (a value equal to: 'mouseup', 'drag'; optional): Determines when the component should update
its value. If `mouseup`, then the slider
will only trigger its value when the user has
finished dragging the slider. If `drag`, then
the slider will update its value continuously
as it is being dragged.
Only use `drag` if your updates are fast.
- `value` (Real; optional): The value of the input.
- `vertical` (Bool; optional): If true, the slider will be vertical.
"""
function daq_slider(; kwargs...)
        available_props = Symbol[:id, :className, :color, :disabled, :dots, :handleLabel, :included, :labelPosition, :marks, :max, :min, :persisted_props, :persistence, :persistence_type, :size, :step, :targets, :theme, :updatemode, :value, :vertical]
        wild_props = Symbol[]
        return Component("daq_slider", "Slider", "dash_daq", available_props, wild_props; kwargs...)
end

