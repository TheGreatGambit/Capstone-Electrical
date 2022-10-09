SamacSys ECAD Model
1019430/963992/2.49/4/3/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c202.5_h135"
		(holeDiam 1.35)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.025) (shapeHeight 2.025))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.025) (shapeHeight 2.025))
	)
	(padStyleDef "s202.5_h135"
		(holeDiam 1.35)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.025) (shapeHeight 2.025))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.025) (shapeHeight 2.025))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RHDR4W80P0X381_1X4_1540X700X92" (originalName "RHDR4W80P0X381_1X4_1540X700X92")
		(multiLayer
			(pad (padNum 1) (padStyleRef s202.5_h135) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c202.5_h135) (pt 3.81, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c202.5_h135) (pt 7.62, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c202.5_h135) (pt 11.43, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.7 -3.05) (pt -2.7 4.45) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.7 4.45) (pt 13.35 4.45) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.35 4.45) (pt 13.35 -3.05) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.35 -3.05) (pt -2.7 -3.05) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.45 -2.8) (pt -2.45 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.45 4.2) (pt 13.1 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.1 4.2) (pt 13.1 -2.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.1 -2.8) (pt -2.45 -2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.8) (pt 13.1 -2.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.1 -2.8) (pt 13.1 4.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.1 4.2) (pt -2.45 4.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.45 4.2) (pt -2.45 0) (width 0.2))
		)
	)
	(symbolDef "OQ0432500000G" (originalName "OQ0432500000G")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -400 mils) (width 6 mils))
		(line (pt 600 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "OQ0432500000G" (originalName "OQ0432500000G") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "OQ0432500000G"))
		(attachedPattern (patternNum 1) (patternName "RHDR4W80P0X381_1X4_1540X700X92")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "649-220107-D041A01LF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Amphenol-Anytek/OQ0432500000G?qs=Mv7BduZupUhaPicvo3xrhg%3D%3D")
		(attr "Manufacturer_Name" "Amphenol")
		(attr "Manufacturer_Part_Number" "OQ0432500000G")
		(attr "Description" "Pluggable Terminal Blocks 4P 3.81MM HDR STR PLUGGABLE TERM BLK")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-9/178262.pdf")
		(attr "Height" "9.2 mm")
	)

)
