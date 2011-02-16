# this is the project file for the opengl/isosurf wxWindows sample

# we generate the VC++ IDE project file, comment this line
# to generate a makefile for (n)make
TEMPLATE = vc6app

# wx is mandatory for wxWindows projects
CONFIG  = wx

# the configurations of wxWindows we want to use: the value below is the
# default one; possible other values are {Debug|Release}Unicode[Dll]
#WXCONFIGS = Debug Release DebugDll ReleaseDll

# we need to explicitly specify the wxWindows root dir location because it is
# not the default "../.." for this sample
WXDIR=../../..

# need to link against OpenGL libs, of course
win32:LIBS=opengl32.lib glu32.lib

# project files
SOURCES = isosurf.cpp
RC_FILE = isosurf.rc
TARGET  = glisosurf