TEMPLATE = app
TARGET =
DEPENDPATH += .
INCLUDEPATH += .

include(../autotests.pri)

SOURCES += \
    tst_opensearchwriter.cpp

RESOURCES += \
    testfiles.qrc

