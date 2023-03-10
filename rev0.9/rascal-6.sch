EESchema Schematic File Version 4
LIBS:rascal-6-cache
EELAYER 30 0
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
$Comp
L Switch:SW_Push SW4
U 1 1 60EDE63D
P 3800 3550
F 0 "SW4" H 3800 3835 50  0000 C CNN
F 1 "SW_Push" H 3800 3744 50  0000 C CNN
F 2 "rutomoda:MxChoc-1U-NoConnect" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60EE0556
P 4400 3550
F 0 "SW5" H 4400 3835 50  0000 C CNN
F 1 "SW_Push" H 4400 3744 50  0000 C CNN
F 2 "rutomoda:MxChoc-1U-NoConnect" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60EE08E6
P 4400 3950
F 0 "SW2" H 4400 4235 50  0000 C CNN
F 1 "SW_Push" H 4400 4144 50  0000 C CNN
F 2 "rutomoda:MxChoc-1U-NoConnect" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60EE0A8E
P 5050 3550
F 0 "SW6" H 5050 3835 50  0000 C CNN
F 1 "SW_Push" H 5050 3744 50  0000 C CNN
F 2 "rutomoda:MxChoc-1U-NoConnect" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60EE0D31
P 5050 3950
F 0 "SW3" H 5050 4235 50  0000 C CNN
F 1 "SW_Push" H 5050 4144 50  0000 C CNN
F 2 "rutomoda:MxChoc-1U-NoConnect" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60EE0F3E
P 3800 3950
F 0 "SW1" H 3800 4235 50  0000 C CNN
F 1 "SW_Push" H 3800 4144 50  0000 C CNN
F 2 "rutomoda:MxChoc-1U-NoConnect" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 60EE11EE
P 5600 1950
F 0 "RST1" H 5600 2235 50  0000 C CNN
F 1 "RST" H 5600 2144 50  0000 C CNN
F 2 "rutomoda:Switch_Alps_5-2x5-2" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L Corne_Cherry:kbd_ProMicro U1
U 1 1 60EE1E44
P 4400 2500
F 0 "U1" H 4400 3537 60  0000 C CNN
F 1 "kbd_ProMicro" H 4400 3431 60  0000 C CNN
F 2 "rutomoda:ProMicro_SimplePins_SquareGND" H 4500 1450 60  0001 C CNN
F 3 "" H 4500 1450 60  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3600 3950
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	3600 4050 4200 4050
Connection ~ 3600 3950
Wire Wire Line
	4850 3950 4850 3550
Wire Wire Line
	4200 3550 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4200 4050
$Comp
L LED:WS2812B UG_LED4
U 1 1 60EEA17A
P 5050 4700
F 0 "UG_LED4" H 5100 4950 50  0000 L CNN
F 1 "WS2812B" H 5100 4450 50  0000 L CNN
F 2 "rutomoda:LED_WS2812B" H 5100 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5150 4325 50  0001 L TNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B UG_LED5
U 1 1 60EEDFFD
P 5650 4700
F 0 "UG_LED5" H 5700 4950 50  0000 L CNN
F 1 "WS2812B" H 5700 4450 50  0000 L CNN
F 2 "rutomoda:LED_WS2812B" H 5700 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5750 4325 50  0001 L TNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B UG_LED6
U 1 1 60EEE3B4
P 6250 4700
F 0 "UG_LED6" H 6300 4950 50  0000 L CNN
F 1 "WS2812B" H 6300 4450 50  0000 L CNN
F 2 "rutomoda:LED_WS2812B" H 6300 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 4325 50  0001 L TNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B UG_LED3
U 1 1 60EEE994
P 6250 5300
F 0 "UG_LED3" H 6300 5550 50  0000 L CNN
F 1 "WS2812B" H 6300 5050 50  0000 L CNN
F 2 "rutomoda:LED_WS2812B" H 6300 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 4925 50  0001 L TNN
	1    6250 5300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B UG_LED2
U 1 1 60EEFB21
P 5650 5300
F 0 "UG_LED2" H 5700 5550 50  0000 L CNN
F 1 "WS2812B" H 5700 5050 50  0000 L CNN
F 2 "rutomoda:LED_WS2812B" H 5700 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5750 4925 50  0001 L TNN
	1    5650 5300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B UG_LED1
U 1 1 60EF0026
P 5050 5300
F 0 "UG_LED1" H 5100 5550 50  0000 L CNN
F 1 "WS2812B" H 5100 5050 50  0000 L CNN
F 2 "rutomoda:LED_WS2812B" H 5100 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5150 4925 50  0001 L TNN
	1    5050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5000 5650 5000
Connection ~ 6250 5000
Connection ~ 5050 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5050 5000
Wire Wire Line
	5050 4400 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 6250 4400
Wire Wire Line
	6250 5600 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5050 5600
Wire Wire Line
	6550 4700 6700 4700
Wire Wire Line
	6700 4700 6700 5300
Wire Wire Line
	6700 5300 6550 5300
$Comp
L LED:WS2812B SW_LED4
U 1 1 60EF919B
P 2600 4700
F 0 "SW_LED4" H 2650 4950 50  0000 L CNN
F 1 "SK6812" H 2650 4450 50  0000 L CNN
F 2 "rutomoda:LED_SK6812-MINI-E" H 2650 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 4325 50  0001 L TNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SW_LED5
U 1 1 60EF91A1
P 3200 4700
F 0 "SW_LED5" H 3250 4950 50  0000 L CNN
F 1 "SK6812" H 3250 4450 50  0000 L CNN
F 2 "rutomoda:LED_SK6812-MINI-E" H 3250 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 4325 50  0001 L TNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SW_LED6
U 1 1 60EF91A7
P 3800 4700
F 0 "SW_LED6" H 3850 4950 50  0000 L CNN
F 1 "SK6812" H 3850 4450 50  0000 L CNN
F 2 "rutomoda:LED_SK6812-MINI-E" H 3850 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 4325 50  0001 L TNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SW_LED3
U 1 1 60EF91AD
P 3800 5300
F 0 "SW_LED3" H 3850 5550 50  0000 L CNN
F 1 "SK6812" H 3850 5050 50  0000 L CNN
F 2 "rutomoda:LED_SK6812-MINI-E" H 3850 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 4925 50  0001 L TNN
	1    3800 5300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B SW_LED2
U 1 1 60EF91B3
P 3200 5300
F 0 "SW_LED2" H 3250 5550 50  0000 L CNN
F 1 "SK6812" H 3250 5050 50  0000 L CNN
F 2 "rutomoda:LED_SK6812-MINI-E" H 3250 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 4925 50  0001 L TNN
	1    3200 5300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B SW_LED1
U 1 1 60EF91B9
P 2600 5300
F 0 "SW_LED1" H 2650 5550 50  0000 L CNN
F 1 "SK6812" H 2650 5050 50  0000 L CNN
F 2 "rutomoda:LED_SK6812-MINI-E" H 2650 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 4925 50  0001 L TNN
	1    2600 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5000 3200 5000
Connection ~ 3800 5000
Connection ~ 2600 5000
Connection ~ 3200 5000
Wire Wire Line
	3200 5000 2600 5000
Wire Wire Line
	2600 4400 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3800 4400
Wire Wire Line
	3800 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 2600 5600
Wire Wire Line
	4100 4700 4250 4700
Wire Wire Line
	4250 4700 4250 5300
Wire Wire Line
	4250 5300 4100 5300
Wire Wire Line
	3800 5600 4450 5600
Wire Wire Line
	4450 5600 4450 4400
Wire Wire Line
	4450 4400 3800 4400
Connection ~ 3800 5600
Connection ~ 3800 4400
Wire Wire Line
	6250 5600 6900 5600
Wire Wire Line
	6900 5600 6900 4400
Wire Wire Line
	6900 4400 6250 4400
Connection ~ 6250 5600
Connection ~ 6250 4400
Text Label 5100 1850 0    50   ~ 0
GND
Text Label 5800 1950 0    50   ~ 0
GND
Text Label 3800 5000 0    50   ~ 0
GND
Text Label 6250 5000 0    50   ~ 0
GND
Text Label 5100 2050 0    50   ~ 0
VCC
Text Label 2600 4400 0    50   ~ 0
VCC
Text Label 5050 4400 0    50   ~ 0
VCC
Text Label 4750 4700 2    50   ~ 0
LED
Text Label 3600 4050 2    50   ~ 0
GND
Text Label 3700 2350 2    50   ~ 0
SW7
Text Label 4000 3950 0    50   ~ 0
SW1
Text Label 4000 3550 0    50   ~ 0
SW4
Text Label 4600 3550 0    50   ~ 0
SW5
Text Label 4600 3950 0    50   ~ 0
SW2
Text Label 5250 3950 0    50   ~ 0
SW3
Text Label 5250 3550 0    50   ~ 0
SW6
Text Label 3700 2850 2    50   ~ 0
SW1
Text Label 3700 2750 2    50   ~ 0
SW2
Text Label 5100 2850 0    50   ~ 0
SW3
Text Label 5100 2750 0    50   ~ 0
SW5
Text Label 5100 2650 0    50   ~ 0
SW6
Text Label 3700 2650 2    50   ~ 0
SW4
NoConn ~ 5100 1750
Text Label 3700 1950 2    50   ~ 0
GND
Text Label 3700 2050 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F12283
P 4150 1400
F 0 "#FLG01" H 4150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1573 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Text Label 4150 1400 0    50   ~ 0
VCC
NoConn ~ 2300 5300
Wire Wire Line
	4200 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3950
Connection ~ 4200 4050
Connection ~ 4850 3950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F186F1
P 4550 1400
F 0 "#FLG02" H 4550 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1573 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Text Label 4550 1400 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60F23AC2
P 5650 2250
F 0 "J2" V 5522 2330 50  0000 L CNN
F 1 "RST_JUMP" V 5613 2330 50  0000 L CNN
F 2 "rutomoda:Jumper_Solder" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2050 5550 2050
Wire Wire Line
	5100 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2050
Connection ~ 5400 1950
$Comp
L Connector_Generic:Conn_01x04 OLED1
U 1 1 60F294E0
P 2850 2350
F 0 "OLED1" H 2768 1925 50  0000 C CNN
F 1 "OLED" H 2768 2016 50  0000 C CNN
F 2 "rutomoda:OLED_TH_CONN_01x04" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	-1   0    0    1   
$EndComp
Text Label 3050 2350 0    50   ~ 0
VCC
Text Label 3700 2150 2    50   ~ 0
SDA
Text Label 3700 2250 2    50   ~ 0
SCL
Text Label 3050 2450 0    50   ~ 0
GND
Text Label 3050 2150 0    50   ~ 0
SDA
Text Label 3050 2250 0    50   ~ 0
SCL
$Comp
L Device:RotaryEncoder_Switch R_SW4
U 1 1 60F4A1AF
P 6100 2850
F 0 "R_SW4" V 6146 2620 50  0000 R CNN
F 1 "EC11" V 6055 2620 50  0000 R CNN
F 2 "rutomoda:RotaryEncoder_EC11" H 5950 3010 50  0001 C CNN
F 3 "~" H 6100 3110 50  0001 C CNN
	1    6100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:RotaryEncoder_Switch R_SW5
U 1 1 60F4B3EF
P 6800 2850
F 0 "R_SW5" V 6846 2620 50  0000 R CNN
F 1 "EC11" V 6755 2620 50  0000 R CNN
F 2 "rutomoda:RotaryEncoder_EC11" H 6650 3010 50  0001 C CNN
F 3 "~" H 6800 3110 50  0001 C CNN
	1    6800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:RotaryEncoder_Switch R_SW6
U 1 1 60F4BAC1
P 7500 2850
F 0 "R_SW6" V 7546 2620 50  0000 R CNN
F 1 "EC11" V 7455 2620 50  0000 R CNN
F 2 "rutomoda:RotaryEncoder_EC11" H 7350 3010 50  0001 C CNN
F 3 "~" H 7500 3110 50  0001 C CNN
	1    7500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:RotaryEncoder_Switch R_SW1
U 1 1 60F4C0E0
P 6100 3750
F 0 "R_SW1" V 6146 3520 50  0000 R CNN
F 1 "EC11" V 6055 3520 50  0000 R CNN
F 2 "rutomoda:RotaryEncoder_EC11" H 5950 3910 50  0001 C CNN
F 3 "~" H 6100 4010 50  0001 C CNN
	1    6100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:RotaryEncoder_Switch R_SW2
U 1 1 60F4C4EC
P 6800 3750
F 0 "R_SW2" V 6846 3520 50  0000 R CNN
F 1 "EC11" V 6755 3520 50  0000 R CNN
F 2 "rutomoda:RotaryEncoder_EC11" H 6650 3910 50  0001 C CNN
F 3 "~" H 6800 4010 50  0001 C CNN
	1    6800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:RotaryEncoder_Switch R_SW3
U 1 1 60F4CC71
P 7500 3750
F 0 "R_SW3" V 7546 3520 50  0000 R CNN
F 1 "EC11" V 7455 3520 50  0000 R CNN
F 2 "rutomoda:RotaryEncoder_EC11" H 7350 3910 50  0001 C CNN
F 3 "~" H 7500 4010 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5750
Wire Wire Line
	4600 5750 2100 5750
Wire Wire Line
	2100 5750 2100 4700
Wire Wire Line
	2100 4700 2300 4700
Text Label 6000 3450 2    50   ~ 0
SW1
Text Label 6700 3450 2    50   ~ 0
SW2
Text Label 7400 3450 2    50   ~ 0
SW3
Text Label 6700 2550 2    50   ~ 0
SW5
Text Label 7400 2550 2    50   ~ 0
SW6
Text Label 3700 1750 2    50   ~ 0
ENC_A
Text Label 3700 1850 2    50   ~ 0
ENC_B
Text Label 6000 3150 2    50   ~ 0
ENC_A
Text Label 6700 3150 2    50   ~ 0
ENC_A
Text Label 7400 3150 2    50   ~ 0
ENC_A
Text Label 6000 4050 2    50   ~ 0
ENC_A
Text Label 6700 4050 2    50   ~ 0
ENC_A
Text Label 7400 4050 2    50   ~ 0
ENC_A
Text Label 6200 3150 0    50   ~ 0
ENC_B
Text Label 6900 3150 0    50   ~ 0
ENC_B
Text Label 7600 3150 0    50   ~ 0
ENC_B
Text Label 7600 4050 0    50   ~ 0
ENC_B
Text Label 6900 4050 0    50   ~ 0
ENC_B
Text Label 6200 4050 0    50   ~ 0
ENC_B
Text Label 3700 2550 2    50   ~ 0
ENC1
Text Label 3700 2450 2    50   ~ 0
ENC4
Text Label 5100 2550 0    50   ~ 0
ENC2
Text Label 5100 2450 0    50   ~ 0
ENC3
Text Label 5100 2350 0    50   ~ 0
ENC5
Text Label 5100 2250 0    50   ~ 0
ENC6
Text Label 5100 2150 0    50   ~ 0
LED
Text Label 6100 4050 3    50   ~ 0
ENC1
Text Label 6800 4050 3    50   ~ 0
ENC2
Text Label 7500 4050 3    50   ~ 0
ENC3
Text Label 6100 3150 3    50   ~ 0
ENC4
Text Label 6800 3150 3    50   ~ 0
ENC5
Text Label 7500 3150 3    50   ~ 0
ENC6
Text Label 6000 2550 2    50   ~ 0
SW4
Text Label 2100 4600 0    50   ~ 0
LED
Connection ~ 2100 4700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60F554B8
P 1900 4700
F 0 "J1" H 1818 4375 50  0000 C CNN
F 1 "LED_JUMP" H 1818 4466 50  0000 C CNN
F 2 "rutomoda:Jumper_Solder" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	-1   0    0    1   
$EndComp
Text Label 5650 2050 0    50   ~ 0
SW7
$Comp
L Switch:SW_Push SW7
U 1 1 6207396C
P 2650 3750
F 0 "SW7" H 2650 4035 50  0000 C CNN
F 1 "SW_SidePush" H 2650 3944 50  0000 C CNN
F 2 "rutomoda:Alps_SKTDLDE010" H 2650 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Text Label 2450 3750 2    50   ~ 0
SW7
Text Label 2850 3750 0    50   ~ 0
GND
Text Label 6200 2550 0    50   ~ 0
GND
Text Label 6900 2550 0    50   ~ 0
GND
Text Label 7600 2550 0    50   ~ 0
GND
Text Label 6200 3450 0    50   ~ 0
GND
Text Label 6900 3450 0    50   ~ 0
GND
Text Label 7600 3450 0    50   ~ 0
GND
$Comp
L Mechanical:MountingHole H3
U 1 1 6217F6F2
P 1900 2550
F 0 "H3" H 2000 2596 50  0000 L CNN
F 1 "MountingHole" H 2000 2505 50  0000 L CNN
F 2 "rutomoda:MountingHole_2.2mm_M2_cute" H 1900 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62180326
P 1900 2750
F 0 "H4" H 2000 2796 50  0000 L CNN
F 1 "MountingHole" H 2000 2705 50  0000 L CNN
F 2 "rutomoda:MountingHole_2.2mm_M2_cute" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 621804E6
P 1650 2550
F 0 "H1" H 1750 2596 50  0000 L CNN
F 1 "MountingHole" H 1750 2505 50  0000 L CNN
F 2 "rutomoda:MountingHole_2.2mm_M2_cute" H 1650 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62180767
P 1650 2750
F 0 "H2" H 1750 2796 50  0000 L CNN
F 1 "MountingHole" H 1750 2705 50  0000 L CNN
F 2 "rutomoda:MountingHole_2.2mm_M2_cute" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
