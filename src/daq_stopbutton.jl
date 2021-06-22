# AUTO GENERATED FILE - DO NOT EDIT

export daq_stopbutton

"""
    daq_stopbutton(;kwargs...)
    daq_stopbutton(children::Any;kwargs...)
    daq_stopbutton(children_maker::Function;kwargs...)


A StopButton component.
A Stop button component
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of the button.
- `id` (String; optional): The ID used to identify this compnent in Dash callbacks
- `buttonText` (String; optional): Text displayed in the button
- `className` (String; optional): Class to apply to the root component element.
- `disabled` (Bool; optional): If true, button cannot be pressesd.
- `label` (optional): Description to be displayed alongside the button.
To control styling, pass an object with label and
style properties.. label has the following type: String | lists containing elements 'style', 'label'.
Those elements have the following types:
  - `style` (Dict; optional)
  - `label` (String; optional)
- `labelPosition` (a value equal to: 'top', 'bottom'; optional): Where the  label is positioned.
- `n_clicks` (Real; optional): Number of times the button was clicked
- `size` (Real; optional): The size (width) of the stop button in pixels
- `style` (Dict; optional): Style to apply to the root component element.
- `theme` (Dict; optional): Theme configuration to be set by a ThemeProvider
"""
function daq_stopbutton(; kwargs...)
        available_props = Symbol[:children, :id, :buttonText, :className, :disabled, :label, :labelPosition, :n_clicks, :size, :style, :theme]
        wild_props = Symbol[]
        return Component("daq_stopbutton", "StopButton", "dash_daq", available_props, wild_props; kwargs...)
end

daq_stopbutton(children::Any; kwargs...) = daq_stopbutton(;kwargs..., children = children)
daq_stopbutton(children_maker::Function; kwargs...) = daq_stopbutton(children_maker(); kwargs...)

