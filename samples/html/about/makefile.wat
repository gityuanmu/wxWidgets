#
# Makefile for WATCOM
#
# Created by Julian Smart, January 1999
# 
#

WXDIR = $(%WXWIN)

PROGRAM = about
OBJECTS = $(PROGRAM).obj

!include $(WXDIR)\src\makeprog.wat


