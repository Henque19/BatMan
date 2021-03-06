# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = BatMan

CONFIG += sailfishapp

SOURCES += src/BatMan.cpp

OTHER_FILES += qml/BatMan.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/BatMan.spec \
    rpm/BatMan.yaml \
    BatMan.desktop

