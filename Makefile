
 
.PHONY : all clean skynet
 
CC ?= gcc
PLAT ?=macosx
 
LUA_CLIB_PATH=/Users/ming/Documents/xcode_wksp/caronline/luaclib
CSERVICE_PATH=/Users/ming/Documents/xcode_wksp/caronline/cservice
SKYNET_BUILD_PATH ?=/Users/ming/Documents/xcode_wksp/caronline
 
all : skynet
 
skynet :
		cd skynet_module && $(MAKE) CC=$(CC) SKYNET_BUILD_PATH=$(SKYNET_BUILD_PATH) LUA_CLIB_PATH=$(LUA_CLIB_PATH) CSERVICE_PATH=$(CSERVICE_PATH) $(PLAT)
clean :
		cd skynet_module && $(MAKE) CC=$(CC) SKYNET_BUILD_PATH=$(SKYNET_BUILD_PATH) LUA_CLIB_PATH=$(LUA_CLIB_PATH) CSERVICE_PATH=$(CSERVICE_PATH) clean
