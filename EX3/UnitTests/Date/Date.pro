QT       += testlib

QT       -= gui

TARGET = morottajatest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += tst_date.cpp \
    ../../WelcomeToTampere/date.cc
DEFINES += SRCDIR=\\\"$$PWD/\\\"

HEADERS += \
    ../../WelcomeToTampere/date.hh

INCLUDEPATH += \
            ../../WelcomeToTampere/
