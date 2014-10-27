# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_icu_icuuc_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
LOCAL_SDK_VERSION := 21
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/icu/source/common/appendable.cpp \
	third_party/icu/source/common/bmpset.cpp \
	third_party/icu/source/common/brkeng.cpp \
	third_party/icu/source/common/brkiter.cpp \
	third_party/icu/source/common/bytestream.cpp \
	third_party/icu/source/common/bytestriebuilder.cpp \
	third_party/icu/source/common/bytestrie.cpp \
	third_party/icu/source/common/bytestrieiterator.cpp \
	third_party/icu/source/common/caniter.cpp \
	third_party/icu/source/common/chariter.cpp \
	third_party/icu/source/common/charstr.cpp \
	third_party/icu/source/common/cmemory.c \
	third_party/icu/source/common/cstring.c \
	third_party/icu/source/common/cwchar.c \
	third_party/icu/source/common/dictbe.cpp \
	third_party/icu/source/common/dictionarydata.cpp \
	third_party/icu/source/common/dtintrv.cpp \
	third_party/icu/source/common/errorcode.cpp \
	third_party/icu/source/common/filterednormalizer2.cpp \
	third_party/icu/source/common/icudataver.c \
	third_party/icu/source/common/icuplug.c \
	third_party/icu/source/common/listformatter.cpp \
	third_party/icu/source/common/locavailable.cpp \
	third_party/icu/source/common/locbased.cpp \
	third_party/icu/source/common/locdispnames.cpp \
	third_party/icu/source/common/locid.cpp \
	third_party/icu/source/common/loclikely.cpp \
	third_party/icu/source/common/locmap.c \
	third_party/icu/source/common/locresdata.cpp \
	third_party/icu/source/common/locutil.cpp \
	third_party/icu/source/common/messagepattern.cpp \
	third_party/icu/source/common/normalizer2.cpp \
	third_party/icu/source/common/normalizer2impl.cpp \
	third_party/icu/source/common/normlzr.cpp \
	third_party/icu/source/common/parsepos.cpp \
	third_party/icu/source/common/patternprops.cpp \
	third_party/icu/source/common/propname.cpp \
	third_party/icu/source/common/propsvec.c \
	third_party/icu/source/common/punycode.cpp \
	third_party/icu/source/common/putil.cpp \
	third_party/icu/source/common/rbbi.cpp \
	third_party/icu/source/common/rbbidata.cpp \
	third_party/icu/source/common/rbbinode.cpp \
	third_party/icu/source/common/rbbirb.cpp \
	third_party/icu/source/common/rbbiscan.cpp \
	third_party/icu/source/common/rbbisetb.cpp \
	third_party/icu/source/common/rbbistbl.cpp \
	third_party/icu/source/common/rbbitblb.cpp \
	third_party/icu/source/common/resbund_cnv.cpp \
	third_party/icu/source/common/resbund.cpp \
	third_party/icu/source/common/ruleiter.cpp \
	third_party/icu/source/common/schriter.cpp \
	third_party/icu/source/common/serv.cpp \
	third_party/icu/source/common/servlk.cpp \
	third_party/icu/source/common/servlkf.cpp \
	third_party/icu/source/common/servls.cpp \
	third_party/icu/source/common/servnotf.cpp \
	third_party/icu/source/common/servrbf.cpp \
	third_party/icu/source/common/servslkf.cpp \
	third_party/icu/source/common/stringpiece.cpp \
	third_party/icu/source/common/stringtriebuilder.cpp \
	third_party/icu/source/common/uarrsort.c \
	third_party/icu/source/common/ubidi.c \
	third_party/icu/source/common/ubidiln.c \
	third_party/icu/source/common/ubidi_props.c \
	third_party/icu/source/common/ubidiwrt.c \
	third_party/icu/source/common/ubrk.cpp \
	third_party/icu/source/common/ucase.cpp \
	third_party/icu/source/common/ucasemap.cpp \
	third_party/icu/source/common/ucasemap_titlecase_brkiter.cpp \
	third_party/icu/source/common/ucat.c \
	third_party/icu/source/common/uchar.c \
	third_party/icu/source/common/ucharstriebuilder.cpp \
	third_party/icu/source/common/ucharstrie.cpp \
	third_party/icu/source/common/ucharstrieiterator.cpp \
	third_party/icu/source/common/uchriter.cpp \
	third_party/icu/source/common/ucln_cmn.c \
	third_party/icu/source/common/ucmndata.c \
	third_party/icu/source/common/ucnv2022.cpp \
	third_party/icu/source/common/ucnv_bld.cpp \
	third_party/icu/source/common/ucnvbocu.cpp \
	third_party/icu/source/common/ucnv.c \
	third_party/icu/source/common/ucnv_cb.c \
	third_party/icu/source/common/ucnv_cnv.c \
	third_party/icu/source/common/ucnv_ct.c \
	third_party/icu/source/common/ucnvdisp.c \
	third_party/icu/source/common/ucnv_err.c \
	third_party/icu/source/common/ucnv_ext.cpp \
	third_party/icu/source/common/ucnvhz.c \
	third_party/icu/source/common/ucnv_io.cpp \
	third_party/icu/source/common/ucnvisci.c \
	third_party/icu/source/common/ucnvlat1.c \
	third_party/icu/source/common/ucnv_lmb.c \
	third_party/icu/source/common/ucnvmbcs.c \
	third_party/icu/source/common/ucnvscsu.c \
	third_party/icu/source/common/ucnvsel.cpp \
	third_party/icu/source/common/ucnv_set.c \
	third_party/icu/source/common/ucnv_u16.c \
	third_party/icu/source/common/ucnv_u32.c \
	third_party/icu/source/common/ucnv_u7.c \
	third_party/icu/source/common/ucnv_u8.c \
	third_party/icu/source/common/ucol_swp.cpp \
	third_party/icu/source/common/udata.cpp \
	third_party/icu/source/common/udatamem.c \
	third_party/icu/source/common/udataswp.c \
	third_party/icu/source/common/uenum.c \
	third_party/icu/source/common/uhash.c \
	third_party/icu/source/common/uhash_us.cpp \
	third_party/icu/source/common/uidna.cpp \
	third_party/icu/source/common/uinit.cpp \
	third_party/icu/source/common/uinvchar.c \
	third_party/icu/source/common/uiter.cpp \
	third_party/icu/source/common/ulist.c \
	third_party/icu/source/common/uloc.cpp \
	third_party/icu/source/common/uloc_tag.c \
	third_party/icu/source/common/umapfile.c \
	third_party/icu/source/common/umath.c \
	third_party/icu/source/common/umutex.cpp \
	third_party/icu/source/common/unames.cpp \
	third_party/icu/source/common/unifilt.cpp \
	third_party/icu/source/common/unifunct.cpp \
	third_party/icu/source/common/uniset_closure.cpp \
	third_party/icu/source/common/uniset.cpp \
	third_party/icu/source/common/uniset_props.cpp \
	third_party/icu/source/common/unisetspan.cpp \
	third_party/icu/source/common/unistr_case.cpp \
	third_party/icu/source/common/unistr_case_locale.cpp \
	third_party/icu/source/common/unistr_cnv.cpp \
	third_party/icu/source/common/unistr.cpp \
	third_party/icu/source/common/unistr_props.cpp \
	third_party/icu/source/common/unistr_titlecase_brkiter.cpp \
	third_party/icu/source/common/unormcmp.cpp \
	third_party/icu/source/common/unorm.cpp \
	third_party/icu/source/common/unorm_it.c \
	third_party/icu/source/common/uobject.cpp \
	third_party/icu/source/common/uprops.cpp \
	third_party/icu/source/common/uresbund.cpp \
	third_party/icu/source/common/ures_cnv.c \
	third_party/icu/source/common/uresdata.c \
	third_party/icu/source/common/usc_impl.c \
	third_party/icu/source/common/uscript.c \
	third_party/icu/source/common/uscript_props.cpp \
	third_party/icu/source/common/uset.cpp \
	third_party/icu/source/common/usetiter.cpp \
	third_party/icu/source/common/uset_props.cpp \
	third_party/icu/source/common/ushape.cpp \
	third_party/icu/source/common/usprep.cpp \
	third_party/icu/source/common/ustack.cpp \
	third_party/icu/source/common/ustrcase.cpp \
	third_party/icu/source/common/ustrcase_locale.cpp \
	third_party/icu/source/common/ustr_cnv.c \
	third_party/icu/source/common/ustrenum.cpp \
	third_party/icu/source/common/ustrfmt.c \
	third_party/icu/source/common/ustring.cpp \
	third_party/icu/source/common/ustr_titlecase_brkiter.cpp \
	third_party/icu/source/common/ustrtrns.cpp \
	third_party/icu/source/common/ustr_wcs.cpp \
	third_party/icu/source/common/utext.cpp \
	third_party/icu/source/common/utf_impl.c \
	third_party/icu/source/common/util.cpp \
	third_party/icu/source/common/util_props.cpp \
	third_party/icu/source/common/utrace.c \
	third_party/icu/source/common/utrie2_builder.cpp \
	third_party/icu/source/common/utrie2.cpp \
	third_party/icu/source/common/utrie.cpp \
	third_party/icu/source/common/uts46.cpp \
	third_party/icu/source/common/utypes.c \
	third_party/icu/source/common/uvector.cpp \
	third_party/icu/source/common/uvectr32.cpp \
	third_party/icu/source/common/uvectr64.cpp \
	third_party/icu/source/common/wintz.c


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-deprecated-declarations \
	-Wno-unused-function \
	-Wno-format \
	-msse2 \
	-mfpmath=sse \
	-mmmx \
	-m32 \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-fno-stack-protector \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-gdwarf-4 \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Debug := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DU_COMMON_IMPLEMENTATION' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
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
	$(LOCAL_PATH)/third_party/icu/source/common \
	$(LOCAL_PATH)/third_party/icu/source/i18n \
	$(gyp_shared_intermediate_dir)


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-frtti \
	-Wno-deprecated \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-deprecated-declarations \
	-Wno-unused-function \
	-Wno-format \
	-msse2 \
	-mfpmath=sse \
	-mmmx \
	-m32 \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-fno-stack-protector \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DU_COMMON_IMPLEMENTATION' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party/icu/source/common \
	$(LOCAL_PATH)/third_party/icu/source/i18n \
	$(gyp_shared_intermediate_dir)


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-frtti \
	-Wno-deprecated \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.
### Set directly by aosp_build_settings.
LOCAL_CLANG := false
LOCAL_NDK_STL_VARIANT := stlport_static

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_icu_icuuc_gyp

# Alias gyp target name.
.PHONY: icuuc
icuuc: third_party_icu_icuuc_gyp

include $(BUILD_STATIC_LIBRARY)
