# AUTO GENERATED FILE - DO NOT EDIT

export daq_darkthemeprovider

"""
    daq_darkthemeprovider(;kwargs...)
    daq_darkthemeprovider(children::Any;kwargs...)
    daq_darkthemeprovider(children_maker::Function;kwargs...)


A DarkThemeProvider component.
DarkThemeProvider is a component that is placed at the root of
the component tree to make all components match the dark theme
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional): The children of this component
- `theme` (optional): Theme object to override with a custom theme. theme has the following type: lists containing elements 'primary', 'secondary', 'detail', 'dark'.
Those elements have the following types:
  - `primary` (String; optional): Highlight color
  - `secondary` (String; optional): Supporting color
  - `detail` (String; optional): Color used for UI details, like borders
  - `dark` (Bool; optional): True for Dark mode, false for Light
"""
function daq_darkthemeprovider(; kwargs...)
        available_props = Symbol[:children, :theme]
        wild_props = Symbol[]
        return Component("daq_darkthemeprovider", "DarkThemeProvider", "dash_daq", available_props, wild_props; kwargs...)
end

daq_darkthemeprovider(children::Any; kwargs...) = daq_darkthemeprovider(;kwargs..., children = children)
daq_darkthemeprovider(children_maker::Function; kwargs...) = daq_darkthemeprovider(children_maker(); kwargs...)

