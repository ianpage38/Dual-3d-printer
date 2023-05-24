                   .:                     :,                                          
,:::::::: ::`      :::                   :::                                          
,:::::::: ::`      :::                   :::                                          
.,,:::,,, ::`.:,   ... .. .:,     .:. ..`... ..`   ..   .:,    .. ::  .::,     .:,`   
   ,::    :::::::  ::, :::::::  `:::::::.,:: :::  ::: .::::::  ::::: ::::::  .::::::  
   ,::    :::::::: ::, :::::::: ::::::::.,:: :::  ::: :::,:::, ::::: ::::::, :::::::: 
   ,::    :::  ::: ::, :::  :::`::.  :::.,::  ::,`::`:::   ::: :::  `::,`   :::   ::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  :::::: ::::::::: ::`   :::::: ::::::::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  .::::: ::::::::: ::`    ::::::::::::::: 
   ,::    ::.  ::: ::, ::`  ::: ::: `:::.,::   ::::  :::`  ,,, ::`  .::  :::.::.  ,,, 
   ,::    ::.  ::: ::, ::`  ::: ::::::::.,::   ::::   :::::::` ::`   ::::::: :::::::. 
   ,::    ::.  ::: ::, ::`  :::  :::::::`,::    ::.    :::::`  ::`   ::::::   :::::.  
                                ::,  ,::                               ``             
                                ::::::::                                              
                                 ::::::                                               
                                  `,,`


http://www.thingiverse.com/thing:2289203
B2D Extruder - Strong and Silent Bowden Extruder by yyh1002 is licensed under the Creative Commons - Attribution - Non-Commercial license.
http://creativecommons.org/licenses/by-nc/3.0/

# Summary

- B2D stands for "Belted Dual Drive". It's a bowden style extruder that has extra grip to filament and is hardly audible during retraction. 
- Preview the 3D model on Sketchfab: https://sketchfab.com/models/8568dba4796e4a238a1051e965c39b2c

FEATURES:
- Dual drive gear for improved grip, and prevent grinding filament. Frequent retraction is more reliable
- Belt driven motion don't generate any noise itself during retraction. The only noise left from extruder would come from the stepper motor vibrating the frame of printer
- 3:1 gear ratio to increase torque
- Very durable. No wear on belt and pulley over time comparing to printed gears
- Adjustable compression of a strong spring
- Modular parts for different combination of drive gear, filament and bowden tube
- The bowden connector can slide for 3.5mm. Any diameter of drive gear between 7-12mm is applicable
- Quick changeable drive gears. Can use large gear with slower motor speed for silent operation, and small gears with more torque for super fast extrusion rate. 
- Operation video recording at: https://www.youtube.com/watch?v=JjQ7FrQe8s4
- Drive force test with E3D Hobb-Goblin gears, max of 9-10kg (max spring compression. NEMA17 48mm long with 0.55N.m torque, rated current of 1.5A running at 1.25A) at: https://www.youtube.com/watch?v=QorkxMkFOio

UPDATE:
- 26/05/2017 - v2 update. Slightly reduced tension of the belt. Raised the parts that could interfere with set crews which sticks out from the drive gear. 
- 23/08/2017 - New stronger base plate.
- 20/09/2017 - Fixed the Bowden connector for 2.85 being too tight. Adjustable tension for the v3 base plates.

# Making and Material

## Making Tips

- The dimensions in the model are optimised for printing at 0.2mm layer height. Printing at other layer heights such as 0.24 or 0.15 would cause Z dimension inaccuracy. 
- Print the 48 teeth pulley at 0.1mm height with extremely slow outer wall speed (under 10mm/s). Use glossy material instead of matte.
- Retract at all times while printing the frames. Otherwise the filament will ooze during travel and cause under extrusion at perimeters. 
- Print top plate of frame at 100% infill. The compression spring apply massive force to the left side of top plate. Make sure it's rigid. 
- Rub the cylinder pin on hard surface such as file, concrete or stone to turn it into a D shaft
- If printing with high temperature filament such as ABS or PC, scale the model larger in X and Y direction in slicer to compensate for shrinkage. For reference, my experience with UP ABS works with 100.3% scale. 
- Refer to the image of formula of how to calculate esteps. 
- For Ultimaker 2, add a piece of 1mm silicon sheet between the motor and frame as damper. This will reduce the retraction noise of motor vibrating frame.

## Bill of Materials

Belts & Pulleys
1 x GT2 6mm Socket Pulley 48 Teeth (printed)
1 x GT2 6mm/10mm Pulley 5mm Bore 16 Teeth
3 x GT2 6mm Pulley 5mm Bore 20 Teeth - 16x16mm, M4 set screw
2 x GT2 6mm Belt 65 teeth - 130mm

Bolts & Nuts
2 x M3x16 Flanged Button Head Allen Bolt
5 x M3x12 Flanged Button Head Allen Bolt
4 x M3x30 (Flanged) Button Head Allen Bolt
1 x M3x20 (Flanged) Button Head Allen Bolt
2 x M3x12 Countersunk Socket Allen Bolt
6 X M3 Standard Hex Nut
2 x M4x10 Button Head Allen Bolt
2 x M4x10 Grub Screw Socket Set Flat Point - DIN 916
2 x M4 Standard Hex Nut
1 x M6x16 Countersunk Socket Allen Bolt - DIN 7991
1 x M6 Square Nut - DIN 562

Others
2 x Gear Drive - stright teeth gear for 1.75, Ultimaker gear for 2.85/3.0
2 x Cylinder Pin 5x45
1 x Cylinder Pin 5x30
6 x Bearing 605ZZ 5x14x5
2 x Bearing 624ZZ 4x13x5
1 x Ultimaker 2 Bed Compression Spring 7x9.4x1.2 16mm
1 x 1mm thick Silicone sheet - larger than 42x42mm (optional)
1 x 1.8° NEMA17 Stepper Motor - D Shaft of 5x24mm (optional)
1 x PTFE Bowden Fitting - PC4/PC6 with G1/8 or R1/8 thread for 1.75/3.00, Ultimaker Bowden Coupling for 2.85

<iframe src="//www.youtube.com/embed/JjQ7FrQe8s4" frameborder="0" allowfullscreen></iframe>

<iframe src="//www.youtube.com/embed/QorkxMkFOio" frameborder="0" allowfullscreen></iframe>
Drive force test with E3D Hobb-Goblin gears, 7.4 pitch diameter, max of 9-10kg. 

<iframe src="//www.youtube.com/embed/b-ySoZrtW2U" frameborder="0" allowfullscreen></iframe>
Drive force test of 12mm OD 40 teeth drive gears, max of 6.5-7kg