QT       += core gui

CONFIG += console
CONFIG -= app_bundle

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = chat_server
TEMPLATE = app

LIBS += -lpthread

SOURCES += main.cpp\
    tcpserver.cpp

HEADERS  += \
    tcpserver.h
