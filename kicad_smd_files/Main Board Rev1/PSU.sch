EESchema Schematic File Version 4
LIBS:mk312-cache
EELAYER 29 0
EELAYER END
$Descr User 12505 8268
encoding utf-8
Sheet 2 6
Title "PSU"
Date "2019-05-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	10700 5200 10800 5200
Wire Wire Line
	9600 5200 9500 5200
Wire Wire Line
	5700 1500 6200 1500
Wire Wire Line
	6200 1500 6350 1500
Wire Wire Line
	5700 1600 5700 1500
Connection ~ 6200 1500
Wire Wire Line
	9000 4000 9400 4000
Wire Wire Line
	9400 1500 9000 1500
Wire Wire Line
	9000 1500 9000 2700
Wire Wire Line
	9000 2700 9000 4000
Wire Wire Line
	9400 2700 9000 2700
Wire Wire Line
	9400 1600 9400 1500
Wire Wire Line
	9400 2800 9400 2700
Wire Wire Line
	9400 4100 9400 4000
Connection ~ 9000 1500
Connection ~ 9000 2700
Connection ~ 9400 4000
Connection ~ 2700 1500
Wire Wire Line
	7100 3000 7200 3000
Wire Wire Line
	7600 1700 7600 1500
Connection ~ 6800 1500
Connection ~ 7600 1500
Wire Wire Line
	10550 1500 10950 1500
Wire Wire Line
	10550 1600 10550 1500
Wire Wire Line
	10950 1600 10950 1500
Connection ~ 10950 1500
Wire Wire Line
	10450 2800 10450 2700
Wire Wire Line
	10850 2800 10850 2700
Wire Wire Line
	10450 2700 10850 2700
Connection ~ 10850 2700
Wire Wire Line
	10850 4100 10850 4000
Wire Wire Line
	10450 4100 10450 4000
Wire Wire Line
	10850 4000 10450 4000
Connection ~ 10850 4000
$Comp
L power:GND #GND?
U 1 1 CBB20165
P 10850 4500
AR Path="/CBB20165" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/CBB20165" Ref="#GND019"  Part="1" 
F 0 "#GND019" H 10850 4500 50  0001 C CNN
F 1 "GND" H 10950 4400 59  0000 L BNN
F 2 "" H 10850 4500 50  0001 C CNN
F 3 "" H 10850 4500 50  0001 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 C2693486
P 10850 3200
AR Path="/C2693486" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/C2693486" Ref="#GND021"  Part="1" 
F 0 "#GND021" H 10850 3200 50  0001 C CNN
F 1 "GND" H 10950 3100 59  0000 L BNN
F 2 "" H 10850 3200 50  0001 C CNN
F 3 "" H 10850 3200 50  0001 C CNN
	1    10850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 E3161DBF
P 10000 3200
AR Path="/E3161DBF" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/E3161DBF" Ref="#GND023"  Part="1" 
F 0 "#GND023" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10100 3100 59  0000 L BNN
F 2 "" H 10000 3200 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 49F62BA8
P 5300 1800
AR Path="/49F62BA8" Ref="R?"  Part="1" 
AR Path="/5CB40B9E/49F62BA8" Ref="R2"  Part="1" 
F 0 "R2" H 5150 1859 59  0000 L BNN
F 1 "10K" H 5150 1670 59  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C331-1141874.pdf" H 5300 1800 50  0001 C CNN
F 4 "Yageo" H 5300 1800 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0402FR-0710KL" H 5300 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-RC0402FR-0710KL" H 5300 1800 50  0001 C CNN "Mouser Part Number"
	1    5300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 FE226B75
P 5300 2850
AR Path="/FE226B75" Ref="R?"  Part="1" 
AR Path="/5CB40B9E/FE226B75" Ref="R1"  Part="1" 
F 0 "R1" H 5150 2909 59  0000 L BNN
F 1 "100K" H 5150 2720 59  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C331-1141874.pdf" H 5300 2850 50  0001 C CNN
F 4 "Yageo" H 5300 2850 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0402FR-07100KL" H 5300 2850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-RC0402FR-07100KL" H 5300 2850 50  0001 C CNN "Mouser Part Number"
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 E53A484A
P 5300 3150
AR Path="/E53A484A" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/E53A484A" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5400 3050 59  0000 L BNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 A44C21B7
P 6200 2050
AR Path="/A44C21B7" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/A44C21B7" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6300 1950 59  0000 L BNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 D027D65F
P 7200 3300
AR Path="/D027D65F" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/D027D65F" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 7200 3300 50  0001 C CNN
F 1 "GND" H 6900 3200 59  0000 L BNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #P+?
U 1 1 637B3A6A
P 9000 1000
AR Path="/637B3A6A" Ref="#P+?"  Part="1" 
AR Path="/5CB40B9E/637B3A6A" Ref="#P+02"  Part="1" 
F 0 "#P+02" H 9000 1000 50  0001 C CNN
F 1 "+12V" V 8900 900 59  0000 L BNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 2B74A96F
P 2150 2000
AR Path="/2B74A96F" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/2B74A96F" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2250 1900 59  0000 L BNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 057C4BD5
P 2700 2000
AR Path="/057C4BD5" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/057C4BD5" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2800 1900 59  0000 L BNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 F278BC0E
P 6800 2050
AR Path="/F278BC0E" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/F278BC0E" Ref="#GND07"  Part="1" 
F 0 "#GND07" H 6800 2050 50  0001 C CNN
F 1 "GND" H 6900 1950 59  0000 L BNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #P+?
U 1 1 6A081B6E
P 11250 1500
AR Path="/6A081B6E" Ref="#P+?"  Part="1" 
AR Path="/5CB40B9E/6A081B6E" Ref="#P+05"  Part="1" 
F 0 "#P+05" H 11250 1500 50  0001 C CNN
F 1 "+5V" V 11150 1500 59  0000 L BNN
F 2 "" H 11250 1500 50  0001 C CNN
F 3 "" H 11250 1500 50  0001 C CNN
	1    11250 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #GND?
U 1 1 87F2849F
P 10000 4500
AR Path="/87F2849F" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/87F2849F" Ref="#GND024"  Part="1" 
F 0 "#GND024" H 10000 4500 50  0001 C CNN
F 1 "GND" H 10100 4400 59  0000 L BNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 5123C17D
P 10000 2000
AR Path="/5123C17D" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/5123C17D" Ref="#GND025"  Part="1" 
F 0 "#GND025" H 10000 2000 50  0001 C CNN
F 1 "GND" H 10100 1900 59  0000 L BNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 88676885
P 5700 1700
AR Path="/88676885" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/88676885" Ref="C3"  Part="1" 
F 0 "C3" H 5740 1725 59  0000 L BNN
F 1 "0.1uF" H 5740 1535 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 5700 1700 50  0001 C CNN
F 4 "Yageo" H 5700 1700 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 5700 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 5700 1700 50  0001 C CNN "Mouser Part Number"
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 2CF0FB45
P 5700 2000
AR Path="/2CF0FB45" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/2CF0FB45" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5800 1900 59  0000 L BNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 C8DDE19D
P 3200 1750
AR Path="/C8DDE19D" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/C8DDE19D" Ref="C2"  Part="1" 
F 0 "C2" H 3240 1775 59  0000 L BNN
F 1 "0.1uF" H 3240 1585 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 3200 1750 50  0001 C CNN
F 4 "Yageo" H 3200 1750 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 3200 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 3200 1750 50  0001 C CNN "Mouser Part Number"
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 6E5BE941
P 3200 2000
AR Path="/6E5BE941" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/6E5BE941" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3100 1800 59  0000 L BNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 F5E906B6
P 9400 1700
AR Path="/F5E906B6" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/F5E906B6" Ref="C6"  Part="1" 
F 0 "C6" H 9440 1725 59  0000 L BNN
F 1 "0.1uF" H 9440 1535 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 9400 1700 50  0001 C CNN
F 4 "Yageo" H 9400 1700 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 9400 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 9400 1700 50  0001 C CNN "Mouser Part Number"
	1    9400 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6EEB2871
P 10550 1700
AR Path="/6EEB2871" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/6EEB2871" Ref="C10"  Part="1" 
F 0 "C10" H 10590 1725 59  0000 L BNN
F 1 "0.1uF" H 10590 1535 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 10550 1700 50  0001 C CNN
F 4 "Yageo" H 10550 1700 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 10550 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 10550 1700 50  0001 C CNN "Mouser Part Number"
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5487FD53
P 9400 2900
AR Path="/5487FD53" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/5487FD53" Ref="C7"  Part="1" 
F 0 "C7" H 9440 2925 59  0000 L BNN
F 1 "0.1uF" H 9440 2735 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 9400 2900 50  0001 C CNN
F 4 "Yageo" H 9400 2900 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 9400 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 9400 2900 50  0001 C CNN "Mouser Part Number"
	1    9400 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 F36FBA54
P 9400 2000
AR Path="/F36FBA54" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/F36FBA54" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 9400 2000 50  0001 C CNN
F 1 "GND" H 9150 1900 59  0000 L BNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 72D39712
P 10550 2000
AR Path="/72D39712" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/72D39712" Ref="#GND017"  Part="1" 
F 0 "#GND017" H 10550 2000 50  0001 C CNN
F 1 "GND" H 10250 1900 59  0000 L BNN
F 2 "" H 10550 2000 50  0001 C CNN
F 3 "" H 10550 2000 50  0001 C CNN
	1    10550 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 415E56D5
P 10450 2900
AR Path="/415E56D5" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/415E56D5" Ref="C11"  Part="1" 
F 0 "C11" H 10490 2925 59  0000 L BNN
F 1 "0.1uF" H 10490 2735 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 10450 2900 50  0001 C CNN
F 4 "Yageo" H 10450 2900 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 10450 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 10450 2900 50  0001 C CNN "Mouser Part Number"
	1    10450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 69A086C3
P 9400 4200
AR Path="/69A086C3" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/69A086C3" Ref="C8"  Part="1" 
F 0 "C8" H 9440 4225 59  0000 L BNN
F 1 "0.1uF" H 9440 4035 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 9400 4200 50  0001 C CNN
F 4 "Yageo" H 9400 4200 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 9400 4200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 9400 4200 50  0001 C CNN "Mouser Part Number"
	1    9400 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 15A508F3
P 10450 4200
AR Path="/15A508F3" Ref="C?"  Part="1" 
AR Path="/5CB40B9E/15A508F3" Ref="C9"  Part="1" 
F 0 "C9" H 10490 4225 59  0000 L BNN
F 1 "0.1uF" H 10490 4035 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 10450 4200 50  0001 C CNN
F 4 "Yageo" H 10450 4200 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 10450 4200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 10450 4200 50  0001 C CNN "Mouser Part Number"
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 740EDAAB
P 10450 3200
AR Path="/740EDAAB" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/740EDAAB" Ref="#GND018"  Part="1" 
F 0 "#GND018" H 10450 3200 50  0001 C CNN
F 1 "GND" H 10550 3100 59  0000 L BNN
F 2 "" H 10450 3200 50  0001 C CNN
F 3 "" H 10450 3200 50  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 895B064A
P 9400 3200
AR Path="/895B064A" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/895B064A" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9500 3100 59  0000 L BNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 304CF269
P 9400 4500
AR Path="/304CF269" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/304CF269" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 9400 4500 50  0001 C CNN
F 1 "GND" H 9500 4400 59  0000 L BNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 E30E6F28
P 10450 4500
AR Path="/E30E6F28" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/E30E6F28" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 10450 4500 50  0001 C CNN
F 1 "GND" H 10550 4400 59  0000 L BNN
F 2 "" H 10450 4500 50  0001 C CNN
F 3 "" H 10450 4500 50  0001 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
$Comp
L mk312:+9V1 #SUPPLY?
U 1 1 3AC52DE1
P 11050 2700
AR Path="/3AC52DE1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CB40B9E/3AC52DE1" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 11050 2700 50  0001 C CNN
F 1 "+9V1" H 10975 2825 59  0000 L BNN
F 2 "" H 11050 2700 50  0001 C CNN
F 3 "" H 11050 2700 50  0001 C CNN
	1    11050 2700
	0    1    1    0   
$EndComp
$Comp
L mk312:+9V2 #SUPPLY?
U 1 1 1C0A4632
P 11050 4000
AR Path="/1C0A4632" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CB40B9E/1C0A4632" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 11050 4000 50  0001 C CNN
F 1 "+9V2" H 10975 4125 59  0000 L BNN
F 2 "" H 11050 4000 50  0001 C CNN
F 3 "" H 11050 4000 50  0001 C CNN
	1    11050 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #GND?
U 1 1 D65DC5DF
P 10950 2000
AR Path="/D65DC5DF" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/D65DC5DF" Ref="#GND020"  Part="1" 
F 0 "#GND020" H 10950 2000 50  0001 C CNN
F 1 "GND" H 11050 1900 59  0000 L BNN
F 2 "" H 10950 2000 50  0001 C CNN
F 3 "" H 10950 2000 50  0001 C CNN
	1    10950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 47931690
P 7600 2100
AR Path="/47931690" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/47931690" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 7600 2100 50  0001 C CNN
F 1 "GND" H 7700 2000 59  0000 L BNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 E7D47EA7
P 10700 5400
AR Path="/15CA98FB" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/15CA98FB" Ref="#GND022"  Part="1" 
AR Path="/5CB40B9E/E7D47EA7" Ref="#GND022"  Part="1" 
F 0 "#GND022" H 10700 5400 50  0001 C CNN
F 1 "GND" H 10625 5275 59  0000 L BNN
F 2 "" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #P+?
U 1 1 C06B3C1E
P 10600 5100
AR Path="/C06B3C1E" Ref="#P+?"  Part="1" 
AR Path="/5CB40B9E/C06B3C1E" Ref="#P+04"  Part="1" 
F 0 "#P+04" H 10600 5100 50  0001 C CNN
F 1 "+5V" V 10500 5100 59  0000 L BNN
F 2 "" H 10600 5100 50  0001 C CNN
F 3 "" H 10600 5100 50  0001 C CNN
	1    10600 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #GND?
U 1 1 15CA98FB
P 10700 5400
AR Path="/15CA98FB" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/15CA98FB" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 10700 5400 50  0001 C CNN
F 1 "GND" H 10800 5300 59  0000 L BNN
F 2 "" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #P+?
U 1 1 9D43D020
P 9400 5100
AR Path="/9D43D020" Ref="#P+?"  Part="1" 
AR Path="/5CB40B9E/9D43D020" Ref="#P+03"  Part="1" 
F 0 "#P+03" H 9400 5100 50  0001 C CNN
F 1 "+12V" V 9300 5100 59  0000 L BNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #GND?
U 1 1 51A06481
P 9500 5400
AR Path="/51A06481" Ref="#GND?"  Part="1" 
AR Path="/5CB40B9E/51A06481" Ref="#GND015"  Part="1" 
F 0 "#GND015" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9600 5300 59  0000 L BNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 3200 1500
Connection ~ 5700 1500
$Comp
L Regulator_Linear:L7805 IC2
U 1 1 5CB7C0AA
P 10000 1500
F 0 "IC2" H 10000 1750 50  0000 C CNN
F 1 "L7805CV" H 10050 1650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11350 1600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78-974043.pdf" H 11350 1500 50  0001 L CNN
F 4 "4.6" H 11350 1300 50  0001 L CNN "Height"
F 5 "STMicroelectronics" H 11350 1200 50  0001 L CNN "Manufacturer_Name"
F 6 "L7805CV" H 11350 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "511-L7805CV" H 11350 1000 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-L7805ABD2T-TR" H 11350 900 50  0001 L CNN "Mouser Price/Stock"
F 9 "7931342P" H 11350 800 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7931342P" H 11350 700 50  0001 L CNN "RS Price/Stock"
F 11 "70407657" H 11350 600 50  0001 L CNN "Allied_Number"
F 12 "http://www.alliedelec.com/stmicroelectronics-l7805abd2t-tr/70407657/" H 11350 500 50  0001 L CNN "Allied Price/Stock"
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 IC3
U 1 1 5CB7C1EF
P 10000 2700
F 0 "IC3" H 10000 2950 50  0000 C CNN
F 1 "L7809ABV" H 10000 2850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11050 2800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78-974043.pdf" H 11050 2700 50  0001 L CNN
F 4 "STMicroelectronics" H 11050 2400 50  0001 L CNN "Manufacturer_Name"
F 5 "L7809ABV" H 11050 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "511-L7809ABV" H 11050 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-L7809ABD2T-TR" H 11050 2100 50  0001 L CNN "Mouser Price/Stock"
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 IC4
U 1 1 5CB7C3E1
P 10000 4000
F 0 "IC4" H 10000 4250 50  0000 C CNN
F 1 "L7809ABV" H 10000 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11050 4100 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78-974043.pdf" H 11050 4000 50  0001 L CNN
F 4 "STMicroelectronics" H 11050 3700 50  0001 L CNN "Manufacturer_Name"
F 5 "L7809ABV" H 11050 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "511-L7809ABV" H 11050 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-L7809ABD2T-TR" H 11050 3400 50  0001 L CNN "Mouser Price/Stock"
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4000 9700 4000
$Comp
L Diode:1N4004 D1
U 1 1 5CBCEE77
P 6500 1500
F 0 "D1" H 6500 1284 50  0000 C CNN
F 1 "583-FM4004W-W" H 6500 1375 50  0000 C CNN
F 2 "mk312-smd-footprints:DO-214AC" H 6950 1500 50  0001 L CNN
F 3 "http://www.rectron.com/public/product_datasheets/fm4001w-fm4007w.pdf" H 6950 1400 50  0001 L CNN
F 4 "Rectifiers 1A, 400V" H 6950 1300 50  0001 L CNN "Description"
F 5 "2.31" H 6950 1200 50  0001 L CNN "Height"
F 6 "Rectron" H 6950 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "583-FM4004W-W" H 6950 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "583-FM4004W-W" H 6950 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=583-FM4004W-W" H 6950 800 50  0001 L CNN "Mouser Price/Stock"
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 5CBD152F
P 7600 1850
F 0 "D2" V 7554 1929 50  0000 L CNN
F 1 "583-FM4004W-W" V 7645 1929 50  0000 L CNN
F 2 "mk312-smd-footprints:DO-214AC" H 8050 1850 50  0001 L CNN
F 3 "http://www.rectron.com/public/product_datasheets/fm4001w-fm4007w.pdf" H 8050 1750 50  0001 L CNN
F 4 "Rectifiers 1A, 400V" H 8050 1650 50  0001 L CNN "Description"
F 5 "2.31" H 8050 1550 50  0001 L CNN "Height"
F 6 "Rectron" H 8050 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "583-FM4004W-W" H 8050 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "583-FM4004W-W" H 8050 1250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=583-FM4004W-W" H 8050 1150 50  0001 L CNN "Mouser Price/Stock"
	1    7600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1500 6800 1500
Wire Wire Line
	7200 2600 7200 3000
Wire Wire Line
	5300 1500 5700 1500
Wire Wire Line
	10300 1500 10550 1500
Connection ~ 10550 1500
Wire Wire Line
	10300 2700 10450 2700
Connection ~ 10450 2700
Wire Wire Line
	10300 4000 10450 4000
Connection ~ 10450 4000
Wire Wire Line
	2100 1500 2700 1500
Wire Wire Line
	2100 1700 2150 1700
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CBC737B
P 1800 1600
F 0 "J1" H 1855 1917 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1855 1826 50  0000 C CNN
F 2 "mk312-smd-footprints:DJ_Jack_PJ-003A" H 1850 1560 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/pj-002a-1312176.pdf" H 1850 1560 50  0001 C CNN
F 4 "CUI" H 1800 1600 50  0001 C CNN "Manufacturer_Name"
F 5 "PJ-003A" H 1800 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "490-PJ-003A" H 1800 1600 50  0001 C CNN "Mouser Part Number"
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5CBC86C0
P 6200 1800
F 0 "C4" H 6315 1846 50  0000 L CNN
F 1 "1000uF" H 6315 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6200 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e-ucm-883824.pdf" H 6200 1800 50  0001 C CNN
F 4 "Nichicon" H 6200 1800 50  0001 C CNN "Manufacturer_Name"
F 5 "UCM1C102MNL1GS" H 6200 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "647-UCM1C102MNL1GS" H 6200 1800 50  0001 C CNN "Mouser Part Number"
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5CBC8766
P 6800 1800
F 0 "C5" H 6915 1846 50  0000 L CNN
F 1 "1000uF" H 6915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6800 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e-ucm-883824.pdf" H 6800 1800 50  0001 C CNN
F 4 "Nichicon" H 6800 1800 50  0001 C CNN "Manufacturer_Name"
F 5 "UCM1C102MNL1GS" H 6800 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "647-UCM1C102MNL1GS" H 6800 1800 50  0001 C CNN "Mouser Part Number"
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5CBCC2FF
P 10950 1750
F 0 "C13" H 11065 1796 50  0000 L CNN
F 1 "10uF" H 11065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10950 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" H 10950 1750 50  0001 C CNN
F 4 "Nichicon" H 10950 1750 50  0001 C CNN "Manufacturer_Name"
F 5 "UWX1C100MCL1GB" H 10950 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "647-UWX1C100MCL1" H 10950 1750 50  0001 C CNN "Mouser Part Number"
	1    10950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5CBCC3D9
P 10850 2950
F 0 "C14" H 10965 2996 50  0000 L CNN
F 1 "470uF" H 10965 2905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 10850 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" H 10850 2950 50  0001 C CNN
F 4 "Nichicon" H 10850 2950 50  0001 C CNN "Manufacturer_Name"
F 5 "UWT1C471MNL1GS" H 10850 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "647-UWT1C471MNL1S" H 10850 2950 50  0001 C CNN "Mouser Part Number"
	1    10850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5CBCC4CB
P 10850 4250
F 0 "C12" H 10965 4296 50  0000 L CNN
F 1 "470uF" H 10965 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 10850 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" H 10850 4250 50  0001 C CNN
F 4 "Nichicon" H 10850 4250 50  0001 C CNN "Manufacturer_Name"
F 5 "UWT1C471MNL1GS" H 10850 4250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "647-UWT1C471MNL1S" H 10850 4250 50  0001 C CNN "Mouser Part Number"
	1    10850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5CBCDB93
P 7200 2450
F 0 "F1" H 7288 2496 50  0000 L CNN
F 1 "1A Polyfuse" H 7288 2405 50  0000 L CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 7250 2250 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/643/0ZCF_Nov2016-1133542.pdf" H 7200 2450 50  0001 C CNN
F 4 "Bel Fuse" H 7200 2450 50  0001 C CNN "Manufacturer_Name"
F 5 "0ZCF0100AF2A" H 7200 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "530-0ZCF0100AF2A" H 7200 2450 50  0001 C CNN "Mouser Part Number"
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1500 7200 1500
Wire Wire Line
	7200 2300 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7600 1500
Wire Wire Line
	7200 3100 7200 3300
Wire Wire Line
	10000 1800 10000 2000
Wire Wire Line
	10950 2000 10950 1900
Wire Wire Line
	10850 3200 10850 3100
Wire Wire Line
	10000 3000 10000 3200
Wire Wire Line
	10850 4400 10850 4500
Wire Wire Line
	10000 4300 10000 4500
Wire Wire Line
	9500 5200 9500 5400
Wire Wire Line
	10700 5200 10700 5400
$Comp
L Device:C_Small C1
U 1 1 5D39105D
P 2700 1750
F 0 "C1" H 2792 1796 50  0000 L CNN
F 1 "10uF" H 2792 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" H 2700 1750 50  0001 C CNN
F 4 "Taiyo Yuden" H 2700 1750 50  0001 C CNN "Manufacturer_Name"
F 5 "TMK212BBJ106MG-T" H 2700 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "963-TMK212BBJ106MG-T" H 2700 1750 50  0001 C CNN "Mouser Part Number"
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 1650
Wire Wire Line
	2700 1850 2700 2000
Wire Wire Line
	3200 1500 3200 1650
Wire Wire Line
	3200 1850 3200 2000
Wire Wire Line
	5700 1800 5700 2000
Wire Wire Line
	7600 2100 7600 2000
Wire Wire Line
	9400 1800 9400 2000
Wire Wire Line
	10550 1800 10550 2000
Wire Wire Line
	10450 3000 10450 3200
Wire Wire Line
	9400 3000 9400 3200
Wire Wire Line
	10450 4300 10450 4500
Wire Wire Line
	9400 4300 9400 4500
Wire Wire Line
	5300 1500 5300 1650
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 5DFB4D9F
P 9800 5100
F 0 "JP1" H 9879 5092 50  0000 L CNN
F 1 "+12V" H 9879 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_146285_J-649398.pdf" H 9800 5100 50  0001 C CNN
F 4 "TE Connectivity" H 9800 5100 50  0001 C CNN "Manufacturer_Name"
F 5 "5-146285-2" H 9800 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "571-5-146285-2" H 9800 5100 50  0001 C CNN "Mouser Part Number"
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP2
U 1 1 5DFB4E96
P 11000 5100
F 0 "JP2" H 11079 5092 50  0000 L CNN
F 1 "+5V" H 11079 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_146285_J-649398.pdf" H 11000 5100 50  0001 C CNN
F 4 "TE Connectivity" H 11000 5100 50  0001 C CNN "Manufacturer_Name"
F 5 "5-146285-2" H 11000 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "571-5-146285-2" H 11000 5100 50  0001 C CNN "Mouser Part Number"
	1    11000 5100
	1    0    0    -1  
$EndComp
$Comp
L mk312:SW_SPDT_POWER S1
U 1 1 5DFCEBD8
P 8450 1500
F 0 "S1" H 8450 1175 50  0000 C CNN
F 1 "POWER" H 8450 1266 50  0000 C CNN
F 2 "mk312-smd-footprints:SW_E-Switch-LC-1258" H 8450 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 8450 1500 50  0001 C CNN
F 4 "E-Switch" H 8450 1500 50  0001 C CNN "Manufacturer_Name"
F 5 "LC1258EENP" H 8450 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "612-LC1258EENP" H 8450 1500 50  0001 C CNN "Mouser Part Number"
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DFE01AE
P 6900 3000
F 0 "J2" H 6820 3217 50  0000 C CNN
F 1 "+12V Battery" H 6820 3126 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5300 1950
Wire Wire Line
	6200 2050 6200 1950
Wire Wire Line
	6200 1500 6200 1650
Wire Wire Line
	6800 1500 6800 1650
Wire Wire Line
	6800 1950 6800 2050
$Comp
L power:+VDC #PWR0116
U 1 1 5CEB4B05
P 2700 1000
F 0 "#PWR0116" H 2700 900 50  0001 C CNN
F 1 "+VDC" H 2700 1275 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 9700 2700
Connection ~ 9400 2700
Wire Wire Line
	9400 1500 9700 1500
Connection ~ 9400 1500
Wire Wire Line
	2700 1000 2700 1500
Wire Wire Line
	10850 4000 11050 4000
Wire Wire Line
	10850 2700 11050 2700
Wire Wire Line
	10600 5100 10800 5100
Wire Wire Line
	9400 5100 9600 5100
Wire Wire Line
	10950 1500 11250 1500
Wire Wire Line
	9000 1000 9000 1500
Wire Wire Line
	7600 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1800
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8250 1500
Wire Wire Line
	8650 1400 8800 1400
Wire Wire Line
	8800 1400 8800 1500
Wire Wire Line
	8800 1500 9000 1500
Wire Wire Line
	8750 1600 8750 1800
Wire Wire Line
	8050 1800 8750 1800
Wire Wire Line
	8650 1600 8750 1600
$Comp
L Regulator_Linear:NCP1117-ADJ_TO252 IC1
U 1 1 5CE58BCB
P 4300 1500
F 0 "IC1" H 4300 1742 50  0000 C CNN
F 1 "LD1086BDTTR" H 4300 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4300 1725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/ld1086-974047.pdf" H 4300 1500 50  0001 C CNN
F 4 "STMicroelectronics" H 4300 1500 50  0001 C CNN "Manufacturer_Name"
F 5 "LD1086BDTTR" H 4300 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "511-LD1086BDTTR" H 4300 1500 50  0001 C CNN "Mouser Part Number"
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 4000 1500
Connection ~ 3200 1500
Wire Wire Line
	4600 1500 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	2150 1700 2150 2000
Wire Wire Line
	2100 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1700
Connection ~ 2150 1700
$Comp
L Mechanical:MountingHole H7
U 1 1 5CE6475E
P 3400 3900
F 0 "H7" H 3500 3946 50  0000 L CNN
F 1 "MountingHole" H 3500 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5CE652E1
P 4600 3900
F 0 "H8" H 4700 3946 50  0000 L CNN
F 1 "MountingHole" H 4700 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5CEFA2FA
P 5300 2250
F 0 "R17" H 5368 2296 50  0000 L CNN
F 1 "1K" H 5368 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5340 2240 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C331-1141874.pdf" H 5300 2250 50  0001 C CNN
F 4 "Yageo" H 5300 2250 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0402FR-071KL" H 5300 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-RC0402FR-071KL" H 5300 2250 50  0001 C CNN "Mouser Part Number"
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5300 2550
Wire Wire Line
	5300 3000 5300 3150
Wire Wire Line
	5300 2550 4300 2550
Wire Wire Line
	4300 1800 4300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2700
$EndSCHEMATC
