TARGET = src
TEMPLATE = lib
CONFIG += staticlib c++11

QT += qml quick

HEADERS += \
  $$PWD/application.h \
  $$PWD/config.h \
  $$PWD/input.h \
  $$PWD/menu.h \
  $$PWD/player.h \
  $$PWD/property.h \
  $$PWD/recent.h \
  $$PWD/register.h \
  $$PWD/remote.h \
  $$PWD/tray.h \
  $$PWD/update.h


SOURCES += \
  $$PWD/application.cpp \
  $$PWD/config.cpp \
  $$PWD/input.cpp \
  $$PWD/menu.cpp \
  $$PWD/player.cpp \
  $$PWD/recent.cpp \
  $$PWD/register.cpp \
  $$PWD/remote.cpp \
  $$PWD/tray.cpp \
  $$PWD/update.cpp

include($$PWD/../lib/lib.pri)
include($$PWD/../platform/platform.pri)
