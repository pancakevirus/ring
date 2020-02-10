# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 08/02/2019
# Time : 09:47:26

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(34,33)
		resize(957,532)
		setWindowTitle("Form 1")
		setstylesheet("background-color:;") 
		cbxJava = new checkbox(win) {
			move(39,23)
			resize(112,41)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Java")
			setstateChangedEvent("")
			setclickedEvent(Method(:cbxJava_Clicked))
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		cbxCSharp = new checkbox(win) {
			move(144,24)
			resize(71,41)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("C#")
			setstateChangedEvent("")
			setclickedEvent(Method(:cbxCSharp_Clicked))
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		cbxRing = new checkbox(win) {
			move(230,24)
			resize(112,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Ring")
			setstateChangedEvent("")
			setclickedEvent(Method(:cbxRing_Clicked))
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		cbxVB = new checkbox(win) {
			move(320,25)
			resize(74,41)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("VB")
			setstateChangedEvent("")
			setclickedEvent(Method(:cbxVB_Clicked))
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		cbxPython = new checkbox(win) {
			move(419,24)
			resize(112,41)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Python")
			setstateChangedEvent("")
			setclickedEvent(Method(:cbxPython_Clicked))
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		btnGetSelected = new pushbutton(win) {
			move(41,96)
			resize(173,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Get Selected")
			setClickEvent(Method(:btnGetSelected_Click))
			setBtnImage(btnGetSelected,"")
			
		}
		lwHistory = new listwidget(win) {
			move(546,29)
			resize(389,453)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
	}

# End of the Generated Source Code File...