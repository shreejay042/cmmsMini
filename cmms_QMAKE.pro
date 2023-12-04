QT       += core gui
QT += widgets printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    encryption.cpp \
    fileswindow.cpp \
    forgotpassword.cpp \
    main.cpp \
    mainwindow.cpp \
    newid.cpp \
    secwindow.cpp

HEADERS += \
    encryption.h \
    fileswindow.h \
    forgotpassword.h \
    mainwindow.h \
    newid.h \
    secwindow.h

FORMS += \
    fileswindow.ui \
    forgotpassword.ui \
    mainwindow.ui \
    newid.ui \
    secwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    img.qrc
