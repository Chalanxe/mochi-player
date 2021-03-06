#include "application.h"
#include "config.h"
#include "input.h"
#include "player.h"
#include "recent.h"
#include "remote.h"
#include "menu.h"
#include "tray.h"
#include "update.h"

void register_qml_types() {
  qmlRegisterType<Application>("Mochi", 1, 0, "Application");
  qmlRegisterType<Config>("Mochi", 1, 0, "Config");
  qmlRegisterType<Input>("Mochi", 1, 0, "Input");
  qmlRegisterType<Player>("Mochi", 1, 0, "Player");
  qmlRegisterType<Recent>("Mochi", 1, 0, "Recent");
  qmlRegisterType<Remote>("Mochi", 1, 0, "Remote");
  qmlRegisterType<Menu>("Mochi", 1, 0, "Menu");
  qmlRegisterType<MenuItem>("Mochi", 1, 0, "MenuItem");
  qmlRegisterType<MenuSeparator>("Mochi", 1, 0, "MenuSeparator");
  qmlRegisterType<Tray>("Mochi", 1, 0, "Tray");
  qmlRegisterType<Update>("Mochi", 1, 0, "Update");
}
