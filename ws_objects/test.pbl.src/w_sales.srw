$PBExportHeader$w_sales.srw
forward
global type w_sales from window
end type
type dw_1 from datawindow within w_sales
end type
end forward

global type w_sales from window
integer width = 4219
integer height = 1428
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
end type
global w_sales w_sales

on w_sales.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_sales.destroy
destroy(this.dw_1)
end on

type dw_1 from datawindow within w_sales
integer x = 101
integer y = 4
integer width = 1934
integer height = 1164
integer taborder = 10
string title = "none"
string dataobject = "dw_sales"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

