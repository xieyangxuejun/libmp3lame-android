# This is the Android makefile for libyuv for both platform and NDK.
LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_EXTENSION := .c

LOCAL_SRC_FILES := \
	libmp3lame/bitstream.c \
    libmp3lame/fft.c \
    libmp3lame/id3tag.c \
    libmp3lame/mpglib_interface.c \
    libmp3lame/presets.c \
    libmp3lame/quantize.c \
    libmp3lame/reservoir.c \
    libmp3lame/tables.c \
    libmp3lame/util.c \
    libmp3lame/VbrTag.c \
    libmp3lame/encoder.c \
    libmp3lame/gain_analysis.c \
    libmp3lame/lame.c \
    libmp3lame/newmdct.c \
    libmp3lame/psymodel.c \
    libmp3lame/quantize_pvt.c \
    libmp3lame/set_get.c \
    libmp3lame/takehiro.c \
    libmp3lame/vbrquantize.c \
    libmp3lame/version.c

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_C_INCLUDES += $(LOCAL_PATH)/include
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/libmp3lame
LOCAL_C_INCLUDES += $(LOCAL_PATH)/libmp3lame

LOCAL_MODULE := libmp3lame
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)