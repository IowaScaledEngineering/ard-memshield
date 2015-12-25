#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.6mm" --padlength="1.55mm" --padspacing="50mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.95mm" --name="SOIC8" --description="8-pin SOIC (Microchip 23xx)" --silkwidth="3.3mm" --silkheight="4.9mm" --silkthickness="10mil"
# 
# Name:        SOIC8
# Description: 8-pin SOIC (Microchip 23xx)
# 
# Dual Package
# Pins:        8
# Pad Width:   23.62 mil (0.600 mm)
# Pad Length:  61.02 mil (1.550 mm)
# Pad Spacing: 50.00 mil (1.270 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     273.62 x 0.00 mil (6.950 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "SOIC8" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-12500 -7500 -8760 -7500 2362 2000 2962 "1" "1" "square"]
	Pad[-12500 -2500 -8760 -2500 2362 2000 2962 "2" "2" "square"]
	Pad[-12500 2500 -8760 2500 2362 2000 2962 "3" "3" "square"]
	Pad[-12500 7500 -8760 7500 2362 2000 2962 "4" "4" "square"]
	# East
	Pad[12500 7500 8760 7500 2362 2000 2962 "5" "5" "square"]
	Pad[12500 2500 8760 2500 2362 2000 2962 "6" "6" "square"]
	Pad[12500 -2500 8760 -2500 2362 2000 2962 "7" "7" "square"]
	Pad[12500 -7500 8760 -7500 2362 2000 2962 "8" "8" "square"]
	# Outline
	ElementLine [-6496 -9646 6496 -9646 1000]
	ElementLine [6496 -9646 6496 9646 1000]
	ElementLine [6496 9646 -6496 9646 1000]
	ElementLine [-6496 9646 -6496 -9646 1000]
	ElementArc[-7996 -11146 500 500 0 360 1000]
)
