######################################################################
# Automatically generated by qmake (2.01a) ven. janv. 18 16:34:17 2008
######################################################################

TEMPLATE = lib
CONFIG += qt release
CONFIG -= debug
QT += network
QT -= gui
TARGET = common
INCLUDEPATH += . ../server
DEPENDPATH += . ../server
MOC_DIR = ./tmp/moc
OBJECTS_DIR = ./tmp/obj
DESTDIR = ../bin/
win32 {
	DEFINES += WIN32 OJN_MAKEDLL
	QMAKE_CXXFLAGS_WARN_ON += -WX
}
unix {
	QMAKE_CXXFLAGS += -Werror
}
# Input
HEADERS +=	httphandler.h \
			xmpphandler.h \
			httprequest.h \
			settings.h \
			log.h \
			pluginmanager.h \
			plugininterface.h \
			packet.h \
			ambientpacket.h \
			messagepacket.h \
			sleeppacket.h \
			choregraphy.h \
			bunnymanager.h \
			bunny.h \
			apimanager.h \
			cron.h \
			soundmanager.h

SOURCES +=	httphandler.cpp \
			xmpphandler.cpp \
			httprequest.cpp \
			settings.cpp \
			log.cpp \
			pluginmanager.cpp \
			packet.cpp \
			ambientpacket.cpp \
			messagepacket.cpp \
			sleeppacket.cpp \
			choregraphy.cpp \
			bunnymanager.cpp \
			bunny.cpp \
			apimanager.cpp \
			cron.cpp \
			soundmanager.cpp
