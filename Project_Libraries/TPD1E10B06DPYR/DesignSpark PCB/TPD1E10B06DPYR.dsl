SamacSys ECAD Model
12844023/959554/2.49/2/4/TVS Diode Bi-directional

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.500) (shapeHeight 0.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "TPD1E10B06DPYR" (originalName "TPD1E10B06DPYR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60_50) (pt -0.500, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r60_50) (pt 0.500, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.700, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 -0.3) (pt 0.5 -0.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 -0.3) (pt 0.5 0.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 0.3) (pt -0.5 0.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 0.3) (pt -0.5 -0.3) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.2 1.3) (pt 1.8 1.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.8 1.3) (pt 1.8 -1.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.8 -1.3) (pt -3.2 -1.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.2 -1.3) (pt -3.2 1.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.2 0) (pt -2.2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.1 0) (pt -2.1 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.2 0) (pt -2.2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "TPD1E10B06DPYR" (originalName "TPD1E10B06DPYR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -45 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 400 mils 0 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 200 mils 100 mils) (pt 400 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 600 mils -100 mils) (width 6 mils))
		(line (pt 600 mils -100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 400 mils 0 mils) (width 6 mils))
		(line (pt 400 mils -80 mils) (pt 400 mils 80 mils) (width 6 mils))
		(line (pt 360 mils 100 mils) (pt 400 mils 80 mils) (width 6 mils))
		(line (pt 400 mils -80 mils) (pt 440 mils -100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TPD1E10B06DPYR" (originalName "TPD1E10B06DPYR") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TPD1E10B06DPYR"))
		(attachedPattern (patternNum 1) (patternName "TPD1E10B06DPYR")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "595-TPD1E10B06DPYR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD1E10B06DPYR?qs=UFc95S4Z4CaJYpQ4xqTc0g%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TPD1E10B06DPYR")
		(attr "Description" "ESD Suppressors / TVS Diodes Sgl Channel ESD TPD1E10B06 Single-Channel ESD Protection Diode in 0402 Package")
		(attr "Datasheet Link" "")
		(attr "Height" "0.45 mm")
	)

)