SamacSys ECAD Model
2356806/959554/2.49/2/5/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r75_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 0.75))
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
	(patternDef "RESC1005X40N" (originalName "RESC1005X40N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r75_60) (pt -0.55, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r75_60) (pt 0.55, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.175 0.55) (pt 1.175 0.55) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.175 0.55) (pt 1.175 -0.55) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.175 -0.55) (pt -1.175 -0.55) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.175 -0.55) (pt -1.175 0.55) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 0.25) (pt 0.5 0.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 0.25) (pt 0.5 -0.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 -0.25) (pt -0.5 -0.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 -0.25) (pt -0.5 0.25) (width 0.1))
		)
	)
	(symbolDef "CR0402-FX-5620GLF" (originalName "CR0402-FX-5620GLF")

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
	(compDef "CR0402-FX-5620GLF" (originalName "CR0402-FX-5620GLF") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CR0402-FX-5620GLF"))
		(attachedPattern (patternNum 1) (patternName "RESC1005X40N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "652-CR0402FX-5620GLF")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=652-CR0402FX-5620GLF")
		(attr "Manufacturer_Name" "Bourns")
		(attr "Manufacturer_Part_Number" "CR0402-FX-5620GLF")
		(attr "Description" "Thick Film Resistors - SMD 562 OHM 1%")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/CR0402-FX-5620GLF.pdf")
		(attr "Height" "0.4 mm")
	)

)
