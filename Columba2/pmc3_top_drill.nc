(.../EAGLE-7.7.0/pcbgcode/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../electronics/Columba2/pmc3.brd)
(Current profile is .../EAGLE 8.0/pcbgcode/profiles/mach.pp  )
(This file generated 18.1.2019 20:00)
(Settings from pcb-machine.h)
(spindle on time = 1.0000)
(spindle speed = 20000.0000)
(tool change at 0.0000  0.0000  25.4000 )
(feed rate xy = F0     )
(feed rate z  = F254   )
(Z Axis Settings)
(  High     Up        Down     Drill)
(12.0000 	1.0000  	-0.1000 	-1.8000 )
(Settings from pcb-defaults.h)
(isolate min = 0.0254)
(isolate max = 0.3000)
(isolate step = 0.1000)
(Generated top outlines, top drill, )
(Unit of measure: mm)
( Tool|       Size       |  Min Sub |  Max Sub |   Count )
( T01 | 0.800mm 0.0315in | 0.0000in | 0.0000in |       0 )
( T02 | 1.016mm 0.0400in | 0.0000in | 0.0000in |       0 )
( T03 | 3.000mm 0.1181in | 0.0000in | 0.0000in |       0 )
(Metric Mode)
G21
(Absolute Coordinates)
G90
S20000
G00 Z12.0000 
G00 X0.0000  Y0.0000  
M03
G04 P1.000000
M05
G00 Z25.4000 
M06 T01  ; 0.8000  
G01 Z0.0000  F254   
M06 
G00 Z1.0000  
M03
G04 P1.000000
G82 X16.0000 Y21.6000 Z-1.8000 F254   R1.0000  P0.333000
G82 X16.8000 Y19.4000 
G82 X17.0000 Y16.6000 
G82 X22.0000 Y30.2000 
G82 X22.4000 Y32.8000 
G82 X35.4000 Y26.0000 
G82 X39.0000 Y32.6000 
G82 X44.2000 Y32.6000 
G82 X48.6000 Y26.0000 
G82 X53.6000 Y20.2000 
M05
G00 Z25.4000 
G00 X0.0000  Y0.0000  
M06 T02  ; 1.0160  
G01 Z0.0000  F254   
M06 
G00 Z1.0000  
M03
G04 P1.000000
G82 X4.5600  Y28.6900 Z-1.8000 F254   R1.0000  P0.333000
G82 X4.5600  Y31.2300 
G82 X4.5600  Y33.7700 
G82 X4.5600  Y36.3100 
G82 X26.7575 Y7.0150  
G82 X31.8375 Y7.0150  
G82 X40.6000 Y26.3525 
G82 X43.1400 Y26.3525 
M05
G00 Z25.4000 
G00 X0.0000  Y0.0000  
M06 T03  ; 3.0000  
G01 Z0.0000  F254   
M06 
G00 Z1.0000  
M03
G04 P1.000000
G82 X22.5000 Y2.0000  Z-1.8000 F254   R1.0000  P0.333000
G82 X22.5000 Y14.0000 
G82 X55.0000 Y13.0000 
T01 
G00 Z12.0000 
M05
M02
