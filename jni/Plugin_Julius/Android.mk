LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE           := Plugin_Julius
LOCAL_SRC_FILES        := Plugin_Julius.cpp \
                          Julius_Logger.cpp \
                          Julius_Thread.cpp
LOCAL_LDLIBS           := -landroid -lEGL -lGLESv1_CM -lOpenSLES
LOCAL_STATIC_LIBRARIES := MMDAgent MMDFiles Bullet_Physics JPEG libpng GLFW GLee Julius PortAudio zlib
LOCAL_C_INCLUDES       := $(LOCAL_PATH)/../Library_MMDAgent/include \
                          $(LOCAL_PATH)/../Library_JPEG/include \
                          $(LOCAL_PATH)/../Library_Bullet_Physics/include \
                          $(LOCAL_PATH)/../Library_GLee/include \
                          $(LOCAL_PATH)/../Library_libpng/include \
                          $(LOCAL_PATH)/../Library_zlib/include \
                          $(LOCAL_PATH)/../Library_MMDFiles/include \
                          $(LOCAL_PATH)/../Library_Julius/include \
                          $(LOCAL_PATH)/../Library_GLFW/include
LOCAL_CFLAGS           += -DMMDAGENT \
                          -DPLUGINJULIUS_USEPTM \
                          -DPLUGINJULIUS_USEGMS

include $(BUILD_SHARED_LIBRARY)
