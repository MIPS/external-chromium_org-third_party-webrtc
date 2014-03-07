# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_webrtc_modules_audio_coding_module_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/webrtc/modules/audio_coding/main/source/acm_amr.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_amrwb.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_celt.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_cng.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_codec_database.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_dtmf_detection.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_dtmf_playout.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_g722.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_g7221.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_g7221c.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_g729.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_g7291.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_generic_codec.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_gsmfr.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_ilbc.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_isac.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_neteq.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_opus.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_speex.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_pcm16b.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_pcma.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_pcmu.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_red.cc \
	third_party/webrtc/modules/audio_coding/main/source/acm_resampler.cc \
	third_party/webrtc/modules/audio_coding/main/source/audio_coding_module_impl.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-mhard-float \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-mhard-float \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NEW_GAMEPAD_API=1' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DMIPS32_LE' \
	'-DMIPS_FPU_LE' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DWEBRTC_CODEC_OPUS' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/main/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/interface \
	$(LOCAL_PATH)/third_party/webrtc \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/cng/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/g711/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/g722/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/ilbc/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/isac/main/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/isac/fix/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/pcm16b/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/neteq/interface \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/resampler/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/signal_processing/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/vad/include \
	$(LOCAL_PATH)/third_party/webrtc/system_wrappers/interface \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-mhard-float \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-mhard-float \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NEW_GAMEPAD_API=1' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DMIPS32_LE' \
	'-DMIPS_FPU_LE' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DWEBRTC_CODEC_OPUS' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/main/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/interface \
	$(LOCAL_PATH)/third_party/webrtc \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/cng/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/g711/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/g722/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/ilbc/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/isac/main/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/isac/fix/interface \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/pcm16b/include \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/neteq/interface \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/resampler/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/signal_processing/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/vad/include \
	$(LOCAL_PATH)/third_party/webrtc/system_wrappers/interface \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_webrtc_modules_audio_coding_module_gyp

# Alias gyp target name.
.PHONY: audio_coding_module
audio_coding_module: third_party_webrtc_modules_audio_coding_module_gyp

include $(BUILD_STATIC_LIBRARY)
