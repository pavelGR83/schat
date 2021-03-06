# Simple Chat
# Copyright (с) 2008-2014 Alexander Sedov <imp@schat.me>
#
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program. If not, see <http://www.gnu.org/licenses/>.

SCHAT_DAEMON_LIB = 1
QT = core network
OTHER_FILES += NodeMaster.json

HEADERS  = \
   MasterDataCreator.h \
   NodeMasterCh.h \
   NodeMasterPlugin.h \
   NodeMasterPlugin_p.h \

SOURCES  = \
   MasterDataCreator.cpp \
   NodeMasterCh.cpp \
   NodeMasterPlugin.cpp \

include(../plugins.pri)
