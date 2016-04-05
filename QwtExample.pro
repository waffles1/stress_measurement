# Qt project file - qmake uses his to generate a Makefile

QT       += core gui

CONFIG          += qt warn_on debug

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QwtExample
 
LIBS += -lqwt -lm -lbcm2835 -lrt

HEADERS += window.h gz_clk.h adcreader.h gpio-sysfs.h

SOURCES += main.cpp window.cpp gz_clk.cpp adcreader.cpp gpio-sysfs.cpp
