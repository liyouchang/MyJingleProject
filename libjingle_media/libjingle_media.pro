rc#-------------------------------------------------
#
# Project created by QtCreator 2013-12-28T08:49:09
#
#-------------------------------------------------

QT       -= core gui

TARGET = libjingle_media
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= app_bundle
CONFIG -= qt


Debug:DESTDIR = ../Debug
Release:DESTDIR = ../Release

INCLUDEPATH += .. ../third_party ../third_party/webrtc ../webrtc \
            ../third_party/wtl/include ../third_party/libyuv/include ../third_party/libyuv \
            ../webrtc/system_wrappers/interface ../third_party/expat/files/lib \
            ../third_party/jsoncpp/overrides/include ../third_party/jsoncpp/source/include

win32 {

INCLUDEPATH += F:\Program Files\Microsoft Visual Studio 10.0\VC\atlmfc\include
#CHROMIUM_BUILD

DEFINES += ANGLE_DX11 EXPAT_RELATIVE_PATH FEATURE_ENABLE_VOICEMAIL \
           GTEST_RELATIVE_PATH JSONCPP_RELATIVE_PATH LOGGING=1\
           SRTP_RELATIVE_PATH FEATURE_ENABLE_SSL FEATURE_ENABLE_PSTN HAVE_SRTP\
           HAVE_WEBRTC_VIDEO HAVE_WEBRTC_VOICE USE_WEBRTC_DEV_BRANCH \
           _WIN32_WINNT=0x0602 WINVER=0x0602 WIN32 _WINDOWS NOMINMAX PSAPI_VERSION=1 \
           _CRT_RAND_S CERT_CHAIN_PARA_HAS_EXTRA_FIELDS WIN32_LEAN_AND_MEAN \
           _ATL_NO_OPENGL _HAS_EXCEPTIONS=0 _SECURE_ATL V8_DEPRECATION_WARNINGS \
                TOOLKIT_VIEWS=1 USE_AURA=1 USE_ASH=1 USE_DEFAULT_RENDER_THEME=1 \
           USE_LIBJPEG_TURBO=1 ENABLE_ONE_CLICK_SIGNIN ENABLE_REMOTING=1 ENABLE_WEBRTC=1 \
           ENABLE_PEPPER_CDMS ENABLE_CONFIGURATION_POLICY ENABLE_INPUT_SPEECH \
           ENABLE_NOTIFICATIONS ENABLE_EGLIMAGE=1 __STD_C _CRT_SECURE_NO_DEPRECATE \
           _SCL_SECURE_NO_DEPRECATE NTDDI_VERSION=0x06020000 _USING_V110_SDK71_ \
           ENABLE_TASK_MANAGER=1 ENABLE_EXTENSIONS=1 ENABLE_PLUGIN_INSTALLATION=1 \
           ENABLE_PLUGINS=1 ENABLE_SESSION_SERVICE=1 ENABLE_THEMES=1 ENABLE_AUTOFILL_DIALOG=1 \
           ENABLE_BACKGROUND=1 ENABLE_AUTOMATION=1 ENABLE_GOOGLE_NOW=1 CLD_VERSION=2 \
           ENABLE_FULL_PRINTING=1 ENABLE_PRINTING=1 ENABLE_SPELLCHECK=1 \
           ENABLE_CAPTIVE_PORTAL_DETECTION=1 ENABLE_APP_LIST=1 ENABLE_SETTINGS_APP=1 \
           ENABLE_MANAGED_USERS=1 ENABLE_MDNS=1 LIBPEERCONNECTION_LIB=1 \


Debug:DEFINES +=_DEBUG WEBRTC_WIN XML_STATIC _CRT_NONSTDC_NO_WARNINGS \
        _CRT_NONSTDC_NO_DEPRECATE DYNAMIC_ANNOTATIONS_ENABLED=1 \
        WTF_USE_DYNAMIC_ANNOTATIONS=1




Release:DEFINES += WEBRTC_WIN XML_STATIC _CRT_NONSTDC_NO_WARNINGS \
        _CRT_NONSTDC_NO_DEPRECATE NDEBUG NVALGRIND DYNAMIC_ANNOTATIONS_ENABLED=0


} else:mac {
} else:unix {

}


SOURCES += \
    ../talk/media/base/capturemanager.cc \
    ../talk/media/base/capturerenderadapter.cc \
    ../talk/media/base/codec.cc \
    ../talk/media/base/constants.cc \
    ../talk/media/base/cpuid.cc \
    ../talk/media/base/filemediaengine.cc \
    ../talk/media/base/hybridvideoengine.cc \
    ../talk/media/base/mediaengine.cc \
    ../talk/media/base/mutedvideocapturer.cc \
    ../talk/media/base/rtpdataengine.cc \
    ../talk/media/base/rtpdump.cc \
    ../talk/media/base/rtputils.cc \
    ../talk/media/base/streamparams.cc \
    ../talk/media/base/videoadapter.cc \
    ../talk/media/base/videocapturer.cc \
    ../talk/media/base/videocommon.cc \
    ../talk/media/base/videoframe.cc \
    ../talk/media/devices/devicemanager.cc \
    ../talk/media/devices/filevideocapturer.cc \
    ../talk/media/devices/gdivideorenderer.cc \
    ../talk/media/devices/win32deviceinfo.cc \
    ../talk/media/devices/win32devicemanager.cc \
    ../talk/media/sctp/sctputils.cc \
    ../talk/media/webrtc/webrtcpassthroughrender.cc \
    ../talk/media/webrtc/webrtctexturevideoframe.cc \
    ../talk/media/webrtc/webrtcvideocapturer.cc \
    ../talk/media/webrtc/webrtcvideoengine.cc \
    ../talk/media/webrtc/webrtcvideoframe.cc \
    ../talk/media/webrtc/webrtcvoiceengine.cc

HEADERS += \
    ../talk/media/base/audioframe.h \
    ../talk/media/base/audiorenderer.h \
    ../talk/media/base/capturemanager.h \
    ../talk/media/base/capturerenderadapter.h \
    ../talk/media/base/codec.h \
    ../talk/media/base/constants.h \
    ../talk/media/base/cpuid.h \
    ../talk/media/base/cryptoparams.h \
    ../talk/media/base/fakecapturemanager.h \
    ../talk/media/base/fakemediaengine.h \
    ../talk/media/base/fakemediaprocessor.h \
    ../talk/media/base/fakenetworkinterface.h \
    ../talk/media/base/fakertp.h \
    ../talk/media/base/fakevideocapturer.h \
    ../talk/media/base/fakevideorenderer.h \
    ../talk/media/base/filemediaengine.h \
    ../talk/media/base/hybriddataengine.h \
    ../talk/media/base/hybridvideoengine.h \
    ../talk/media/base/mediachannel.h \
    ../talk/media/base/mediacommon.h \
    ../talk/media/base/mediaengine.h \
    ../talk/media/base/mutedvideocapturer.h \
    ../talk/media/base/nullvideoframe.h \
    ../talk/media/base/nullvideorenderer.h \
    ../talk/media/base/rtpdataengine.h \
    ../talk/media/base/rtpdump.h \
    ../talk/media/base/rtputils.h \
    ../talk/media/base/screencastid.h \
    ../talk/media/base/streamparams.h \
    ../talk/media/base/videoadapter.h \
    ../talk/media/base/videocapturer.h \
    ../talk/media/base/videocommon.h \
    ../talk/media/base/videoframe.h \
    ../talk/media/base/videoprocessor.h \
    ../talk/media/base/videorenderer.h \
    ../talk/media/base/voiceprocessor.h \
    ../talk/media/devices/deviceinfo.h \
    ../talk/media/devices/devicemanager.h \
    ../talk/media/devices/filevideocapturer.h \
    ../talk/media/devices/gdivideorenderer.h \
    ../talk/media/devices/videorendererfactory.h \
    ../talk/media/devices/win32devicemanager.h \
    ../talk/media/sctp/sctputils.h \
    ../talk/media/webrtc/webrtccommon.h \
    ../talk/media/webrtc/webrtcexport.h \
    ../talk/media/webrtc/webrtcmediaengine.h \
    ../talk/media/webrtc/webrtcpassthroughrender.h \
    ../talk/media/webrtc/webrtctexturevideoframe.h \
    ../talk/media/webrtc/webrtcvideocapturer.h \
    ../talk/media/webrtc/webrtcvideodecoderfactory.h \
    ../talk/media/webrtc/webrtcvideoencoderfactory.h \
    ../talk/media/webrtc/webrtcvideoengine.h \
    ../talk/media/webrtc/webrtcvideoframe.h \
    ../talk/media/webrtc/webrtcvie.h \
    ../talk/media/webrtc/webrtcvoe.h \
    ../talk/media/webrtc/webrtcvoiceengine.h


OBJECTIVE_SOURCES +=
