$PBExportHeader$w_home.srw
forward
global type w_home from window
end type
type cb_1 from commandbutton within w_home
end type
end forward

global type w_home from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Home"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 16711935
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_home w_home

on w_home.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_home.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_home
integer x = 1371
integer y = 164
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Open Lab"
end type

event clicked;open(w_labtest)
end event

