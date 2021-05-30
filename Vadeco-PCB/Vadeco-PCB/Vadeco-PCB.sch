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
F 0 "A1" H 5850 3611 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5850 3520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 4700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Microstart_Remote U1
U 1 1 60B41B41
P 1050 3200
F 0 "U1" H 1107 3525 50  0000 C CNN
F 1 "Microstart_Remote" H 1107 3434 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596_ADJ U2
U 1 1 60B30F55
P 2550 1150
F 0 "U2" H 2550 1425 50  0000 C CNN
F 1 "LM2596_ADJ" H 2550 1334 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60B35F80
P 900 1100
F 0 "J1" H 818 1317 50  0000 C CNN
F 1 "Conn_Battery" H 818 1226 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60B3A09B
P 1650 1100
F 0 "SW1" H 1650 1367 50  0000 C CNN
F 1 "SW_DIP_x01" H 1650 1276 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1350 1100
Wire Wire Line
	1950 1100 2200 1100
Text GLabel 1100 1200 2    50   UnSpc ~ 0
GND
Text GLabel 2200 1200 0    50   UnSpc ~ 0
GND
Text GLabel 2900 1200 2    50   UnSpc ~ 0
GND
Text GLabel 2900 1100 2    50   Output ~ 0
6V_LM2596
Text GLabel 5750 3700 1    50   Input ~ 0
6V_LM2596
Text GLabel 6050 3700 1    50   Output ~ 0
5V_ARDUINO
Text GLabel 1350 3100 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 1350 3200 2    50   UnSpc ~ 0
GND
Text GLabel 1350 3300 2    50   Output ~ 0
SIGNAL_MICROSTART
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60B690FE
P 950 1700
F 0 "J2" H 868 2017 50  0000 C CNN
F 1 "Conn_TCRT5000" H 868 1926 50  0000 C CNN
F 2 "" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60B6A1F7
P 950 2350
F 0 "J3" H 868 2667 50  0000 C CNN
F 1 "Conn_TCRT5000" H 868 2576 50  0000 C CNN
F 2 "" H 950 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	-1   0    0    -1  
$EndComp
Text GLabel 1150 2250 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 1150 1600 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 1150 1700 2    50   UnSpc ~ 0
GND
Text GLabel 1150 2350 2    50   UnSpc ~ 0
GND
Text GLabel 1150 2450 2    50   Output ~ 0
DIGITAL_LINE1
Text GLabel 1150 2550 2    50   Output ~ 0
ANALOG_LINE1
Text GLabel 1150 1800 2    50   Output ~ 0
DIGITAL_LINE1
Text GLabel 1150 1900 2    50   Output ~ 0
ANALOG_LINE1
$Comp
L Driver_Motor:DRIVER_TB6612FNG U3
U 1 1 60B79FBA
P 4050 1800
F 0 "U3" H 4050 2325 50  0000 C CNN
F 1 "DRIVER_TB6612FNG" H 4050 2234 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRIVER_TB6612FNG U4
U 1 1 60B7AACA
P 6800 1750
F 0 "U4" H 6800 2275 50  0000 C CNN
F 1 "DRIVER_TB6612FNG" H 6800 2184 50  0000 C CNN
F 2 "" H 6600 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
NoConn ~ 6400 1950
NoConn ~ 6400 2050
NoConn ~ 7200 2050
NoConn ~ 7200 1950
NoConn ~ 7200 1850
NoConn ~ 3650 1800
NoConn ~ 3650 1900
NoConn ~ 4450 1600
NoConn ~ 4450 1700
NoConn ~ 4450 1500
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60B9D3FD
P 950 3900
F 0 "J4" H 868 4317 50  0000 C CNN
F 1 "Conn_VL53L0X" H 868 4226 50  0000 C CNN
F 2 "" H 950 3900 50  0001 C CNN
F 3 "~" H 950 3900 50  0001 C CNN
	1    950  3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 60B9F80E
P 950 4750
F 0 "J5" H 868 5167 50  0000 C CNN
F 1 "Conn_VL53L0X" H 868 5076 50  0000 C CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "~" H 950 4750 50  0001 C CNN
	1    950  4750
	-1   0    0    -1  
$EndComp
Text GLabel 1150 3700 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 1150 4550 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 1150 3800 2    50   UnSpc ~ 0
GND
Text GLabel 1150 4650 2    50   UnSpc ~ 0
GND
Text GLabel 1150 3900 2    50   Input ~ 0
SCL_VL53L0X
Text GLabel 1150 4750 2    50   Input ~ 0
SCL_VL53L0X
Text GLabel 1150 4000 2    50   BiDi ~ 0
SDA_VL53L0X
Text GLabel 1150 4850 2    50   BiDi ~ 0
SDA_VL53L0X
NoConn ~ 1150 4100
NoConn ~ 1150 4950
Text GLabel 1150 4200 2    50   Input ~ 0
LINE_01
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 60BBA90F
P 950 5650
F 0 "J6" H 868 6067 50  0000 C CNN
F 1 "Conn_VL53L0X" H 868 5976 50  0000 C CNN
F 2 "" H 950 5650 50  0001 C CNN
F 3 "~" H 950 5650 50  0001 C CNN
	1    950  5650
	-1   0    0    -1  
$EndComp
NoConn ~ 1150 5850
Text GLabel 1150 5050 2    50   Input ~ 0
LINE_02
Text GLabel 1150 5950 2    50   Input ~ 0
LINE_03
Text GLabel 1150 5450 2    50   Input ~ 0
5V_ARDUINO
Text GLabel 1150 5550 2    50   UnSpc ~ 0
GND
Text GLabel 1150 5650 2    50   Input ~ 0
SCL_VL53L0X
Text GLabel 1150 5750 2    50   BiDi ~ 0
SDA_VL53L0X
$EndSCHEMATC
