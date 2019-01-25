(.../EAGLE-7.7.0/pcbgcode/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../electronics/Columba2/booster.brd)
(Current profile is .../EAGLE 8.0/pcbgcode/profiles/mach.pp  )
(This file generated 19.1.2019 2:21)
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
( T01 | 1.016mm 0.0400in | 0.0000in | 0.0000in |       0 )
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
M06 T01  ; 1.0160  
G01 Z0.0000  F254   
M06 
G00 Z1.0000  
M03
G04 P1.000000
G82 X4.8260  Y1.7780  Z-1.8000 F254   R1.0000  P0.333000
G82 X4.8260  Y4.3180  
G82 X4.8260  Y6.8580  
G82 X4.8260  Y9.3980  
G82 X19.9160 Y9.3980  
G82 X19.9160 Y6.8580  
G82 X19.9160 Y4.3180  
G82 X19.9160 Y1.7780  
T01 
G00 Z12.0000 
M05
M02
