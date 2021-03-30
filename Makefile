TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard
export THEOS_DEVICE_IP = RGSE.local

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoSpotlightShadows

NoSpotlightShadows_FILES = Tweak.x
NoSpotlightShadows_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
