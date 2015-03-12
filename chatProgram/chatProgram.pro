#-------------------------------------------------
#
# Project created by QtCreator 2015-03-12T10:17:37
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = chatProgram
TEMPLATE = app


SOURCES += main.cpp\
    dialog.cpp \
    select_helper.cpp \
    net_helper.cpp \
    clientwindow.cpp

HEADERS  += \
    dialog.h \
    select_helper.h \
    net_helper.h \
    clientwindow.h

FORMS    += \
    dialog.ui \
    clientwindow.ui

RESOURCES += \
    theIcons.qrc \
    theactions.qrc

OTHER_FILES += \
    chatProgram.pro.user \

QMAKE_CXXFLAGS += -std=c++11
