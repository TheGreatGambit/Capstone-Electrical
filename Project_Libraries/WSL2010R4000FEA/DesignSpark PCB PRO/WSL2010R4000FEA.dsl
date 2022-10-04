SamacSys ECAD Model
603608/959554/2.49/2/0/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r264.16_119.38"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.1938) (shapeHeight 2.6416))
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
	(patternDef "RESC5025X88N" (originalName "RESC5025X88N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r264.16_119.38) (pt -2.3368, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r264.16_119.38) (pt 2.3368, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -3.4544, 1.905) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.397 -1.3208) (pt 1.397 -1.3208) (width 0.1524))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.397 1.3208) (pt -1.397 1.3208) (width 0.1524))
		)
	)
	(symbolDef "WSL2010R4000FEA" (originalName "WSL2010R4000FEA")

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
	(compDef "WSL2010R4000FEA" (originalName "WSL2010R4000FEA") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "WSL2010R4000FEA"))
		(attachedPattern (patternNum 1) (patternName "RESC5025X88N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "71-WSL2010R4000FEA")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/WSL2010R4000FEA?qs=fncU5wK7Cm8i6t2Y9tVSqw%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "WSL2010R4000FEA")
		(attr "Description" "RESISTOR, 2010 0.40 Ohm +/-1% 0.5 W")
		(attr "Datasheet Link" "")
	)

)
