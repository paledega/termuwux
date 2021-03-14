LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libtermuwux-bootstrap
LOCAL_SRC_FILES := termuwux-bootstrap-zip.S termuwux-bootstrap.c
include $(BUILD_SHARED_LIBRARY)
