######################################################################
# Automatically generated by qmake (2.01a) Fri Dec 10 15:12:06 2010
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . plugins
INCLUDEPATH += . plugins /usr/include/chewing
LIBS += -lchewing

# Input
HEADERS += QinEngine.h \
           QinIMBase.h \
           QVirtualKeyboard.h \
           plugins/QinChewing.h \
           plugins/QinEnglish.h
FORMS += QVirtualKeyboard.ui
SOURCES += Qin.cpp QinEngine.cpp QVirtualKeyboard.cpp plugins/QinChewing.cpp
