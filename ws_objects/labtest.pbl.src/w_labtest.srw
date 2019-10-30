$PBExportHeader$w_labtest.srw
forward
global type w_labtest from window
end type
type cb_1 from commandbutton within w_labtest
end type
end forward

global type w_labtest from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Lab Test App"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_labtest w_labtest

on w_labtest.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_labtest.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_labtest
integer x = 2181
integer y = 688
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
end type

event clicked;Close(Parent)
end event

