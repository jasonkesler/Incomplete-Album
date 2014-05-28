include theos/makefiles/common.mk

TWEAK_NAME = Incomplete Album
Incomplete Album_FILES = Tweak.xm
include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard; killall -9 backboardd"
