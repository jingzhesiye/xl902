#-------------------------------------------------
#
# Project created by QtCreator 2015-10-26T09:56:32
#
#-------------------------------------------------

QT       += core gui
QT        += sql
QT       += xml
QT       += serialport
QT     += QwtSvg
TARGET = xl902
TEMPLATE = app


SOURCES += main.cpp \
    mainwidget.cpp \
    SerialPort/win_qextserialport.cpp \
    SerialPort/qextserialport.cpp \
    SerialPort/qextserialbase.cpp \
    SerialPort/ManageSerialPort.cpp \
    SerialPort/serPort_Page.cpp \
    thread/thread_fun.cpp \
    thread/thread_init.cpp \
    sysIni.cpp \
    form/save_doc.cpp \
    sideBar_right.cpp \
    interface_xl618_1.cpp \
    interface_xl618_2.cpp \
    testPower/RD_ctl.cpp \
    testPower/ES_init.cpp \
    testPower/ME_ctl.cpp \
    testPower/SP_setPar.cpp \
    ripple/RRF_ctl.cpp \
    runTime.cpp \
    form/form_intuit.cpp \
    form/form_time.cpp \
    form/form_ctl.cpp \
    form/form_operating.cpp \
    form/form_overallClu.cpp \
    form/form_load.cpp \
    ripple/ripple_wave.cpp \
    testPower/RS_ctl.cpp \
    testPower/RS_wave.cpp \
    testPower/testPower_option.cpp \
    setColumnWidth.cpp \
    eventFilter.cpp \
    testPower/PE_TE_wave.cpp

HEADERS  += \
    mainwidget.h \
    stdafx.h \
    xl618.h \
    SerialPort/win_qextserialport.h \
    SerialPort/qextserialport.h \
    SerialPort/qextserialbase.h \
    SerialPort/ManageSerialPort.h \
    thread/timeThread.h \
    testPower/qwt_option.h

FORMS    += \
    mainwidget.ui

RESOURCES += \
    pic.qrc \

INCLUDEPATH +="D:/software/Qwt-6.0.2_485/include"

LIBS+=-L "D:/software/Qwt-6.0.2_485/lib" -lqwt

CONFIG+=qaxcontainer

OTHER_FILES += \
    ��д.txt
