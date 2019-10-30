$PBExportHeader$pb17test.sra
$PBExportComments$Generated Application Object
forward
global type pb17test from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pb17test from application
string appname = "pb17test"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global pb17test pb17test

on pb17test.create
appname="pb17test"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pb17test.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_home)
end event

