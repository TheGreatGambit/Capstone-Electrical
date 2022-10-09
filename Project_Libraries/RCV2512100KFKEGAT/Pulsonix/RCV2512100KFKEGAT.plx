PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//14817082/959554/2.49/2/2/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r335_125"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.25) (shapeHeight 3.35))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RESC6332X70N" (originalName "RESC6332X70N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r335_125) (pt -3, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r335_125) (pt 3, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.875 1.95) (pt 3.875 1.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.875 1.95) (pt 3.875 -1.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.875 -1.95) (pt -3.875 -1.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.875 -1.95) (pt -3.875 1.95) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.15 1.575) (pt 3.15 1.575) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.15 1.575) (pt 3.15 -1.575) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.15 -1.575) (pt -3.15 -1.575) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.15 -1.575) (pt -3.15 1.575) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.475) (pt 0 -1.475) (width 0.2))
		)
	)
	(symbolDef "RCV2512100KFKEGAT" (originalName "RCV2512100KFKEGAT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "RCV2512100KFKEGAT" (originalName "RCV2512100KFKEGAT") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RCV2512100KFKEGAT"))
		(attachedPattern (patternNum 1) (patternName "RESC6332X70N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "71-RCV2512100KFKEGAT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Draloric/RCV2512100KFKEGAT?qs=DRkmTr78QATSFL7tjoIc2A%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "RCV2512100KFKEGAT")
		(attr "Description" "100 kOhms +/-1% 1W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, High Voltage Thick Film")
		(attr "<Hyperlink>" "https://www.vishay.com/docs/20082/rcvat-e3.pdf")
		(attr "<Component Height>" "0.7")
		(attr "<STEP Filename>" "RCV2512100KFKEGAT.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)