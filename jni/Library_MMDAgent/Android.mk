LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE     := MMDAgent
LOCAL_SRC_FILES  := src/lib/BoneController.cpp \
                    src/lib/LipSync.cpp \
                    src/lib/LogText.cpp \
                    src/lib/Message.cpp \
                    src/lib/MMDAgent.cpp \
                    src/lib/MMDAgent_utils.cpp \
                    src/lib/MotionStocker.cpp \
                    src/lib/Option.cpp \
                    src/lib/PMDObject.cpp \
                    src/lib/Plugin.cpp \
                    src/lib/Render.cpp \
                    src/lib/ScreenWindow.cpp \
                    src/lib/Stage.cpp \
                    src/lib/TextRenderer.cpp \
                    src/lib/TileTexture.cpp \
                    src/lib/Timer.cpp
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/../Library_JPEG/include \
                    $(LOCAL_PATH)/../Library_Bullet_Physics/include \
                    $(LOCAL_PATH)/../Library_GLee/include \
                    $(LOCAL_PATH)/../Library_libpng/include \
                    $(LOCAL_PATH)/../Library_zlib/include \
                    $(LOCAL_PATH)/../Library_MMDFiles/include \
                    $(LOCAL_PATH)/../Library_GLFW/include
LOCAL_CFLAGS     += -DMMDAGENT_DONTRENDERDEBUG \
                    -DMMDAGENT_DONTUSESHADOWMAP \
                    -DMMDAGENT_DONTPICKMODEL \
                    -DMMDAGENT_DONTUSEMOUSE \
                    -DMMDAGENT_DONTUSEWINDOW \
                    -DMMDAGENT \
                    -DMMDAGENT_OVERWRITEEXEFILE="\"/storage/sdcard0/Download/MMDAgent/MMDAgent.exe\"" \
                    -DMMDAGENT_OVERWRITECONFIGFILE="\"/storage/sdcard0/Download/MMDAgent/MMDAgent.mdf\"" \
                    -DMMDAGENT_OVERWRITESYSDATADIR="\"/storage/sdcard0/Download/MMDAgent/AppData\"" \
                    -DMMDAGENT_OVERWRITEPLUGINDIR="\"/data/data/com.example.native_activity/lib\""

include $(BUILD_STATIC_LIBRARY)
