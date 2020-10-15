QT       += testlib

QT       -= gui

TARGET = datetest.cpp
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    ../../WelcomeToTampere/date.cc \
    datetest.cpp
    ../../WelcomeToTampere/badate.cc

DEFINES += SRCDIR=\\\"$$PWD/\\\"

HEADERS += \
    ../../WelcomeToTampere/date.hh
    ../../WelcomeToTampere/badate.hh

INCLUDEPATH += \
            ../../WelcomeToTampere/
