EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:fv_kicad_lib
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:SparkFun
LIBS:maxium
LIBS:T-AIMCOMPS
LIBS:T-AIM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Theft-Aware Internet of Things Multi-Sensor"
Date ""
Rev ""
Comp "Senior Citizens"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2250 6950
NoConn ~ 2250 5150
$Comp
L PWR_FLAG #FLG01
U 1 1 58CB4765
P 950 6850
F 0 "#FLG01" H -1400 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7024 50  0000 C CNN
F 2 "" H -1400 4450 50  0001 C CNN
F 3 "" H -1400 4450 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58CB476B
P 1400 6850
F 0 "#FLG02" H 200 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7024 50  0000 C CNN
F 2 "" H 200 5750 50  0001 C CNN
F 3 "" H 200 5750 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58CB4771
P 1400 7150
F 0 "#PWR03" H -650 5850 50  0001 C CNN
F 1 "GND" H 1405 6977 50  0000 C CNN
F 2 "" H -650 6100 50  0001 C CNN
F 3 "" H -650 6100 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
Text GLabel 7800 2650 0    60   Input ~ 0
INT1
$Comp
L CONN_01X03 J5
U 1 1 58CB4778
P 8600 3350
F 0 "J5" H 8678 3391 50  0000 L CNN
F 1 "PIR Sensor Connector" H 8678 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-5-3" H 6000 -1050 50  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/sensor/human/catalog/bltn_eng_papirs_final_ekmc_saturn.pdf" H 6000 -1050 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Text GLabel 8400 3350 0    60   Input ~ 0
PIR_OUT
$Comp
L Buzzer BZ1
U 1 1 58CB4780
P 8450 6100
F 0 "BZ1" H 8603 6129 50  0000 L CNN
F 1 "Alarm Buzzer" H 8603 6038 50  0000 L CNN
F 2 "T-AIM:AT-1220-TT-9-R" V 5825 1500 50  0001 C CNN
F 3 "" V 5825 1500 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58CB4795
P 7900 3950
F 0 "D1" H 7891 4166 50  0000 C CNN
F 1 "Red LED" H 7891 4075 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3550 -750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-98-0002/S_110_LTST-C150CKT.pdf" H 3550 -750 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58CB479C
P 7900 4350
F 0 "D2" H 7891 4566 50  0000 C CNN
F 1 "Blue LED" H 7891 4475 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3550 -350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/S_110_LTST-C150TBKT(0630).pdf" H 3550 -350 50  0001 C CNN
	1    7900 4350
	-1   0    0    1   
$EndComp
Text GLabel 4850 6950 2    60   Input ~ 0
RedLED
Text GLabel 2250 6650 0    60   Input ~ 0
BlueLED
$Comp
L R R9
U 1 1 58CB47A5
P 8300 3950
F 0 "R9" V 8093 3950 50  0000 C CNN
F 1 "220" V 8184 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -670 250 50  0001 C CNN
F 3 "" H -600 250 50  0001 C CNN
	1    8300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58CB47AC
P 8300 4350
F 0 "R10" V 8093 4350 50  0000 C CNN
F 1 "220" V 8184 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -670 650 50  0001 C CNN
F 3 "" H -600 650 50  0001 C CNN
	1    8300 4350
	0    -1   -1   0   
$EndComp
Text GLabel 7650 3950 0    60   Input ~ 0
RedLED
Text GLabel 7650 4350 0    60   Input ~ 0
BlueLED
Text GLabel 5050 5350 2    60   Input ~ 0
SCK
Text GLabel 7850 5900 0    60   Input ~ 0
Alarm
Text GLabel 4850 6350 2    60   Input ~ 0
RST
Text GLabel 5000 5250 2    60   Input ~ 0
MISO
Text GLabel 4850 4950 2    60   Input ~ 0
PIR_OUT
Entry Wire Line
	7050 2850 7150 2950
Entry Wire Line
	7050 2950 7150 3050
Entry Wire Line
	6950 6150 7050 6250
Entry Wire Line
	6950 6250 7050 6350
Text Label 5200 6150 2    60   ~ 0
SDA
Text Label 5200 6250 2    60   ~ 0
SCL
Text Label 7450 2950 2    60   ~ 0
SDA
Text Label 7450 3050 2    60   ~ 0
SCL
$Comp
L R R6
U 1 1 58CB47CB
P 6550 5850
F 0 "R6" H 6620 5896 50  0000 L CNN
F 1 "10k" H 6620 5805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -1270 1800 50  0001 C CNN
F 3 "" H -1200 1800 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58CB47D2
P 6850 5850
F 0 "R7" H 6920 5896 50  0000 L CNN
F 1 "10k" H 6920 5805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -970 1800 50  0001 C CNN
F 3 "" H -900 1800 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Entry Wire Line
	6950 1550 7050 1650
Entry Wire Line
	6950 1650 7050 1750
$Comp
L CONN_01X06 J6
U 1 1 58CB47EB
P 8600 5250
F 0 "J6" H 8678 5291 50  0000 L CNN
F 1 "JY-MCU HC-05 Pins" H 8678 5200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H -650 1350 50  0001 C CNN
F 3 "http://www.electronica60norte.com/mwfls/pdf/newBluetooth.pdf" H -650 1350 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Text GLabel 8400 5300 0    60   Input ~ 0
BL_TXD
Text GLabel 8400 5400 0    60   Input ~ 0
BL_RXD
Text GLabel 7750 2200 0    60   Input ~ 0
3V9
Text GLabel 4850 6650 2    60   Input ~ 0
BL_TXD
Text GLabel 4850 6550 2    60   Input ~ 0
BL_RXD
$Comp
L R R8
U 1 1 58CB47F8
P 8100 6100
F 0 "R8" V 8307 6100 50  0000 C CNN
F 1 "1M" V 8216 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V -870 2400 50  0001 C CNN
F 3 "" H -800 2400 50  0001 C CNN
	1    8100 6100
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 58CB47FF
P 7900 2350
F 0 "C11" H 8015 2396 50  0000 L CNN
F 1 "0.1uF" H 8015 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4988 -250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H 4950 -100 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8400 5000
$Comp
L ATMEGA328PB-A IC1
U 1 1 58CB4823
P 3550 6050
F 0 "IC1" H 3150 7525 50  0000 R BNN
F 1 "ATMEGA328PB-A" H 3150 7450 50  0000 R BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3500 4650 50  0001 L CIN
F 3 "http://www.atmel.com/Images/Atmel-42397-8-bit-AVR-Microcontroller-ATmega328PB_Datasheet.pdf" H 3250 6100 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
Text GLabel 6000 1750 2    60   Input ~ 0
FuelGaugeRestart
Text GLabel 4600 1950 0    60   Input ~ 0
BatteryLowAlert
Text GLabel 7500 3200 0    60   Input ~ 0
3V9
$Comp
L C C10
U 1 1 58CB4834
P 7650 3350
F 0 "C10" H 7765 3396 50  0000 L CNN
F 1 "0.1uF" H 7765 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4738 750 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Text Notes 9200 3900 0    60   ~ 0
Status LEDs
$Comp
L C C9
U 1 1 58CB483D
P 7600 5150
F 0 "C9" H 7715 5196 50  0000 L CNN
F 1 "0.1uF" H 7715 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4688 2550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H 4650 2700 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Text GLabel 7450 5000 0    60   Input ~ 0
3V9
Text Notes 8950 4850 0    60   ~ 0
Bluetooth Module
Text Notes 8950 750  0    60   ~ 0
Interface Buttons
Text Notes 9400 2300 0    60   ~ 0
Sensors
Text Notes 9150 5800 0    60   ~ 0
Alarm buzzer
Text Notes 6200 750  0    60   ~ 0
Battery fuel gauge
Text Notes 6000 2350 0    60   ~ 0
Voltage regulator
$Comp
L C C3
U 1 1 58CB484B
P 2850 4250
F 0 "C3" H 2965 4296 50  0000 L CNN
F 1 "0.1uF" H 2965 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -62 1650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H -100 1800 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 58CB4852
P 2450 4250
F 0 "C2" H 2565 4296 50  0000 L CNN
F 1 "10uF" H 2565 4205 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H -2450 3100 50  0001 C CNN
F 3 "" H -2450 3100 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6750
$Comp
L L L1
U 1 1 58CB4862
P 3850 2350
F 0 "L1" V 3672 2350 50  0000 C CNN
F 1 "4.7uH, 1.2A" V 3763 2350 50  0000 C CNN
F 2 "T-AIM:INDUCTOR_4.7UH" H -10500 -1400 50  0001 C CNN
F 3 "http://products.sumida.com/products/pdf/CDRH2D09.pdf" H -10500 -1400 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58CB4870
P 2350 2600
F 0 "C1" H 2465 2646 50  0000 L CNN
F 1 "10uF" H 2465 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -11062 -1750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H -11100 -1600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58CB4877
P 3050 2600
F 0 "C4" H 3165 2646 50  0000 L CNN
F 1 "0.1uF" H 3165 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -10362 -1750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H -10400 -1600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58CB487E
P 2750 2600
F 0 "R1" H 2820 2646 50  0000 L CNN
F 1 "2M" H 2820 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V -10670 -1650 50  0001 C CNN
F 3 "" H -10600 -1650 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Text GLabel 6700 2900 2    60   Input ~ 0
3V9
$Comp
L C C5
U 1 1 58CB4886
P 4450 3550
F 0 "C5" H 4565 3596 50  0000 L CNN
F 1 "0.1uF" H 4565 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -11262 -1450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H -11300 -1300 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58CB488D
P 4850 3550
F 0 "R3" H 4920 3596 50  0000 L CNN
F 1 "220k" H 4920 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V -10970 -1250 50  0001 C CNN
F 3 "" H -10900 -1250 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58CB4894
P 5250 3150
F 0 "R4" H 5320 3196 50  0000 L CNN
F 1 "1.5M" H 5320 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V -10570 -1650 50  0001 C CNN
F 3 "" H -10500 -1650 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58CB489B
P 6150 3150
F 0 "R5" H 6220 3196 50  0000 L CNN
F 1 "2M" H 6220 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V -9670 -1650 50  0001 C CNN
F 3 "" H -9600 -1650 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58CB48A2
P 6500 3150
F 0 "C8" H 6615 3196 50  0000 L CNN
F 1 "22uF" H 6615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -10462 -1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H -10500 -1400 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58CB48A9
P 2750 3500
F 0 "R2" H 2820 3546 50  0000 L CNN
F 1 "220k" H 2820 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V -10670 -750 50  0001 C CNN
F 3 "" H -10600 -750 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L SOLDERJUMPER_2WAY-OLDPASTE1&2 SJ1
U 1 1 58CB493D
P 5700 3400
F 0 "SJ1" V 5824 3400 50  0000 C CNN
F 1 "SOLDERJUMPER_2WAY-OLDPASTE1&2" V 5824 3400 50  0001 C CNN
F 2 "SparkFun-Passives:SJ_3" H -10100 -1950 50  0001 C CNN
F 3 "" H -10700 -1750 60  0001 C CNN
	1    5700 3400
	0    -1   -1   0   
$EndComp
Text Label 5300 3400 0    60   ~ 0
3.9V
Text Label 5950 3400 0    60   ~ 0
5V
Text GLabel 3650 4100 2    60   Input ~ 0
3V9
Text GLabel 6550 5650 1    60   Input ~ 0
3V9
Text GLabel 6850 5650 1    60   Input ~ 0
3V9
Text Label 6850 1550 2    60   ~ 0
SDA
Text Label 6850 1650 2    60   ~ 0
SCL
$Comp
L TEST TP1
U 1 1 58CB495E
P 5800 5400
F 0 "TP1" V 5754 5627 50  0000 L CNN
F 1 "ExtOsc" V 5845 5627 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H -400 250 50  0001 C CNN
F 3 "" H -400 250 50  0001 C CNN
	1    5800 5400
	0    1    1    0   
$EndComp
$Comp
L TEST TP2
U 1 1 58CB4965
P 5800 5600
F 0 "TP2" V 5754 5827 50  0000 L CNN
F 1 "ExtOsc" V 5845 5827 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H -400 450 50  0001 C CNN
F 3 "" H -400 450 50  0001 C CNN
	1    5800 5600
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58CB4971
P 5650 5250
F 0 "C6" H 5765 5296 50  0000 L CNN
F 1 "22pF" H 5765 5205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -412 50  50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H -450 200 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58CB4978
P 5650 5750
F 0 "C7" H 5765 5796 50  0000 L CNN
F 1 "22pF" H 5765 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -412 550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H -450 700 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
NoConn ~ 8400 5500
NoConn ~ 4850 5050
$Comp
L VCC #PWR04
U 1 1 58CB4991
P 950 7150
F 0 "#PWR04" H -100 5250 50  0001 C CNN
F 1 "VCC" H 968 7323 50  0000 C CNN
F 2 "" H -100 5400 50  0001 C CNN
F 3 "" H -100 5400 50  0001 C CNN
	1    950  7150
	-1   0    0    1   
$EndComp
Text GLabel 4850 6750 2    60   Input ~ 0
FuelGaugeRestart
Text GLabel 4850 6850 2    60   Input ~ 0
BatteryLowAlert
$Comp
L VCC #PWR05
U 1 1 58CB49A6
P 1700 2350
F 0 "#PWR05" H 650 450 50  0001 C CNN
F 1 "VCC" V 1718 2477 50  0000 L CNN
F 2 "" H 650 600 50  0001 C CNN
F 3 "" H 650 600 50  0001 C CNN
	1    1700 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58CB49AC
P 1650 3800
F 0 "#PWR06" H -400 2500 50  0001 C CNN
F 1 "GND" H 1655 3627 50  0000 C CNN
F 2 "" H -400 2750 50  0001 C CNN
F 3 "" H -400 2750 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58CB49B2
P 2200 4400
F 0 "#PWR07" H 150 3100 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 150 3350 50  0001 C CNN
F 3 "" H 150 3350 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58CB49B8
P 4600 1650
F 0 "#PWR08" H 2550 350 50  0001 C CNN
F 1 "GND" H 4605 1477 50  0000 C CNN
F 2 "" H 2550 600 50  0001 C CNN
F 3 "" H 2550 600 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58CB49C4
P 3350 7550
F 0 "#PWR09" H 1300 6250 50  0001 C CNN
F 1 "GND" H 3355 7377 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58CB49CA
P 6350 5900
F 0 "#PWR010" H 4300 4600 50  0001 C CNN
F 1 "GND" H 6355 5727 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58CB49D0
P 7850 6300
F 0 "#PWR011" H 5800 5000 50  0001 C CNN
F 1 "GND" H 7855 6127 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58CB49D6
P 7350 5300
F 0 "#PWR012" H 5300 4000 50  0001 C CNN
F 1 "GND" H 7355 5127 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58CB49DC
P 8550 4350
F 0 "#PWR013" H 6500 3050 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58CB49E2
P 7500 3500
F 0 "#PWR014" H 5450 2200 50  0001 C CNN
F 1 "GND" H 7505 3327 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58CB49E8
P 7450 2500
F 0 "#PWR015" H 5400 1200 50  0001 C CNN
F 1 "GND" H 7455 2327 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    7450 2500
	-1   0    0    -1  
$EndComp
NoConn ~ 7800 2850
NoConn ~ 7800 2750
Text GLabel 4850 5950 2    60   Input ~ 0
INT1
$Comp
L CONN_01X09 J4
U 1 1 58C7D27F
P 8600 2650
F 0 "J4" H 8677 2691 50  0000 L CNN
F 1 "ADXL345 Connector" H 8677 2600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H -650 250 50  0001 C CNN
F 3 "" H -650 250 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2550
NoConn ~ 8400 2350
$Comp
L SW_SPST SW1
U 1 1 58CA70F7
P 8950 1200
F 0 "SW1" H 8950 1435 50  0000 C CNN
F 1 "Connection Button" H 8950 1344 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H -1000 -150 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H -1000 -150 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
Text GLabel 8150 1200 0    60   Input ~ 0
ConnBtn
$Comp
L R R11
U 1 1 58CA7407
P 8350 1000
F 0 "R11" V 8557 1000 50  0000 C CNN
F 1 "10k" V 8466 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -620 -2700 50  0001 C CNN
F 3 "" H -550 -2700 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
Text GLabel 9150 1200 2    60   Input ~ 0
3V9
$Comp
L GND #PWR016
U 1 1 58CA740E
P 8350 850
F 0 "#PWR016" H 6300 -450 50  0001 C CNN
F 1 "GND" H 8355 677 50  0000 C CNN
F 2 "" H 6300 -200 50  0001 C CNN
F 3 "" H 6300 -200 50  0001 C CNN
	1    8350 850 
	-1   0    0    1   
$EndComp
$Comp
L SW_SPST SW2
U 1 1 58CA7C1F
P 8950 1900
F 0 "SW2" H 8950 2135 50  0000 C CNN
F 1 "Reset Button" H 8950 2044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H -1000 550 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H -1000 550 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Text GLabel 8150 1900 0    60   Input ~ 0
RST
$Comp
L R R12
U 1 1 58CA7C26
P 8350 1700
F 0 "R12" H 8420 1746 50  0000 L CNN
F 1 "10k" H 8420 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -620 -2000 50  0001 C CNN
F 3 "" H -550 -2000 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Text GLabel 8350 1550 1    60   Input ~ 0
3V9
$Comp
L GND #PWR017
U 1 1 58CA7C2D
P 9300 1900
F 0 "#PWR017" H 7250 600 50  0001 C CNN
F 1 "GND" H 9305 1727 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 8400 3050
Wire Wire Line
	4850 6150 6950 6150
Wire Wire Line
	4850 6250 6950 6250
Wire Wire Line
	7150 2950 8400 2950
Wire Bus Line
	7050 1550 7050 6400
Wire Bus Line
	7050 4100 7050 4200
Wire Wire Line
	6850 6250 6850 6000
Connection ~ 6850 6250
Wire Wire Line
	6550 6150 6550 6000
Connection ~ 6550 6150
Wire Wire Line
	950  6850 950  7150
Wire Wire Line
	1400 6850 1400 7150
Wire Wire Line
	7850 5900 8350 5900
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	5900 1550 6950 1550
Wire Wire Line
	5900 1650 6950 1650
Wire Wire Line
	8400 3250 8400 3250
Wire Wire Line
	8400 3200 8400 3250
Wire Wire Line
	7500 3200 8400 3200
Wire Wire Line
	8400 3450 8400 3450
Wire Wire Line
	7500 3500 8400 3500
Connection ~ 7650 3200
Connection ~ 7650 3500
Wire Wire Line
	8400 3500 8400 3450
Wire Wire Line
	8350 5900 8350 6000
Wire Wire Line
	8350 6300 8350 6200
Wire Wire Line
	7850 6300 8350 6300
Wire Wire Line
	8100 5900 8100 5950
Connection ~ 8100 5900
Wire Wire Line
	8100 6250 8100 6300
Connection ~ 8100 6300
Wire Wire Line
	7650 3950 7750 3950
Wire Wire Line
	8050 3950 8150 3950
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	7750 4350 7650 4350
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	8450 3950 8550 3950
Wire Wire Line
	8550 3950 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	8400 5000 8400 5000
Wire Wire Line
	7950 5200 8400 5200
Wire Wire Line
	7950 5000 7950 5100
Wire Wire Line
	7450 5000 7950 5000
Wire Wire Line
	7950 5300 7950 5200
Wire Wire Line
	7350 5300 7950 5300
Wire Wire Line
	7950 5100 8400 5100
Wire Notes Line
	1400 600  9850 600 
Wire Notes Line
	9850 600  9850 6500
Wire Notes Line
	7150 600  7150 6500
Wire Wire Line
	2200 4400 2850 4400
Wire Notes Line
	7150 6500 9850 6500
Wire Notes Line
	9850 5650 7150 5650
Wire Notes Line
	9850 4700 7150 4700
Wire Notes Line
	7150 3750 9850 3750
Wire Wire Line
	3250 4100 3250 4550
Wire Wire Line
	3450 4100 3450 4550
Wire Wire Line
	2450 4100 3650 4100
Wire Wire Line
	3450 2800 3400 2800
Wire Wire Line
	3400 2350 3400 3100
Wire Wire Line
	1700 2350 3700 2350
Connection ~ 3400 2350
Wire Wire Line
	3400 3100 3450 3100
Connection ~ 3400 2800
Wire Wire Line
	3450 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3050 2450 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	2750 2450 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2750 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2750
Wire Wire Line
	2750 3200 3450 3200
Connection ~ 2750 2900
Connection ~ 2750 3200
Wire Wire Line
	1650 3800 6500 3800
Connection ~ 2350 2350
Wire Wire Line
	2350 2750 2350 3800
Connection ~ 2350 3800
Connection ~ 2750 3800
Wire Wire Line
	3450 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3800
Connection ~ 3400 3800
Wire Wire Line
	3850 3500 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	4250 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4000 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2800
Wire Wire Line
	4300 2800 4250 2800
Wire Wire Line
	4250 2900 6700 2900
Wire Wire Line
	6500 2900 6500 3000
Wire Wire Line
	4250 3000 4450 3000
Wire Wire Line
	4450 3800 4450 3700
Wire Wire Line
	4450 3000 4450 3400
Connection ~ 4450 3800
Wire Wire Line
	4850 3700 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4350 3350 5150 3350
Wire Wire Line
	4350 3350 4350 3200
Wire Wire Line
	4350 3200 4250 3200
Wire Wire Line
	4850 3350 4850 3400
Wire Wire Line
	5150 3350 5150 3600
Wire Wire Line
	5150 3600 5700 3600
Connection ~ 4850 3350
Wire Wire Line
	5250 3000 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	5900 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3300
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6150 3000
Connection ~ 6500 2900
Wire Wire Line
	6500 3800 6500 3300
Wire Wire Line
	2750 2750 2750 3350
Wire Wire Line
	2350 2350 2350 2450
Wire Wire Line
	6550 5650 6550 5700
Wire Wire Line
	6850 5650 6850 5700
Connection ~ 7900 2200
Wire Notes Line
	3750 600  3750 2100
Wire Notes Line
	1400 2100 9850 2100
Wire Notes Line
	1400 4000 7150 4000
Wire Notes Line
	1400 600  1400 4000
Wire Wire Line
	3350 7550 3450 7550
Connection ~ 3350 7550
Wire Wire Line
	4850 4950 4850 4950
Wire Wire Line
	5000 5550 5000 5600
Wire Wire Line
	5000 5400 5000 5450
Wire Wire Line
	5000 5400 5800 5400
Wire Wire Line
	5000 5600 5800 5600
Connection ~ 3250 4100
Connection ~ 3450 4100
Connection ~ 2850 4100
Wire Wire Line
	5000 5450 4850 5450
Wire Wire Line
	5000 5550 4850 5550
Connection ~ 5650 5400
Connection ~ 5650 5600
Wire Wire Line
	5650 5100 6350 5100
Wire Wire Line
	6350 5100 6350 5900
Wire Wire Line
	6350 5900 5650 5900
Connection ~ 5650 5900
Connection ~ 6350 5900
Connection ~ 7600 5000
Connection ~ 7600 5300
Wire Wire Line
	2750 3650 2750 3800
Connection ~ 2450 4400
Wire Wire Line
	7800 2650 8400 2650
Wire Wire Line
	8400 2750 7800 2750
Wire Wire Line
	7800 2850 8400 2850
Wire Wire Line
	8400 2450 8250 2450
Wire Wire Line
	8250 2450 8250 2500
Wire Wire Line
	8250 2500 7450 2500
Connection ~ 7900 2500
Wire Wire Line
	7750 2200 8250 2200
Wire Wire Line
	8400 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2200
Wire Wire Line
	8150 1200 8750 1200
Wire Wire Line
	8350 1200 8350 1150
Connection ~ 8350 1200
Wire Wire Line
	8150 1900 8750 1900
Wire Wire Line
	8350 1900 8350 1850
Connection ~ 8350 1900
Wire Wire Line
	9300 1900 9150 1900
NoConn ~ 4850 7150
NoConn ~ 4850 7250
NoConn ~ 4850 7050
NoConn ~ 4850 4850
NoConn ~ 4850 6050
$Comp
L CONN_01X03 J1
U 1 1 58DD19B9
P 5050 1650
F 0 "J1" H 5128 1691 50  0000 L CNN
F 1 "CONN_01X03" H 5128 1600 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -750 1500 50  0001 C CNN
F 3 "" H -750 1500 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 58DD1A63
P 5700 1650
F 0 "J3" H 5700 1450 50  0000 C CNN
F 1 "CONN_01X03" H 5619 1416 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -100 1500 50  0001 C CNN
F 3 "" H -100 1500 50  0001 C CNN
	1    5700 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58DD1BB1
P 5350 1150
F 0 "J2" V 5350 1300 50  0000 L CNN
F 1 "CONN_01X02" V 5313 1278 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 750 1100 50  0001 C CNN
F 3 "" H 750 1100 50  0001 C CNN
	1    5350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1950
Wire Wire Line
	4750 1950 4600 1950
Wire Wire Line
	4850 1650 4600 1650
$Comp
L VCC #PWR018
U 1 1 58DD486C
P 5400 850
F 0 "#PWR018" H 4350 -1050 50  0001 C CNN
F 1 "VCC" V 5418 977 50  0000 L CNN
F 2 "" H 4350 -900 50  0001 C CNN
F 3 "" H 4350 -900 50  0001 C CNN
	1    5400 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58DD48F2
P 5300 950
F 0 "#PWR019" H 3250 -350 50  0001 C CNN
F 1 "GND" H 5305 777 50  0000 C CNN
F 2 "" H 3250 -100 50  0001 C CNN
F 3 "" H 3250 -100 50  0001 C CNN
	1    5300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 950  5300 950 
Wire Wire Line
	5400 850  5400 950 
$Comp
L TPS61200 U1
U 1 1 58DE14EE
P 3850 3000
F 0 "U1" H 3850 3467 50  0000 C CNN
F 1 "TPS61200" H 3850 3376 50  0000 C CNN
F 2 "T-AIM:DRC-10-Thermal-Vias" H 2250 -650 50  0001 L CNN
F 3 "" H 2200 -200 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6850
$Comp
L AVR-ISP-6 CON1
U 1 1 59103C63
P 2650 1350
F 0 "CON1" H 2637 1715 50  0000 C CNN
F 1 "AVR-ISP-6" H 2637 1624 50  0000 C CNN
F 2 "T-AIM:2X3-SHROUDED" V -3870 -3060 50  0001 C CNN
F 3 "" H -3375 -3100 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5350 5050 5350
Wire Wire Line
	4850 5250 5000 5250
Text GLabel 2150 1250 0    60   Input ~ 0
MISO
Text GLabel 2150 1350 0    60   Input ~ 0
SCK
Text GLabel 2150 1450 0    60   Input ~ 0
RST
Text GLabel 3150 1250 2    60   Input ~ 0
3V9
Text GLabel 5000 5150 2    60   Input ~ 0
MOSI
Text GLabel 3150 1350 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR020
U 1 1 59105A93
P 3150 1450
F 0 "#PWR020" H 1100 150 50  0001 C CNN
F 1 "GND" H 3155 1277 50  0000 C CNN
F 2 "" H 1100 400 50  0001 C CNN
F 3 "" H 1100 400 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2500 1250
Wire Wire Line
	2500 1350 2150 1350
Wire Wire Line
	2150 1450 2500 1450
Wire Wire Line
	2750 1450 3150 1450
Wire Wire Line
	3150 1350 2750 1350
Wire Wire Line
	2750 1250 3150 1250
Text Notes 2500 750  0    60   ~ 0
ISP programming header
NoConn ~ 4850 1550
Text GLabel 4850 5850 2    60   Input ~ 0
Alarm
Text GLabel 4850 5750 2    60   Input ~ 0
ConnBtn
Wire Wire Line
	5000 5150 4850 5150
$EndSCHEMATC
