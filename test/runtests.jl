using Test, DashDaq


@testset "Boolean Switch" begin
  bs = daq_booleanswitch(
    id="my-daq-booleanswitch",
    on=true
  )
  @test getfield(bs, :name) == "daq_booleanswitch"  
  @test bs isa DashDaq.DashBase.Component
  @test bs.id == "my-daq-booleanswitch"
  @test bs.on == true
end
@testset "Color Picker" begin
  colp = daq_colorpicker(
    id="my-daq-colorpicker",
    label="colorPicker"
  ) 
  @test getfield(colp, :name) == "daq_colorpicker" 
  @test  colp isa DashDaq.DashBase.Component
  @test  colp.id == "my-daq-colorpicker"
  @test  colp.label == "colorPicker"
end
@testset "Gauge" begin
  gauge = daq_gauge(
    id="my-daq-gauge",
    min=0,
    max=10,
    value=6
  )
  @test getfield(gauge, :name) == "daq_gauge"    
  @test  gauge isa DashDaq.DashBase.Component
  @test  gauge.id == "my-daq-gauge"
  @test  gauge.min == 0
  @test  gauge.max == 10
  @test  gauge.value == 6
end
@testset "Graduated Bar" begin
  gb = daq_graduatedbar(
    id="my-daq-graduatedbar",
    value=4
  )
  @test getfield(gb, :name) == "daq_graduatedbar"       
  @test  gb isa DashDaq.DashBase.Component
  @test  gb.id == "my-daq-graduatedbar"
  @test  gb.value == 4
end
@testset "Indicator" begin
  ind = daq_indicator(
    id="my-daq-indicator",
    value=true,
    color="#00cc96"
  )
  @test getfield(ind, :name) == "daq_indicator"      
  @test  ind isa DashDaq.DashBase.Component
  @test  ind.id == "my-daq-indicator"
  @test  ind.value == true
  @test  ind.color == "#00cc96"
end
@testset "Joystick" begin
  js = daq_joystick(
    id="my-daq-joystick"
  )
  @test getfield(js, :name) == "daq_joystick"         
  @test  js isa DashDaq.DashBase.Component
  @test  js.id == "my-daq-joystick"
end
@testset "Knob" begin
  knob = daq_knob(
    id="my-daq-knob",
    min=0,
    max=10,
    value=8
  )
  @test getfield(knob, :name) == "daq_knob"         
  @test  knob isa DashDaq.DashBase.Component
  @test  knob.id == "my-daq-knob"
  @test  knob.min == 0
  @test  knob.max == 10
  @test  knob.value == 8
end
@testset "LEDDisplay" begin
  led = daq_leddisplay(
    id="my-daq-leddisplay",
    value="3.14159"
  )
  @test getfield(led, :name) == "daq_leddisplay"        
  @test  led isa DashDaq.DashBase.Component
  @test  led.id == "my-daq-leddisplay"
  @test  led.value == "3.14159"
end
@testset "Numeric Input" begin
  ni = daq_numericinput(
    id="my-daq-numericinput",
    min=0,
    max=10,
    value=5
  )
  @test getfield(ni, :name) == "daq_numericinput"        
  @test  ni isa DashDaq.DashBase.Component
  @test  ni.id == "my-daq-numericinput"
  @test  ni.min == 0
  @test  ni.max == 10
  @test  ni.value == 5
end
@testset "Power Button" begin
  pb = daq_powerbutton(
    id="my-daq-powerbutton",
    on=true
  )
  @test getfield(pb, :name) == "daq_powerbutton"        
  @test  pb isa DashDaq.DashBase.Component
  @test  pb.id == "my-daq-powerbutton"
  @test  pb.on == true
end
@testset "Precision Input" begin
  prei = daq_precisioninput(
    id="my-daq-precisioninput",
    precision=4,
    value=299792458
  )
  @test getfield(prei, :name) == "daq_precisioninput"       
  @test  prei isa DashDaq.DashBase.Component
  @test  prei.id == "my-daq-precisioninput"
  @test  prei.precision == 4
  @test  prei.value == 299792458
end
@testset "Slider" begin
  sli = daq_slider(
    id="my-daq-slider",
    value=17,
    min=0,
    max=100,
    targets=Dict("25" => Dict("label" => "TARGET"))
  )
  @test getfield(sli, :name) == "daq_slider"       
  @test  sli isa DashDaq.DashBase.Component
  @test  sli.id == "my-daq-slider"
  @test  sli.value == 17
  @test  sli.min == 0
  @test  sli.max == 100
  @test  sli.targets == Dict("25" => Dict("label" => "TARGET"))
end
@testset "Stop" begin
  stp = daq_stopbutton(
    id="my-daq-stopbutton"
  )
  @test getfield(stp, :name) == "daq_stopbutton"        
  @test  stp isa DashDaq.DashBase.Component
  @test  stp.id == "my-daq-stopbutton"
end
@testset "Tank" begin
  tank = daq_tank(
    id="my-daq-tank",
    min=0,
    max=10,
    value=5
  ) 
  @test getfield(tank, :name) == "daq_tank"           
  @test  tank isa DashDaq.DashBase.Component
  @test  tank.id == "my-daq-tank"
  @test  tank.min == 0
  @test  tank.max == 10
  @test  tank.value == 5
end
@testset "Thermometer" begin
  tm = daq_thermometer(
    id="my-daq-thermometer",
    min=95,
    max=105,
    value=98.6
  )
  @test getfield(tm, :name) == "daq_thermometer"          
  @test  tm isa DashDaq.DashBase.Component
  @test  tm.id == "my-daq-thermometer"
  @test  tm.min == 95
  @test  tm.max == 105
  @test  tm.value == 98.6
end
@testset "Toggle Switch" begin
  ts = daq_toggleswitch(
    id="my-daq-toggleswitch"
  )  
  @test getfield(ts, :name) == "daq_toggleswitch"       
  @test  ts isa DashDaq.DashBase.Component
  @test  ts.id == "my-daq-toggleswitch"
end
@testset "Dark Theme Provider" begin
  theme = Dict(
    "dark" => false,
    "detail" => "#007439",
    "primary" => "#00EA64",
    "secondary" => "#6E6E6E"
  )
  dtp = daq_darkthemeprovider(
    theme=theme, children=daq_knob(value=6)
  )
  @test getfield(dtp, :name) == "daq_darkthemeprovider"       
  @test  dtp isa DashDaq.DashBase.Component
  @test  dtp.theme == theme
end
