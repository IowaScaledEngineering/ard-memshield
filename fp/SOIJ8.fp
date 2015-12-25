#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.65mm" --padlength="1.7mm" --padspacing="50mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="9mm" --name="SOIJ8" --description="8-pin SOIJ (Microchip 25xx)" --silkwidth="3.3mm" --silkheight="4.9mm" --silkthickness="10mil"
# 
# Name:        SOIJ8
# Description: 8-pin SOIJ (Microchip 25xx)
# 
# Dual Package
# Pins:        8
# Pad Width:   25.59 mil (0.650 mm)
# Pad Length:  66.93 mil (1.700 mm)
# Pad Spacing: 50.00 mil (1.270 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     354.33 x 0.00 mil (9.000 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "SOIJ8" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-16437 -7500 -12303 -7500 2559 2000 3159 "1" "1" "square"]
	Pad[-16437 -2500 -12303 -2500 2559 2000 3159 "2" "2" "square"]
	Pad[-16437 2500 -12303 2500 2559 2000 3159 "3" "3" "square"]
	Pad[-16437 7500 -12303 7500 2559 2000 3159 "4" "4" "square"]
	# East
	Pad[16437 7500 12303 7500 2559 2000 3159 "5" "5" "square"]
	Pad[16437 2500 12303 2500 2559 2000 3159 "6" "6" "square"]
	Pad[16437 -2500 12303 -2500 2559 2000 3159 "7" "7" "square"]
	Pad[16437 -7500 12303 -7500 2559 2000 3159 "8" "8" "square"]
	# Outline
	ElementLine [-6496 -9646 6496 -9646 1000]
	ElementLine [6496 -9646 6496 9646 1000]
	ElementLine [6496 9646 -6496 9646 1000]
	ElementLine [-6496 9646 -6496 -9646 1000]
	ElementArc[-7996 -11146 500 500 0 360 1000]
)
