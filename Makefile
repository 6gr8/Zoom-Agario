
export THEOS=/var/theos

TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ZoomAgario

ZoomAgario_FILES = Tweak.x
ZoomAgario_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
