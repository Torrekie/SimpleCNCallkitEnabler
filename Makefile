TARGET := iphone:clang:14.5:7.0
ARCHS=arm64 armv7
INSTALL_TARGET_PROCESSES = com.tencent.mqq


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SimpleCNCallkitEnabler

SUBPROJECTS += QQ WeChat

include $(THEOS_MAKE_PATH)/aggregate.mk
