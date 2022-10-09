PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//956448/963992/2.49/2/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "OQ0212500000G" (originalName "OQ0212500000G")
		(multiLayer
			(pad (padNum 1) (padStyleRef c210_h140) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c210_h140) (pt 3.500, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.750, 0.800) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.45 4.4) (pt 5.95 4.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.95 4.4) (pt 5.95 -2.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.95 -2.8) (pt -2.45 -2.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.45 -2.8) (pt -2.45 4.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.45 4.4) (pt 5.95 4.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.95 4.4) (pt 5.95 -2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.95 -2.8) (pt -2.45 -2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.45 -2.8) (pt -2.45 4.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.45 5.4) (pt 6.95 5.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.95 5.4) (pt 6.95 -3.8) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.95 -3.8) (pt -3.45 -3.8) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.45 -3.8) (pt -3.45 5.4) (width 0.1))
		)
	)
	(symbolDef "OQ0212500000G" (originalName "OQ0212500000G")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "OQ0212500000G" (originalName "OQ0212500000G") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "OQ0212500000G"))
		(attachedPattern (patternNum 1) (patternName "OQ0212500000G")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "649-220107-C021A01LF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Amphenol-Anytek/OQ0212500000G?qs=Mv7BduZupUhn3%2FKe8nJdbQ%3D%3D")
		(attr "Manufacturer_Name" "Amphenol")
		(attr "Manufacturer_Part_Number" "OQ0212500000G")
		(attr "Description" "Pluggable Terminal Blocks 2P 3.50MM HDR STR PLUGGABLE TERM BLK")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-9/178262.pdf")
		(attr "<Component Height>" "9.2")
		(attr "<STEP Filename>" "OQ0212500000G.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
