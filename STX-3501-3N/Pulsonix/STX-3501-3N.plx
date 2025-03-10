PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//11445985/975292/2.49/3/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c225_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
	)
	(padStyleDef "c300_h200"
		(holeDiam 2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.000) (shapeHeight 3.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.000) (shapeHeight 3.000))
	)
	(padStyleDef "c80_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.800) (shapeHeight 0.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.800) (shapeHeight 0.800))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "STX35013N" (originalName "STX35013N")
		(multiLayer
			(pad (padNum 1) (padStyleRef c225_h150) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c300_h200) (pt 0.125, -9.300) (rotation 90))
			(pad (padNum 3) (padStyleRef c225_h150) (pt 5.050, -1.900) (rotation 90))
			(pad (padNum 4) (padStyleRef c80_h160) (pt 2.525, -1.100) (rotation 90))
			(pad (padNum 5) (padStyleRef c80_h160) (pt 2.525, -8.100) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.400, -3.600) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.475 -12.1) (pt 5.525 -12.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.525 -12.1) (pt 5.525 2.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.525 2.4) (pt -0.475 2.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.475 2.4) (pt -0.475 -12.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.025 2.4) (pt 5.025 2.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.025 2.4) (pt 5.025 4.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.025 4.9) (pt 0.025 4.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.025 4.9) (pt 0.025 2.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 1.4) (pt -0.475 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 1.4) (pt -0.475 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 2.4) (pt -0.475 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 2.4) (pt -0.475 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 2.4) (pt 0 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.4) (pt 0 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.4) (pt -0.475 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 2.4) (pt -0.475 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.4) (pt 5.025 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.025 2.4) (pt 5.025 4.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.025 4.9) (pt 0 4.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 4.9) (pt 0 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.05 2.4) (pt 5.525 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 2.4) (pt 5.525 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 2.4) (pt 5.05 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.05 2.4) (pt 5.05 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 2.4) (pt 5.525 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 2.4) (pt 5.525 -0.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -0.35) (pt 5.525 -0.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -0.35) (pt 5.525 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -3.35) (pt 5.525 -3.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -3.35) (pt 5.525 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -12.1) (pt 5.525 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -12.1) (pt 5.525 -3.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -12.1) (pt -0.475 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -12.1) (pt -0.475 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -12.1) (pt 5.525 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.525 -12.1) (pt 5.525 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -12.1) (pt -0.475 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -12.1) (pt -0.475 -11.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -11.1) (pt -0.475 -11.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -11.1) (pt -0.475 -12.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -7.35) (pt -0.475 -7.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -7.35) (pt -0.475 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -1.6) (pt -0.475 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.475 -1.6) (pt -0.475 -7.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.375 5.9) (pt 7.175 5.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.175 5.9) (pt 7.175 -13.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.175 -13.1) (pt -2.375 -13.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.375 -13.1) (pt -2.375 5.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 0) (pt -2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.95, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.9 0) (pt -1.9 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.95, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 0) (pt -2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.95, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "STX-3501-3N" (originalName "STX-3501-3N")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "STX-3501-3N" (originalName "STX-3501-3N") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "STX-3501-3N"))
		(attachedPattern (patternNum 1) (patternName "STX35013N")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "Kycon")
		(attr "Manufacturer_Part_Number" "STX-3501-3N")
		(attr "Mouser Part Number" "806-STX-3501-3N")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Kycon/STX-3501-3N?qs=BBNwCsfFaznpJt4o1Jp%2FTg%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Phone Connectors 3.5mm S LUGS STEREO 3P THRU HOLE")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ae9d1df0991347f2f81145ba35ca04dc.pdf")
		(attr "<Component Height>" "5")
		(attr "<STEP Filename>" "STX-3501-3N.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
