include("../lib.pri")

#base settings
QT += core gui widgets charts
TARGET = cppPlots
DEFINES += CPPPLOTS_LIBRARY

#include cppCORE library
INCLUDEPATH += $$PWD/../cppCORE
LIBS += -L$$PWD/../../bin -lcppCORE

SOURCES += \
    LinePlot.cpp

HEADERS += LinePlot.h
	
