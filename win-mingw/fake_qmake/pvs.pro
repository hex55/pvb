######################################################################
# generated by pvbuilder at: Do 24. Feb 08:39:54 2005
######################################################################

TEMPLATE = app
CONFIG   = warn_on release

# Input
HEADERS += pvapp.h
SOURCES += main.cpp     \
           mask1.cpp
unix:LIBS    += /usr/lib/libpvsmt.so -lpthread
# unix:LIBS  += /usr/lib/libpvsid.so
# unix:LIBS  += /usr/lib/librllib.so
win32:LIBS   += $(PVBDIR)\bin\serverlib.lib wsock32.lib
win32:INCLUDEPATH += $(PVBDIR)\inc
# win32:LIBS  += $(RLLIBDIR)\rllib.lib
# win32:INCLUDEPATH += $(RLLIBDIR)
# DEFINES += USE_INETD
TARGET = pvs
