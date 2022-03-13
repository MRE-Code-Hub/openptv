# - Try to find the CHECK libraries
#  Once done this will define
#
#  CHECK_FOUND - system has check
#  CHECK_INCLUDE_DIRS - the check include directory
#  CHECK_LIBRARIES - check library
#
#  Copyright (c) 2007 Daniel Gollub <gollub@b1-systems.de>
#  Copyright (c) 2007-2009 Bjoern Ricks  <bjoern.ricks@gmail.com>
#
#  Redistribution and use is allowed according to the terms of the New
#  BSD license.
#  For details see the accompanying COPYING-CMAKE-SCRIPTS file.

set (CHECK_INSTALL_DIR "C:/Program Files (x86)/check")
set (CHECK_INCLUDE_DIRS "C:/Program Files (x86)/check/include")
set (CHECK_LIBRARIES "C:/Program Files (x86)/check/lib/check.lib")

# Hide advanced variables from CMake GUIs
MARK_AS_ADVANCED( CHECK_INCLUDE_DIRS CHECK_LIBRARIES )

