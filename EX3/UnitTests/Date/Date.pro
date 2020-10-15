QT       += testlib

QT       -= gui

TARGET = datetest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    ../../WelcomeToTampere/date.cc \
    datetest.cpp \
    ../../WelcomeToTampere/baddate.cc \

DEFINES += SRCDIR=\\\"$$PWD/\\\"

HEADERS += \
    ../../WelcomeToTampere/date.hh \
    ../../WelcomeToTampere/baddate.hh \

INCLUDEPATH += \
            ../../WelcomeToTampere/
