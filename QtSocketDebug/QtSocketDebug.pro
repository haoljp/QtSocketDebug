#-------------------------------------------------
#
# Project created by QtCreator 2017-06-01T22:06:42
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtSocketDebug
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp\
        mainwindow.cpp \
    iniconfig.cpp

HEADERS  += mainwindow.h \
    iniconfig.h \
    socket.h \
    socketlibrary.h

FORMS    += mainwindow.ui

#LIBS += -L$$PWD/ -lsocket


macx: LIBS += -L$$PWD/../../QtSocketLibrary/build-socket-Desktop_Qt_5_7_1_clang_64bit-Debug/ -lsocket.1.0.0

INCLUDEPATH += $$PWD/../../QtSocketLibrary/build-socket-Desktop_Qt_5_7_1_clang_64bit-Debug
DEPENDPATH += $$PWD/../../QtSocketLibrary/build-socket-Desktop_Qt_5_7_1_clang_64bit-Debug


