LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE     := MMDFiles
LOCAL_SRC_FILES  := src/lib/BulletPhysics.cpp \
                    src/lib/CameraController.cpp \
                    src/lib/KinematicMotionState.cpp \
                    src/lib/MMDFiles_utils.cpp \
                    src/lib/MotionController.cpp \
                    src/lib/MotionManager.cpp \
                    src/lib/PMDBone.cpp \
                    src/lib/PMDConstraint.cpp \
                    src/lib/PMDFace.cpp \
                    src/lib/PMDIK.cpp \
                    src/lib/PMDMaterial.cpp \
                    src/lib/PMDModel.cpp \
                    src/lib/PMDModel_parse.cpp \
                    src/lib/PMDModel_render.cpp \
                    src/lib/PMDModel_update.cpp \
                    src/lib/PMDRigidBody.cpp \
                    src/lib/PMDTexture.cpp \
                    src/lib/PMDTextureLoader.cpp \
                    src/lib/PTree.cpp \
                    src/lib/SystemTexture.cpp \
                    src/lib/VMD.cpp
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/../Library_Bullet_Physics/include \
                    $(LOCAL_PATH)/../Library_GLee/include \
                    $(LOCAL_PATH)/../Library_zlib/include \
                    $(LOCAL_PATH)/../Library_libpng/include \
                    $(LOCAL_PATH)/../Library_JPEG/include
LOCAL_CFLAGS     += -DMMDFILES_DONTUSESPHEREMAP \
                    -DMMDFILES_DONTUSEGLMAPBUFFER \
                    -DMMDFILES_DONTRENDERDEBUG

include $(BUILD_STATIC_LIBRARY)
