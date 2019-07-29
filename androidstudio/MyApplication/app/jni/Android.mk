LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := lib_main

#SDL_PATH := ../SDL

#LOCAL_C_INCLUDES := $(LOCAL_PATH)/$(SDL_PATH)/include

# Add your application source files here...
LOCAL_SRC_FILES :=lib.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lGLESv1_CM -lGLESv2 -llog


#$(call import-add-path,$(LOCAL_PATH)/../glog)
#$(call import-module,glog)

#LOCAL_STATIC_LIBRARIES := glog_static
include $(BUILD_SHARED_LIBRARY)