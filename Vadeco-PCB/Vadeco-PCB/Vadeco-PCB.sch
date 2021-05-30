EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vadeco"
Date "2021-05-30"
Rev "01"
Comp "Robotech"
Comment1 "Dev.: José Neto"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60B30CF3
P 5850 4700
F 0 "A1" H 5000 5750 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5050 5650 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 4700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Microstart_Remote U1
U 1 1 60B41B41
P 2700 5550
F 0 "U1" H 2757 5875 50  0000 C CNN
F 1 "Microstart_Remote" H 2757 5784 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596_ADJ U2
U 1 1 60B30F55
P 6200 2800
F 0 "U2" H 6200 3075 50  0000 C CNN
F 1 "LM2596_ADJ" H 6200 2984 50  0000 C CNN
F 2 "Converter_DCDC:LM2596_ADJ" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60B35F80
P 4550 2750
F 0 "J1" H 4468 2967 50  0000 C CNN
F 1 "Conn_Battery" H 4468 2876 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60B3A09B
P 5300 2750
F 0 "SW1" H 5300 3017 50  0000 C CNN
F 1 "SW_DIP_x01" H 5300 2926 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 5000 2750
Wire Wire Line
	5600 2750 5850 2750
Text GLabel 4750 2850 2    50   UnSpc ~ 0
GND
Text GLabel 5850 2850 0    50   UnSpc ~ 0
GND
Text GLabel 6550 2850 2    50   UnSpc ~ 0
GND
Text GLabel 6550 2750 2    50   Output ~ 0
6V_LM2596
Text GLabel 5750 3700 1    50   Input ~ 0
6V_LM2596
Text GLabel 6050 3700 1    50   Output ~ 0
5V_ARDUINO
Text GLabel 3000 5450 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 3000 5550 2    50   UnSpc ~ 0
GND
Text GLabel 3000 5650 2    50   Output ~ 0
SIGNAL_MICROSTART
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60B690FE
P 2650 3600
F 0 "J2" H 2568 3917 50  0000 C CNN
F 1 "Conn_TCRT5000" H 2568 3826 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60B6A1F7
P 2650 4250
F 0 "J3" H 2568 4567 50  0000 C CNN
F 1 "Conn_TCRT5000" H 2568 4476 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	-1   0    0    -1  
$EndComp
Text GLabel 2850 4150 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 2850 3500 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 2850 3600 2    50   UnSpc ~ 0
GND
Text GLabel 2850 4250 2    50   UnSpc ~ 0
GND
Text GLabel 2850 4450 2    50   Output ~ 0
ANALOG_LINE2
Text GLabel 2850 3800 2    50   Output ~ 0
ANALOG_LINE1
$Comp
L Driver_Motor:DRIVER_TB6612FNG U3
U 1 1 60B79FBA
P 5550 6950
F 0 "U3" H 5550 7475 50  0000 C CNN
F 1 "RIGHT_TB6612FNG" H 5550 7384 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRIVER_TB6612FNG U4
U 1 1 60B7AACA
P 3200 6950
F 0 "U4" H 3200 7475 50  0000 C CNN
F 1 "LEFT_TB6612FNG" H 3200 7384 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
NoConn ~ 2800 7150
NoConn ~ 2800 7250
NoConn ~ 3600 7250
NoConn ~ 3600 7150
NoConn ~ 3600 7050
NoConn ~ 5150 6950
NoConn ~ 5150 7050
NoConn ~ 5950 6750
NoConn ~ 5950 6850
NoConn ~ 5950 6650
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60B9D3FD
P 8000 3700
F 0 "J4" H 7918 4117 50  0000 C CNN
F 1 "Conn_VL53L0X" H 7918 4026 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 60B9F80E
P 8000 4550
F 0 "J5" H 7918 4967 50  0000 C CNN
F 1 "Conn_VL53L0X" H 7918 4876 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    -1  
$EndComp
Text GLabel 8200 3500 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 8200 4350 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 8200 3600 2    50   UnSpc ~ 0
GND
Text GLabel 8200 4450 2    50   UnSpc ~ 0
GND
Text GLabel 8200 3700 2    50   Input ~ 0
SCL_VL53L0X
Text GLabel 8200 4550 2    50   Input ~ 0
SCL_VL53L0X
Text GLabel 8200 3800 2    50   BiDi ~ 0
SDA_VL53L0X
Text GLabel 8200 4650 2    50   BiDi ~ 0
SDA_VL53L0X
NoConn ~ 8200 3900
NoConn ~ 8200 4750
Text GLabel 8200 4000 2    50   Input ~ 0
DISTANCE_01
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 60BBA90F
P 8000 5400
F 0 "J6" H 7918 5817 50  0000 C CNN
F 1 "Conn_VL53L0X" H 7918 5726 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	-1   0    0    -1  
$EndComp
NoConn ~ 8200 5600
Text GLabel 8200 4850 2    50   Input ~ 0
DISTANCE_02
Text GLabel 8200 5700 2    50   Input ~ 0
DISTANCE_03
Text GLabel 8200 5200 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 8200 5300 2    50   UnSpc ~ 0
GND
Text GLabel 8200 5400 2    50   Input ~ 0
SCL_VL53L0X
Text GLabel 8200 5500 2    50   BiDi ~ 0
SDA_VL53L0X
Text GLabel 5150 6650 0    50   Input ~ 0
6V_LM2596
Text GLabel 2800 6650 0    50   Input ~ 0
6V_LM2596
Text GLabel 5150 6750 0    50   Input ~ 0
5V_ARDUINO
Text GLabel 2800 6750 0    50   Input ~ 0
5V_ARDUINO
Text GLabel 5950 7350 2    50   UnSpc ~ 0
GND
Text GLabel 3600 7350 2    50   UnSpc ~ 0
GND
Text GLabel 5150 6850 0    50   UnSpc ~ 0
GND
Text GLabel 5150 7350 0    50   UnSpc ~ 0
GND
Text GLabel 2800 6850 0    50   UnSpc ~ 0
GND
Text GLabel 2800 7350 0    50   UnSpc ~ 0
GND
Text GLabel 6350 5100 2    50   BiDi ~ 0
SDA_VL53L0X
Text GLabel 6350 5200 2    50   Output ~ 0
SCL_VL53L0X
Text GLabel 5350 4300 0    50   Input ~ 0
SIGNAL_MICROSTART
Text GLabel 6350 4700 2    50   Input ~ 0
ANALOG_LINE1
Text GLabel 6350 4800 2    50   Input ~ 0
ANALOG_LINE2
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60BCBAF1
P 1950 6950
F 0 "J7" H 1868 7167 50  0000 C CNN
F 1 "Conn_MOTOR_LEFT" H 1868 7076 50  0000 C CNN
F 2 "" H 1950 6950 50  0001 C CNN
F 3 "~" H 1950 6950 50  0001 C CNN
	1    1950 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 6950 2800 6950
Wire Wire Line
	2150 7050 2800 7050
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60BCDDB0
P 4300 7150
F 0 "J8" H 4218 7367 50  0000 C CNN
F 1 "Conn_MOTOR_RIGHT" H 4218 7276 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 7150 5150 7150
Wire Wire Line
	4500 7250 5150 7250
Text GLabel 3600 6650 2    50   Input ~ 0
PWM_MOTOR_LEFT
Text GLabel 5950 7250 2    50   Input ~ 0
PWM_MOTOR_RIGHT
Text GLabel 5350 5100 0    50   Output ~ 0
PWM_MOTOR_LEFT
Text GLabel 5350 5200 0    50   Output ~ 0
PWM_MOTOR_RIGHT
Text GLabel 3600 6750 2    50   Input ~ 0
BIT2_MOTOR_LEFT
Text GLabel 3600 6850 2    50   Input ~ 0
BIT1_MOTOR_LEFT
Text GLabel 5950 7050 2    50   Input ~ 0
BIT1_MOTOR_RIGHT
Text GLabel 5950 7150 2    50   Input ~ 0
BIT2_MOTOR_RIGHT
Text GLabel 5350 4600 0    50   Output ~ 0
BIT1_MOTOR_LEFT
Text GLabel 5350 4700 0    50   Output ~ 0
BIT2_MOTOR_LEFT
Text GLabel 5350 4800 0    50   Output ~ 0
BIT1_MOTOR_RIGHT
Text GLabel 5350 4900 0    50   Output ~ 0
BIT2_MOTOR_RIGHT
Text GLabel 5350 5000 0    50   Output ~ 0
STBY_TB6612FNG
Text GLabel 3600 6950 2    50   Input ~ 0
STBY_TB6612FNG
Text GLabel 5950 6950 2    50   Input ~ 0
STBY_TB6612FNG
NoConn ~ 2850 3700
NoConn ~ 2850 4350
Text GLabel 5350 4400 0    50   Input ~ 0
DISTANCE_01
Text GLabel 5350 4500 0    50   Input ~ 0
DISTANCE_02
Text GLabel 5350 5300 0    50   Input ~ 0
DISTANCE_03
Wire Notes Line style solid
	4500 3150 7000 3150
Wire Notes Line style solid
	7000 5950 4500 5950
NoConn ~ 5350 4100
NoConn ~ 5350 4200
NoConn ~ 6350 4500
NoConn ~ 6350 4900
NoConn ~ 6350 5000
NoConn ~ 6350 5300
NoConn ~ 6350 5400
NoConn ~ 5950 3700
NoConn ~ 6350 4100
NoConn ~ 6350 4200
Text GLabel 5850 5700 3    50   UnSpc ~ 0
GND
Text GLabel 5950 5700 3    50   UnSpc ~ 0
GND
Wire Notes Line style solid
	7000 3150 7000 5950
Wire Notes Line style solid
	4500 3150 4500 5950
Wire Notes Line style solid
	1650 6200 1650 7500
Wire Notes Line style solid
	1650 7500 6750 7500
Wire Notes Line style solid
	6750 7500 6750 6200
Wire Notes Line style solid
	6750 6200 1650 6200
Wire Notes Line style solid
	7750 3150 7750 5950
Wire Notes Line style solid
	7750 5950 8900 5950
Wire Notes Line style solid
	8900 5950 8900 3150
Wire Notes Line style solid
	8900 3150 7750 3150
Wire Notes Line style solid
	2300 3150 2300 4650
Wire Notes Line style solid
	2300 4650 3600 4650
Wire Notes Line style solid
	3600 4650 3600 3150
Wire Notes Line style solid
	3600 3150 2300 3150
Wire Notes Line style solid
	2300 5100 2300 5800
Wire Notes Line style solid
	2300 5800 3900 5800
Wire Notes Line style solid
	3900 5800 3900 5100
Wire Notes Line style solid
	3900 5100 2300 5100
Wire Notes Line style solid
	4350 2400 7100 2400
Wire Notes Line style solid
	7100 3000 4350 3000
Wire Notes Line style solid
	4350 2400 4350 3000
Wire Notes Line style solid
	7100 2400 7100 3000
$EndSCHEMATC
