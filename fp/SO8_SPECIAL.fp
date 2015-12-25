#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.6mm" --padlength="1.55mm" --padspacing="50mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.95mm" --name="SOIC8" --description="8-pin SOIC (Microchip 23xx)" --silkwidth="3.3mm" --silkheight="4.9mm" --silkthickness="10mil"
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.65mm" --padlength="1.7mm" --padspacing="50mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="9mm" --name="SOIJ8" --description="8-pin SOIJ (Microchip 25xx)" --silkwidth="3.3mm" --silkheight="4.9mm" --silkthickness="10mil"
# 
#-------------------------------------------------------

Element[0x00000000 "SO8_SPECIAL" "" "" 0 0 0 0 0 100 0x00000000]
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
	ElementLine [-6496 -9646 -3000 -9646 1000]
	ElementLine [3000 -9646 6496 -9646 1000]
	ElementLine [6496 -9646 6496 9646 1000]
	ElementLine [6496 9646 -6496 9646 1000]
	ElementLine [-6496 9646 -6496 -9646 1000]
	ElementArc[0 -9646 3000 3000 0 180 1000]
	ElementArc[-7996 -11146 500 500 0 360 1000]
)
