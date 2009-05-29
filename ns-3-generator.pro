######################################################################
# Automatically generated by qmake (2.01a) lun. mai 25 11:50:39 2009
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . gui kern test kern/examples
INCLUDEPATH += . kern gui

# Input
HEADERS += gui/Configuration.h \
           gui/DragObject.h \
           gui/DragWidget.h \
           gui/MainWindow.h \
           kern/Application.h \
           kern/Bridge.h \
           kern/Emu.h \
           kern/Equipement.h \
           kern/Generator.h \
           kern/Hub.h \
           kern/Link.h \
           kern/Ping.h \
           kern/PointToPoint.h \
           kern/Tap.h \
           kern/TcpLargeTransfer.h \
           kern/UdpEcho.h \
           kern/Wifi.h
SOURCES += main.cpp \
           gui/Configuration.cpp \
           gui/DragObject.cpp \
           gui/DragWidget.cpp \
           gui/MainWindow.cpp \
	   gui/DragLines.cpp \
           kern/Application.cpp \
           kern/Bridge.cpp \
           kern/Emu.cpp \
           kern/Equipement.cpp \
           kern/Generator.cpp \
           kern/Hub.cpp \
           kern/Link.cpp \
           kern/Ping.cpp \
           kern/PointToPoint.cpp \
           kern/Tap.cpp \
           kern/TcpLargeTransfer.cpp \
           kern/UdpEcho.cpp \
           kern/Wifi.cpp 
RESOURCES += gui/DragWidget.qrc
