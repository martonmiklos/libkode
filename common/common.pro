TEMPLATE = lib
TARGET = xmlcommon
CONFIG += staticlib

include(common.pri)

QT -= gui
QT += xml network

INCLUDEPATH += $${PWD}/.. $${PWD}/../code_generation

include ($${PWD}/../variables.pri)
DEFINES -= QT_NO_CAST_TO_ASCII QBA_NO_CAST_TO_VOID QBA_NO_CAST_TO_ASCII QT_NO_CAST_FROM_ASCII

