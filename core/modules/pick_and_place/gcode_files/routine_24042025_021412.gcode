;FILE CREATED  24-04-2025_02:14:12
G21 ; Establece unidades en milimetros
G90 ; Uso de coordenadas absolutas
G28 ; Hacer home en ejes XYZ
SENSORLESS_HOME_PICKER_STEPPER
PICKER_OFF
G1 F10000 ; Velocidad Alta
G1 X1.0 Y1.0
G1 Z140 F2000
G4 P800 ; Hacer pausa antes del placing
G1 Z174 F300 ; Movimiento en Z lento para ATRAPAR el vial
G1 Z115 F1500; Mueve el Piker con Vial a una altura segura
G1 F10000 ; Velicidad Lenta
G1 X9.9 Y10.34
G4 P1400 ; Hacer pausa antes del placing
G1 Z160 F2250 ; Movimiento en Z lento para COLOCAR el vial
PICKER_ON
PICKER_OFF
G1 Z140 F2000
G1 F10000 ; Velocidad Alta
G1 X18.8 Y38.36
G1 Z140 F2000
G4 P800 ; Hacer pausa antes del placing
G1 Z174 F300 ; Movimiento en Z lento para ATRAPAR el vial
G1 Z115 F1500; Mueve el Piker con Vial a una altura segura
G1 F10000 ; Velicidad Lenta
G1 X19.8 Y10.34
G4 P1400 ; Hacer pausa antes del placing
G1 Z160 F2250 ; Movimiento en Z lento para COLOCAR el vial
PICKER_ON
PICKER_OFF
G1 Z140 F2000
G1 F10000 ; Velocidad Alta
G1 X10.9 Y38.36
G1 Z140 F2000
G4 P800 ; Hacer pausa antes del placing
G1 Z174 F300 ; Movimiento en Z lento para ATRAPAR el vial
G1 Z115 F1500; Mueve el Piker con Vial a una altura segura
G1 F10000 ; Velicidad Lenta
G1 X28.700000000000003 Y38.36
G4 P1400 ; Hacer pausa antes del placing
G1 Z160 F2250 ; Movimiento en Z lento para COLOCAR el vial
PICKER_ON
PICKER_OFF
G1 Z140 F2000
G1 Z0 F2250 ; Movimiento en Z
G1 X0 Y0 F10000; Hacer home en ejes XY
