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
LIBS:T-AIMCOMPS
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
LIBS:maxium
LIBS:SparkFun
LIBS:tm-kicad-lib
LIBS:T-AIM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7500 4150
NoConn ~ 7500 4450
NoConn ~ 7500 4550
NoConn ~ 7500 4650
NoConn ~ 4900 5550
NoConn ~ 4900 5450
NoConn ~ 4900 3750
NoConn ~ 7500 5350
NoConn ~ 7500 4350
$Comp
L CONN_01X08 J?
U 1 1 58B048C2
P 9600 2550
F 0 "J?" H 9677 2591 50  0000 L CNN
F 1 "ADXL345 Connector" H 9677 2500 50  0000 L CNN
F 2 "" H 8500 -1800 50  0001 C CNN
F 3 "" H 8500 -1800 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 58B04C98
P 1350 950
F 0 "#FLG01" H -1000 -1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1124 50  0000 C CNN
F 2 "" H -1000 -1450 50  0001 C CNN
F 3 "" H -1000 -1450 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58B04CE2
P 2200 950
F 0 "#FLG02" H 1000 -75 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1124 50  0000 C CNN
F 2 "" H 1000 -150 50  0001 C CNN
F 3 "" H 1000 -150 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B04D9A
P 2200 1600
F 0 "#PWR03" H 150 300 50  0001 C CNN
F 1 "GND" H 2205 1427 50  0000 C CNN
F 2 "" H 150 550 50  0001 C CNN
F 3 "" H 150 550 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Text GLabel 9400 2500 0    60   Input ~ 0
INT1
Text GLabel 9400 2600 0    60   Input ~ 0
INT2
Text GLabel 9400 2700 0    60   Input ~ 0
SDO
$Comp
L CONN_01X03 J?
U 1 1 58B05616
P 9850 3200
F 0 "J?" H 9928 3241 50  0000 L CNN
F 1 "PIR Sensor Connector" H 9928 3150 50  0000 L CNN
F 2 "" H 7250 -1200 50  0001 C CNN
F 3 "" H 7250 -1200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Text GLabel 9650 3200 0    60   Input ~ 0
PIR_OUT
$Comp
L Buzzer BZ?
U 1 1 58B0587A
P 9700 6100
F 0 "BZ?" H 9853 6129 50  0000 L CNN
F 1 "Alarm Buzzer" H 9853 6038 50  0000 L CNN
F 2 "" V 7075 1500 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AT-1220-TT-9-R.pdf" V 7075 1500 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Text GLabel 9000 6300 0    60   Input ~ 0
GND
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06F34
P 9550 1750
F 0 "SW?" H 9550 2035 50  0000 C CNN
F 1 "Reset Button" H 9550 1944 50  0000 C CNN
F 2 "" H 6700 -1300 50  0001 C CNN
F 3 "" H 6700 -1300 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06FFC
P 9550 1150
F 0 "SW?" H 9550 1435 50  0000 C CNN
F 1 "Connected Button" H 9550 1344 50  0000 C CNN
F 2 "" H 6700 -1900 50  0001 C CNN
F 3 "" H 6700 -1900 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B07DCE
P 9400 4200
F 0 "D?" H 9391 4416 50  0000 C CNN
F 1 "Red LED" H 9391 4325 50  0000 C CNN
F 2 "" H 5050 -500 50  0001 C CNN
F 3 "" H 5050 -500 50  0001 C CNN
	1    9400 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 58B07E50
P 9400 4500
F 0 "D?" H 9391 4716 50  0000 C CNN
F 1 "Blue LED" H 9391 4625 50  0000 C CNN
F 2 "" H 5050 -200 50  0001 C CNN
F 3 "" H 5050 -200 50  0001 C CNN
	1    9400 4500
	-1   0    0    1   
$EndComp
Text GLabel 7500 5450 2    60   Input ~ 0
RedLED
Text GLabel 7500 5550 2    60   Input ~ 0
BlueLED
$Comp
L R R?
U 1 1 58B08594
P 9800 4200
F 0 "R?" V 9593 4200 50  0000 C CNN
F 1 "220" V 9684 4200 50  0000 C CNN
F 2 "" V 830 500 50  0001 C CNN
F 3 "" H 900 500 50  0001 C CNN
	1    9800 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B08619
P 9800 4500
F 0 "R?" V 9593 4500 50  0000 C CNN
F 1 "220" V 9684 4500 50  0000 C CNN
F 2 "" V 830 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    9800 4500
	0    -1   -1   0   
$EndComp
Text GLabel 10200 4500 2    60   Input ~ 0
GND
Text GLabel 9150 4200 0    60   Input ~ 0
RedLED
Text GLabel 9150 4500 0    60   Input ~ 0
BlueLED
Text GLabel 7500 5650 2    60   Input ~ 0
AlarmBuzzer
Text GLabel 9100 5900 0    60   Input ~ 0
AlarmBuzzer
$Comp
L R R?
U 1 1 58B0A245
P 9900 1650
F 0 "R?" V 10107 1650 50  0000 C CNN
F 1 "1k" V 10016 1650 50  0000 C CNN
F 2 "" V 930 -2050 50  0001 C CNN
F 3 "" H 1000 -2050 50  0001 C CNN
	1    9900 1650
	0    -1   -1   0   
$EndComp
Text GLabel 9750 1850 2    60   Input ~ 0
GND
Text GLabel 7500 4950 2    60   Input ~ 0
RstBtn
Text GLabel 9350 1750 0    60   Input ~ 0
RstBtn
Text GLabel 7500 3450 2    60   Input ~ 0
ConBtn
Text GLabel 9350 1150 0    60   Input ~ 0
ConBtn
Text GLabel 7500 4050 2    60   Input ~ 0
PIR_OUT
Entry Wire Line
	8300 2700 8400 2800
Entry Wire Line
	8300 2800 8400 2900
Entry Wire Line
	8200 4750 8300 4850
Entry Wire Line
	8200 4850 8300 4950
Text Label 8100 1450 2    60   ~ 0
SDA
Text Label 8100 1550 2    60   ~ 0
SCL
Text Label 8650 2800 2    60   ~ 0
SDA
Text Label 8650 2900 2    60   ~ 0
SCL
$Comp
L R R?
U 1 1 58B0DAA3
P 7900 4500
F 0 "R?" H 7970 4546 50  0000 L CNN
F 1 "R" H 7970 4455 50  0000 L CNN
F 2 "" V 80  450 50  0001 C CNN
F 3 "" H 150 450 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B0DB71
P 8150 4500
F 0 "R?" H 8220 4546 50  0000 L CNN
F 1 "R" H 8220 4455 50  0000 L CNN
F 2 "" V 330 450 50  0001 C CNN
F 3 "" H 400 450 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L MAX17043 IC?
U 1 1 58B0E031
P 6400 1650
F 0 "IC?" H 6400 1177 50  0000 C CNN
F 1 "MAX17044" H 6400 1086 50  0000 C CNN
F 2 "" H -1350 -100 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17043-MAX17044.pdf" H -1350 -100 60  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Text GLabel 4800 1850 0    60   Input ~ 0
GND
Entry Wire Line
	8200 1450 8300 1550
Entry Wire Line
	8200 1550 8300 1650
$Comp
L R R?
U 1 1 58B0F9D2
P 9900 1050
F 0 "R?" V 10107 1050 50  0000 C CNN
F 1 "1k" V 10016 1050 50  0000 C CNN
F 2 "" V 930 -2650 50  0001 C CNN
F 3 "" H 1000 -2650 50  0001 C CNN
	1    9900 1050
	0    -1   -1   0   
$EndComp
Text GLabel 10050 1050 2    60   Input ~ 0
GND
Text GLabel 10050 1650 2    60   Input ~ 0
3V3
Text GLabel 9750 1250 2    60   Input ~ 0
3V3
$Comp
L CONN_01X06 J?
U 1 1 58B0FE75
P 9850 5250
F 0 "J?" H 9928 5291 50  0000 L CNN
F 1 "JY-MCU HC-05 Pins" H 9928 5200 50  0000 L CNN
F 2 "" H 600 1350 50  0001 C CNN
F 3 "" H 600 1350 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Text GLabel 9650 5300 0    60   Input ~ 0
BL_TXD
Text GLabel 9650 5400 0    60   Input ~ 0
BL_RXD
Text GLabel 8800 2400 0    60   Input ~ 0
3V3
Text GLabel 8750 2100 0    60   Input ~ 0
GND
Text GLabel 7500 5250 2    60   Input ~ 0
BL_TXD
Text GLabel 7500 5150 2    60   Input ~ 0
BL_RXD
Text Notes 7400 7500 0    60   ~ 0
Theft-Aware Internet of Things Multi-Sensor
Text GLabel 1150 1300 0    60   Input ~ 0
3V7
Text GLabel 2000 1300 0    60   Input ~ 0
GND
Text GLabel 4800 1000 0    60   Input ~ 0
3V7
Text GLabel 800  7000 0    60   Input ~ 0
GND
Text GLabel 800  6150 0    60   Input ~ 0
VCC
$Comp
L R R?
U 1 1 58B3455C
P 9350 6100
F 0 "R?" V 9557 6100 50  0000 C CNN
F 1 "1k" V 9466 6100 50  0000 C CNN
F 2 "" V 380 2400 50  0001 C CNN
F 3 "" H 450 2400 50  0001 C CNN
	1    9350 6100
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58B39E99
P 8900 2250
F 0 "C?" H 9015 2296 50  0000 L CNN
F 1 "0.1u" H 9015 2205 50  0000 L CNN
F 2 "" H 5988 -350 50  0001 C CNN
F 3 "" H 5950 -200 50  0001 C CNN
	1    8900 2250
	1    0    0    1   
$EndComp
NoConn ~ 9400 5000
NoConn ~ 9400 5500
NoConn ~ 7500 5750
NoConn ~ 7500 5850
$Comp
L R R?
U 1 1 58B48F37
P 7150 1200
F 0 "R?" H 7220 1246 50  0000 L CNN
F 1 "4.7k" H 7220 1155 50  0000 L CNN
F 2 "" V 1830 -550 50  0001 C CNN
F 3 "" H 1900 -550 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B4901D
P 4950 1300
F 0 "R?" H 5020 1346 50  0000 L CNN
F 1 "1k" H 5020 1255 50  0000 L CNN
F 2 "" V -370 -450 50  0001 C CNN
F 3 "" H -300 -450 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B4905F
P 5350 1300
F 0 "R?" H 5420 1346 50  0000 L CNN
F 1 "150" H 5420 1255 50  0000 L CNN
F 2 "" V 30  -450 50  0001 C CNN
F 3 "" H 100 -450 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B492DF
P 5350 1700
F 0 "C?" H 5465 1746 50  0000 L CNN
F 1 "10n" H 5465 1655 50  0000 L CNN
F 2 "" H 450 550 50  0001 C CNN
F 3 "" H 450 550 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB-A IC1
U 1 1 589F3C1F
P 6200 4650
F 0 "IC1" H 5800 6125 50  0000 R BNN
F 1 "ATMEGA328PB-A" H 5800 6050 50  0000 R BNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 6150 3250 50  0001 L CIN
F 3 "http://www.atmel.com/Images/Atmel-42397-8-bit-AVR-Microcontroller-ATmega328PB_Datasheet.pdf" H 5900 4700 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Text GLabel 7250 1650 2    60   Input ~ 0
FuelGaugeRestart
Text GLabel 7250 1750 2    60   Input ~ 0
BatteryLowAlert
$Comp
L CP1 C?
U 1 1 58B4925D
P 4950 1700
F 0 "C?" H 5065 1746 50  0000 L CNN
F 1 "1u" H 5065 1655 50  0000 L CNN
F 2 "" H 50  550 50  0001 C CNN
F 3 "" H 50  550 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Text GLabel 8750 3050 0    60   Input ~ 0
3V3
Text GLabel 8750 3350 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58B6393C
P 8900 3200
F 0 "C?" H 9015 3246 50  0000 L CNN
F 1 "0.1u" H 9015 3155 50  0000 L CNN
F 2 "" H 5988 600 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Text Label 9250 2400 0    60   ~ 0
CS
Text Notes 10450 3650 0    60   ~ 0
Status LEDs
Text Label 9550 5000 0    60   ~ 0
EN
Text Label 9400 5500 0    60   ~ 0
State
$Comp
L C C?
U 1 1 58B6E60A
P 8900 5150
F 0 "C?" H 9015 5196 50  0000 L CNN
F 1 "0.1u" H 9015 5105 50  0000 L CNN
F 2 "" H 5988 2550 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Text GLabel 8750 5300 0    60   Input ~ 0
GND
Text GLabel 8800 5000 0    60   Input ~ 0
3V3
Text Notes 10200 4850 0    60   ~ 0
Bluetooth Module
Text Notes 10200 750  0    60   ~ 0
Interface Buttons
Text Notes 10650 2150 0    60   ~ 0
Sensors
Text Notes 10400 5800 0    60   ~ 0
Alarm buzzer
Text Notes 7450 750  0    60   ~ 0
Battery fuel gauge
Text Notes 3600 5700 0    60   ~ 0
Voltage regulator
$Comp
L C C?
U 1 1 58B54339
P 5550 3000
F 0 "C?" H 5665 3046 50  0000 L CNN
F 1 "0.1u" H 5665 2955 50  0000 L CNN
F 2 "" H 2638 400 50  0001 C CNN
F 3 "" H 2600 550 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B54435
P 5150 3000
F 0 "C?" H 5265 3046 50  0000 L CNN
F 1 "10uf" H 5265 2955 50  0000 L CNN
F 2 "" H 250 1850 50  0001 C CNN
F 3 "" H 250 1850 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Text GLabel 5000 3150 0    60   Input ~ 0
GND
NoConn ~ 4900 5250
NoConn ~ 4900 5350
Text GLabel 5850 6150 0    60   Input ~ 0
GND
Text Notes 3650 2500 0    60   ~ 0
Battery charger
Text Notes 650  2100 0    60   ~ 0
Notes:\n- I added battery charger to schematics, resistor values not still set\n- Easier to find suitable low voltage batteries, here 3.7V\n- If charger is used, then its output is used as VCC?\n- Battery monitoring goes straight to battery header, I guess\n- Link to charger datasheet in component's properties\n- AC (confusingly named, it means a DC charger input) could be left out\n- Charger provides more controllable parameters in addition to battery monitor\n- BattStat1/2 signals could be directed to USB messages instead of LEDs\n- Yes this is messy and getting messier: when buying a 3.7V LiPo cell,\n  we have to add a NTC resistor to follow battery temperature. Then,\n  of course, an extra wire has to be added and therefore a 3-wire JTS\n  connector\n- Charger is only a suggestion, I am going to do this anyway some day :)
$Comp
L BARREL_JACK J?
U 1 1 58B6B477
P 900 4000
F 0 "J?" H 881 4325 50  0000 C CNN
F 1 "BARREL_JACK" H 881 4234 50  0000 C CNN
F 2 "" H -1050 150 50  0001 C CNN
F 3 "" H -1050 150 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L USBmicro J?
U 1 1 58B6B69F
P 1000 3200
F 0 "J?" H 951 3541 60  0000 C CNN
F 1 "USBmicro" V 150 -1200 60  0001 C CNN
F 2 "" H 500 -1200 60  0001 C CNN
F 3 "" H 500 -1200 60  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B6C09A
P 1650 3200
F 0 "C?" H 1765 3246 50  0000 L CNN
F 1 "10uf" H 1765 3155 50  0000 L CNN
F 2 "" H -3250 2050 50  0001 C CNN
F 3 "" H -3250 2050 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE J?
U 1 1 58B6CD53
P 900 2700
F 0 "J?" V 960 2752 50  0000 L CNN
F 1 "3.3V" V 1051 2752 50  0000 L CNN
F 2 "" H -1350 -1150 50  0001 C CNN
F 3 "" H -1350 -1150 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B72471
P 9400 3900
F 0 "D?" H 9391 4116 50  0000 C CNN
F 1 "Red LED" H 9391 4025 50  0000 C CNN
F 2 "" H 5050 -800 50  0001 C CNN
F 3 "" H 5050 -800 50  0001 C CNN
	1    9400 3900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B72477
P 9800 3900
F 0 "R?" V 9593 3900 50  0000 C CNN
F 1 "220" V 9684 3900 50  0000 C CNN
F 2 "" V 830 200 50  0001 C CNN
F 3 "" H 900 200 50  0001 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3900 0    60   Input ~ 0
BatStat2
$Comp
L LED D?
U 1 1 58B73DA2
P 9400 3600
F 0 "D?" H 9391 3816 50  0000 C CNN
F 1 "Red LED" H 9391 3725 50  0000 C CNN
F 2 "" H 5050 -1100 50  0001 C CNN
F 3 "" H 5050 -1100 50  0001 C CNN
	1    9400 3600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B73DA8
P 9800 3600
F 0 "R?" V 9593 3600 50  0000 C CNN
F 1 "220" V 9684 3600 50  0000 C CNN
F 2 "" V 830 -100 50  0001 C CNN
F 3 "" H 900 -100 50  0001 C CNN
	1    9800 3600
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3600 0    60   Input ~ 0
BatStat1
Text GLabel 2400 3800 0    60   Input ~ 0
BatStat2
Text GLabel 2400 3700 0    60   Input ~ 0
BatStat1
Text GLabel 1650 5250 3    60   Input ~ 0
GND
Text GLabel 2400 4400 0    60   Input ~ 0
ChargeEN
Text GLabel 2400 4300 0    60   Input ~ 0
USB/AC
$Comp
L R R?
U 1 1 58B76CE6
P 2850 4750
F 0 "R?" V 2643 4750 50  0000 C CNN
F 1 "RSET?" V 2734 4750 50  0000 C CNN
F 2 "" V -6120 1050 50  0001 C CNN
F 3 "" H -6050 1050 50  0001 C CNN
	1    2850 4750
	1    0    0    1   
$EndComp
Text GLabel 2400 4200 0    60   Input ~ 0
USB_CUR
Text Label 7750 4750 2    60   ~ 0
SDA
Text Label 7750 4850 2    60   ~ 0
SCL
$Comp
L CP1 C?
U 1 1 58B7B12A
P 1750 4700
F 0 "C?" H 1865 4746 50  0000 L CNN
F 1 "10u" H 1865 4655 50  0000 L CNN
F 2 "" H -3150 3550 50  0001 C CNN
F 3 "" H -3150 3550 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L M03JST-PTH JP?
U 1 1 58B7D3D7
P 900 4700
F 0 "JP?" H 1006 5065 50  0000 C CNN
F 1 "M03JST-PTH" H 1006 4974 50  0000 C CNN
F 2 "SparkFun-JST-3-PTH" H -900 850 50  0001 C CNN
F 3 "" H -900 700 60  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Text GLabel 1200 4700 2    60   Input ~ 0
GND
Text GLabel 1200 4600 2    60   Input ~ 0
TEMP
NoConn ~ 1200 3100
NoConn ~ 1200 3200
NoConn ~ 1200 3300
$Comp
L CP1 C?
U 1 1 58B921F8
P 2150 4700
F 0 "C?" H 2265 4746 50  0000 L CNN
F 1 "1u" H 2265 4655 50  0000 L CNN
F 2 "" H -2750 3550 50  0001 C CNN
F 3 "" H -2750 3550 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Text GLabel 3400 4400 2    60   Input ~ 0
USBGOOD
Text GLabel 3400 4300 2    60   Input ~ 0
ACGOOD
$Comp
L CP1 C?
U 1 1 58B98E8E
P 1900 2850
F 0 "C?" H 2015 2896 50  0000 L CNN
F 1 "10uf" H 2015 2805 50  0000 L CNN
F 2 "" H -3000 1700 50  0001 C CNN
F 3 "" H -3000 1700 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Text GLabel 3400 3700 2    60   Input ~ 0
TEMP
$Comp
L R R?
U 1 1 58BA4E2C
P 3900 4050
F 0 "R?" H 3970 4096 50  0000 L CNN
F 1 "R" H 3970 4005 50  0000 L CNN
F 2 "" V 530 -650 50  0001 C CNN
F 3 "" H 600 -650 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L BQ2403X U?
U 1 1 58B69C95
P 2900 4050
F 0 "U?" H 2900 4778 50  0000 C CNN
F 1 "BQ2403X" H 2900 4687 50  0000 C CNN
F 2 "" H 150 -1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24030.pdf" H 100 -350 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BB8B5F
P 4250 4050
F 0 "R?" H 4320 4096 50  0000 L CNN
F 1 "R" H 4320 4005 50  0000 L CNN
F 2 "" V 880 -650 50  0001 C CNN
F 3 "" H 950 -650 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Text GLabel 4250 4350 3    60   Input ~ 0
GND
Text GLabel 1200 4800 2    60   Input ~ 0
3V7
Text GLabel 3550 4000 2    60   Input ~ 0
VCC
Text GLabel 7500 3550 2    60   Input ~ 0
ChargeEN
Text GLabel 7500 3650 2    60   Input ~ 0
USB/AC
Text GLabel 7500 3750 2    60   Input ~ 0
USB_CUR
Text GLabel 7500 3950 2    60   Input ~ 0
USBGOOD
Text GLabel 7500 3850 2    60   Input ~ 0
ACGOOD
Text Notes 950  2450 0    60   ~ 0
Connectors
Text Notes 7950 2500 0    60   ~ 0
MCU
$Comp
L TPS6303X U?
U 1 1 58C414D3
P 2450 6350
F 0 "U?" H 3191 6328 60  0000 L CNN
F 1 "TPS6303X" H 3191 6222 60  0000 L CNN
F 2 "" H -1150 2800 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63030.pdf" H 3191 6169 60  0001 L CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 58C41689
P 2450 5850
F 0 "L?" V 2640 5850 50  0000 C CNN
F 1 "1.5u" V 2549 5850 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    2450 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58C4B890
P 1300 6400
F 0 "C?" H 1415 6446 50  0000 L CNN
F 1 "0.1u" H 1415 6355 50  0000 L CNN
F 2 "" H -3812 3750 50  0001 C CNN
F 3 "" H -3850 3900 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C4BBB9
P 900 6400
F 0 "C?" H 1015 6446 50  0000 L CNN
F 1 "10u" H 1015 6355 50  0000 L CNN
F 2 "" H -4212 3750 50  0001 C CNN
F 3 "" H -4250 3900 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C4D4DC
P 3700 6400
F 0 "C?" H 3815 6446 50  0000 L CNN
F 1 "10u" H 3815 6355 50  0000 L CNN
F 2 "" H -1412 3750 50  0001 C CNN
F 3 "" H -1450 3900 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C508C6
P 4050 6400
F 0 "C?" H 4165 6446 50  0000 L CNN
F 1 "10u" H 4165 6355 50  0000 L CNN
F 2 "" H -1062 3750 50  0001 C CNN
F 3 "" H -1100 3900 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
Text GLabel 4200 6250 2    60   Input ~ 0
3V3
Text GLabel 6250 2850 2    60   Input ~ 0
3V3
Text GLabel 7900 4350 1    60   Input ~ 0
3V3
Text GLabel 8150 4350 1    60   Input ~ 0
3V3
Wire Wire Line
	8400 2900 9400 2900
Wire Wire Line
	7500 4750 8200 4750
Wire Wire Line
	7500 4850 8200 4850
Wire Wire Line
	8400 2800 9400 2800
Wire Bus Line
	8300 1450 8300 5000
Wire Bus Line
	8300 4100 8300 4200
Wire Wire Line
	8150 4650 8150 4850
Connection ~ 8150 4850
Wire Wire Line
	7900 4750 7900 4750
Connection ~ 7900 4750
Wire Wire Line
	1350 950  1350 1600
Wire Wire Line
	1350 1300 1150 1300
Connection ~ 1350 1300
Wire Wire Line
	2200 950  2200 1600
Wire Wire Line
	2200 1300 2000 1300
Connection ~ 2200 1300
Wire Wire Line
	9100 5900 9600 5900
Wire Wire Line
	5350 1450 5350 1550
Wire Wire Line
	5350 1450 5650 1450
Wire Wire Line
	5350 1000 5350 1150
Wire Wire Line
	5650 1550 4950 1550
Wire Wire Line
	5650 1850 4800 1850
Connection ~ 4950 1850
Wire Wire Line
	5650 1650 5650 1850
Wire Wire Line
	5650 1750 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	4950 1150 4950 1000
Wire Wire Line
	4800 1000 7150 1000
Connection ~ 4950 1000
Connection ~ 5350 1450
Connection ~ 5350 1850
Wire Wire Line
	7150 1650 7250 1650
Wire Wire Line
	7150 1750 7250 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1450 8200 1450
Wire Wire Line
	7150 1550 8200 1550
Connection ~ 5350 1000
Wire Wire Line
	7150 1350 7150 1750
Wire Wire Line
	4950 1550 4950 1450
Wire Wire Line
	9200 2400 9200 2300
Wire Wire Line
	8750 2100 9200 2100
Wire Wire Line
	9200 2100 9200 2200
Wire Wire Line
	9650 3100 9650 3100
Wire Wire Line
	9650 3050 9650 3100
Wire Wire Line
	8750 3050 9650 3050
Wire Wire Line
	9650 3300 9650 3300
Wire Wire Line
	8750 3350 9650 3350
Connection ~ 8900 3050
Connection ~ 8900 3350
Wire Wire Line
	9650 3350 9650 3300
Wire Wire Line
	9600 5900 9600 6000
Wire Wire Line
	9600 6300 9600 6200
Wire Wire Line
	9000 6300 9600 6300
Wire Wire Line
	9350 5900 9350 5950
Connection ~ 9350 5900
Wire Wire Line
	9350 6250 9350 6300
Connection ~ 9350 6300
Wire Wire Line
	9150 4200 9250 4200
Wire Wire Line
	9550 4200 9650 4200
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	9250 4500 9150 4500
Wire Wire Line
	9950 4500 10200 4500
Wire Wire Line
	9950 4200 10050 4200
Wire Wire Line
	10050 3600 10050 4500
Connection ~ 10050 4500
Connection ~ 9200 2400
Wire Wire Line
	8800 2400 9400 2400
Wire Wire Line
	9200 2300 9400 2300
Wire Wire Line
	9200 2200 9400 2200
Wire Wire Line
	9650 5000 9400 5000
Wire Wire Line
	9200 5200 9650 5200
Wire Wire Line
	9200 5000 9200 5100
Wire Wire Line
	8800 5000 9200 5000
Wire Wire Line
	9200 5300 9200 5200
Wire Wire Line
	8750 5300 9200 5300
Wire Wire Line
	9200 5100 9650 5100
Wire Wire Line
	9400 5500 9650 5500
Wire Notes Line
	11100 600  11100 6500
Wire Wire Line
	5000 3150 5550 3150
Wire Notes Line
	8400 3650 8400 6500
Wire Notes Line
	11100 5650 8400 5650
Wire Notes Line
	11100 4700 8400 4700
Wire Notes Line
	8400 3500 11100 3500
Wire Notes Line
	8400 3100 8400 3700
Wire Wire Line
	5150 2850 6250 2850
Wire Wire Line
	5850 6150 6100 6150
Wire Notes Line
	11100 4300 11100 4650
Connection ~ 6000 6150
Wire Wire Line
	1200 3000 2950 3000
Wire Wire Line
	1650 3050 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	9150 3900 9250 3900
Wire Wire Line
	9550 3900 9650 3900
Wire Wire Line
	9950 3900 10050 3900
Wire Wire Line
	9150 3600 9250 3600
Wire Wire Line
	9550 3600 9650 3600
Wire Wire Line
	9950 3600 10050 3600
Wire Wire Line
	1650 3350 1650 5250
Wire Wire Line
	1200 3400 1650 3400
Connection ~ 1650 3900
Wire Wire Line
	2950 5200 2950 4600
Connection ~ 1650 5200
Connection ~ 2850 5200
Wire Wire Line
	1200 4000 1650 4000
Wire Wire Line
	1200 4100 1650 4100
Wire Wire Line
	1750 4850 1750 5200
Connection ~ 1750 5200
Wire Wire Line
	1200 3900 2400 3900
Wire Wire Line
	1750 3900 1750 4550
Wire Wire Line
	2950 3000 2950 3500
Wire Wire Line
	2000 4000 2400 4000
Wire Wire Line
	2000 4000 2000 4550
Connection ~ 2300 4000
Wire Wire Line
	2000 4550 2150 4550
Wire Wire Line
	2150 5200 2150 4850
Connection ~ 2150 5200
Wire Wire Line
	1200 2700 2850 2700
Wire Wire Line
	2850 2700 2850 3500
Connection ~ 1900 2700
Wire Wire Line
	1900 5200 1900 3200
Connection ~ 1900 5200
Wire Wire Line
	5900 2850 5900 3150
Connection ~ 5900 2850
Wire Wire Line
	6100 3150 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	3400 4000 3550 4000
Wire Wire Line
	3500 4000 3500 4200
Wire Wire Line
	3500 4200 3400 4200
Wire Wire Line
	3400 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	2400 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4000
Wire Wire Line
	3900 4250 4250 4250
Wire Wire Line
	4250 4200 4250 4350
Connection ~ 4250 4250
Wire Wire Line
	4250 3800 4250 3900
Connection ~ 3500 4000
Wire Wire Line
	3900 4200 3900 4250
Connection ~ 1650 3400
Connection ~ 1650 4000
Connection ~ 1650 4100
Connection ~ 1750 3900
Wire Wire Line
	2850 5200 2850 4900
Wire Wire Line
	7900 4750 7900 4650
Wire Wire Line
	2150 5850 2300 5850
Wire Wire Line
	2600 5850 2750 5850
Wire Wire Line
	800  6150 1650 6150
Wire Wire Line
	1650 6250 1650 6650
Connection ~ 1650 6450
Wire Wire Line
	1650 6250 1300 6250
Wire Wire Line
	800  7000 4050 7000
Connection ~ 2350 7000
Connection ~ 2550 7000
Wire Wire Line
	900  6550 900  7000
Connection ~ 900  7000
Wire Wire Line
	1300 6550 1300 7000
Connection ~ 1300 7000
Wire Wire Line
	900  6250 900  6150
Connection ~ 900  6150
Wire Wire Line
	3150 6250 3150 6650
Wire Wire Line
	3150 6250 4200 6250
Connection ~ 3700 6250
Wire Wire Line
	3700 7000 3700 6550
Connection ~ 2650 7000
Connection ~ 4050 6250
Wire Wire Line
	4050 7000 4050 6550
Connection ~ 3700 7000
Connection ~ 5550 2850
Connection ~ 5150 3150
Wire Wire Line
	7150 1000 7150 1050
Wire Wire Line
	3400 3900 3900 3900
Wire Wire Line
	4250 3800 3400 3800
Wire Notes Line
	4500 7200 4500 600 
Wire Notes Line
	11100 6500 4500 6500
Wire Notes Line
	4500 5500 500  5500
Wire Notes Line
	500  7200 4500 7200
Wire Notes Line
	4500 600  11100 600 
Wire Notes Line
	500  7200 500  2300
Wire Notes Line
	500  2300 8400 2300
Wire Notes Line
	1550 5500 1550 2300
Connection ~ 1900 3000
Wire Wire Line
	1650 5200 2950 5200
$Comp
L +3V7 #PWR?
U 1 1 58C743EA
P 1350 1600
F 0 "#PWR?" H -250 -350 50  0001 C CNN
F 1 "+3V7" H 1365 1773 50  0000 C CNN
F 2 "" H -250 -200 50  0001 C CNN
F 3 "" H -250 -200 50  0001 C CNN
	1    1350 1600
	-1   0    0    1   
$EndComp
Wire Notes Line
	8400 600  8400 3150
$EndSCHEMATC
