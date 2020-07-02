# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = SkillEditor
DESTDIR = ./Bin
QT += core xml gui widgets
CONFIG += debug
DEFINES += WIN64 QT_DLL QT_WIDGETS_LIB QT_XML_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/$(ConfigurationName) \
    ./Sources
PRECOMPILED_HEADER = stdafx.h
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/$(ConfigurationName)
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
TRANSLATIONS += I18N/en.ts \
                I18N/zh.ts
include(SkillEditor.pri)
win32:RC_FILE = SkillEditor.rc