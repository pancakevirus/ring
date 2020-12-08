load "libui.ring"

oWindow = uiNewWindow( "Drawing Sample", 400, 400, True)
uiWindowOnClosing(oWindow,"closeApp()")

oAreaHandler = uiNewAreaHandler("draw()","","","","")
area = uiNewArea(oAreaHandler)

btnClose = uiNewButton("Close Application")
uiButtonOnClicked(btnClose,"closeApp()")

g = uiNewGrid() uiGridSetPadded(g, 1) uiWindowSetChild(oWindow, g)
uiGridAppend(g, area, 0, 0, 0, 0, 0, uiAlignFill, 0, uiAlignEnd)
uiGridAppend(g, btnClose, 0, 0, 2, 1, 1, uiAlignEnd, 0, uiAlignEnd)

uiControlShow( oWindow )
uiMain()

func draw

	oContext = uiEventContext()

	# Define some colors
		colorWhite = dec("FFFFFF")	
		colorRed = dec("FF0000")
		colorGreen = dec("00FF00")
		colorBlue = dec("0000FF")

	# Draw White Rectangle
		oBrush = uiNewSolidBrush(colorWhite)	
		oPath = uiDrawNewPath(uiDrawFillModeWinding)
		uiDrawPathAddRectangle(oPath, 0, 0, 400, 400)
		uiDrawPathEnd(oPath)
		uiDrawFill(oContext, oPath, oBrush)
		uiDrawFreePath(oPath)

	# Draw Red Rectangle
		oBrush = uiNewSolidBrush(colorRed)	
		oPath = uiDrawNewPath(uiDrawFillModeWinding)
		uiDrawPathAddRectangle(oPath, 10, 10, 20, 20)
		uiDrawPathEnd(oPath)
		uiDrawFill(oContext, oPath, oBrush)
		uiDrawFreePath(oPath)

	# Draw Green Rectangle
		oBrush = uiNewSolidBrush(colorGreen)	
		oPath = uiDrawNewPath(uiDrawFillModeWinding)
		uiDrawPathAddRectangle(oPath, 30, 30, 30, 30)
		uiDrawPathEnd(oPath)
		uiDrawFill(oContext, oPath, oBrush)
		uiDrawFreePath(oPath)

	# Draw Blue Rectangle
		oBrush = uiNewSolidBrush(colorBlue)	
		oPath = uiDrawNewPath(uiDrawFillModeWinding)
		uiDrawPathAddRectangle(oPath, 60, 60, 40, 40)
		uiDrawPathEnd(oPath)
		uiDrawFill(oContext, oPath, oBrush)
		uiDrawFreePath(oPath)

func closeApp
	uiQuit()
