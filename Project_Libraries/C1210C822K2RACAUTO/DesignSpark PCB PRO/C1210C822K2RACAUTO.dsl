SamacSys ECAD Model
16502813/959554/2.49/2/2/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r272_102"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.02) (shapeHeight 2.72))
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
	(patternDef "CAPC3225X88N" (originalName "CAPC3225X88N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r272_102) (pt -1.4, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r272_102) (pt 1.4, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.06 1.51) (pt 2.06 1.51) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.06 1.51) (pt 2.06 -1.51) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.06 -1.51) (pt -2.06 -1.51) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.06 -1.51) (pt -2.06 1.51) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 1.25) (pt 1.6 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 1.25) (pt 1.6 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -1.25) (pt -1.6 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -1.25) (pt -1.6 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.15) (pt 0 -1.15) (width 0.2))
		)
	)
	(symbolDef "C1210C822K2RACAUTO" (originalName "C1210C822K2RACAUTO")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "C1210C822K2RACAUTO" (originalName "C1210C822K2RACAUTO") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "C1210C822K2RACAUTO"))
		(attachedPattern (patternNum 1) (patternName "CAPC3225X88N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "80-C1210C822K2RAUTO")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KEMET/C1210C822K2RACAUTO?qs=MyNHzdoqoQL08coR9U1eUg%3D%3D")
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "C1210C822K2RACAUTO")
		(attr "Description" "SMD Auto X7R, Ceramic, 8200 pF, 10%, 200 VDC, 500 VDC, 125C, -55C, X7R, SMD, MLCC, Temperature Stable, Automotive Grade, 2.5 % , 100 GOhms, 40 mg, 1210, 3.2mm, 2.5mm, 0.78mm, 0.5mm, 4000, 78  Weeks, 80")
		(attr "Datasheet Link" "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf")
		(attr "Height" "0.88 mm")
	)

)
