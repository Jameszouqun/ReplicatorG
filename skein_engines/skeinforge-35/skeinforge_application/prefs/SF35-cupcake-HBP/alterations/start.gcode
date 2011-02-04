(**** beginning of start.gcode ****)
(This file is for a MakerBot Cupcake CNC)
(**** begin initialization commands ****)
G21 (set units to mm)
G90 (set positioning to absolute)
M108 S255 (set extruder speed to maximum)
M103 (Make sure extruder is off)
M104 S225 T0 (set extruder temperature)
M109 S125 T0 (set heated-build-platform temperature)
G92 X0 Y0 Z0 (set origin to current position)
(**** end initialization commands ****)
G0 Z15 (Move up for test extrusion)
M108 S255 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
M101 (Extruder on, forward)
G04 P5000 (Wait 5 seconds)
M103 (Extruder off)
M01 (The heater is warming up and will do a test extrusion.  Click yes after you have cleared the nozzle of the extrusion.)
G0 Z0(Go back to zero.)
(**** end of start.gcode ****)
