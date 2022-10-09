SamacSys ECAD Model
16519505/959554/2.49/2/3/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1) (shapeHeight 1.4))
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
	(patternDef "RESC2012X65N" (originalName "RESC2012X65N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_100) (pt -0.95, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r140_100) (pt 0.95, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.7 0.95) (pt 1.7 0.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.7 0.95) (pt 1.7 -0.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.7 -0.95) (pt -1.7 -0.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.7 -0.95) (pt -1.7 0.95) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt 1 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt -1 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt -1 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.525) (pt 0 -0.525) (width 0.2))
		)
	)
	(symbolDef "SDR10EZPJ271" (originalName "SDR10EZPJ271")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SDR10EZPJ271" (originalName "SDR10EZPJ271") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SDR10EZPJ271"))
		(attachedPattern (patternNum 1) (patternName "RESC2012X65N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "ROHM Semiconductor")
		(attr "Manufacturer_Part_Number" "SDR10EZPJ271")
		(attr "Description" "Thick Film Resistors - SMD")
		(attr "Datasheet Link" "https://fscdn.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/sdr-e.pdf")
		(attr "Height" "0.65 mm")
	)

)