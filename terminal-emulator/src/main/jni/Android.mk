LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE:= libtermuwux
LOCAL_SRC_FILES:= termuwux.c
include $(BUILD_SHARED_LIBRARY)
