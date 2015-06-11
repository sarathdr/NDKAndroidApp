# You can find more detail about this make file from the below link
# http://www.kandroid.org/ndk/docs/ANDROID-MK.html
# It basically describes the shared libraries to the NDK build system

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

# Specify the module name
LOCAL_MODULE    := MyJni
LOCAL_SRC_FILES := my-jni.c


include $(BUILD_SHARED_LIBRARY)
