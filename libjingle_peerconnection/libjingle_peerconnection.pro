#-------------------------------------------------
#
# Project created by QtCreator 2013-12-25T14:32:14
#
#-------------------------------------------------

QT       -= core gui

TARGET = libjingle_peerconnection
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= app_bundle
CONFIG -= qt


INCLUDEPATH += .. ../talk ../third_party ../third_party/webrtc ../webrtc \
            ../third_party/wtl/include ../third_party/expat/files/lib \
            ../third_party/jsoncpp/overrides/include ../third_party/jsoncpp/source/include \
            $(VSInstallDir)\VC\atlmfc\include


Debug:DESTDIR = ../Debug
Release:DESTDIR = ../Release

win32 {

Debug:DEFINES += _DEBUG ANGLE_DX11 EXPAT_RELATIVE_PATH \
        FEATURE_ENABLE_VOICEMAIL GTEST_RELATIVE_PATH JSONCPP_RELATIVE_PATH \
        LOGGING=1 SRTP_RELATIVE_PATH FEATURE_ENABLE_SSL FEATURE_ENABLE_PSTN \
        HAVE_SRTP HAVE_WEBRTC_VIDEO HAVE_WEBRTC_VOICE USE_WEBRTC_DEV_BRANCH \
        _WIN32_WINNT=0x0602 WINVER=0x0602 WIN32 _WINDOWS NOMINMAX PSAPI_VERSION=1 \
        _CRT_RAND_S CERT_CHAIN_PARA_HAS_EXTRA_FIELDS WIN32_LEAN_AND_MEAN \
        _ATL_NO_OPENGL _HAS_EXCEPTIONS=0 _SECURE_ATL V8_DEPRECATION_WARNINGS \
        CHROMIUM_BUILD TOOLKIT_VIEWS=1 USE_AURA=1 USE_ASH=1 USE_DEFAULT_RENDER_THEME=1 \
        USE_LIBJPEG_TURBO=1 ENABLE_ONE_CLICK_SIGNIN ENABLE_REMOTING=1 ENABLE_WEBRTC=1 \
        ENABLE_PEPPER_CDMS ENABLE_CONFIGURATION_POLICY ENABLE_INPUT_SPEECH \
        ENABLE_NOTIFICATIONS ENABLE_EGLIMAGE=1 __STD_C _CRT_SECURE_NO_DEPRECATE \
        _SCL_SECURE_NO_DEPRECATE NTDDI_VERSION=0x06020000 _USING_V110_SDK71_ \
        ENABLE_TASK_MANAGER=1 ENABLE_EXTENSIONS=1 ENABLE_PLUGIN_INSTALLATION=1 \
        ENABLE_PLUGINS=1 ENABLE_SESSION_SERVICE=1 ENABLE_THEMES=1 ENABLE_AUTOFILL_DIALOG=1 \
        ENABLE_BACKGROUND=1 ENABLE_AUTOMATION=1 ENABLE_GOOGLE_NOW=1 CLD_VERSION=2 \
        ENABLE_FULL_PRINTING=1 ENABLE_PRINTING=1 ENABLE_SPELLCHECK=1 \
        ENABLE_CAPTIVE_PORTAL_DETECTION=1 ENABLE_APP_LIST=1 ENABLE_SETTINGS_APP=1 \
        ENABLE_MANAGED_USERS=1 ENABLE_MDNS=1 LIBPEERCONNECTION_LIB=1 XML_STATIC\
        _CRT_NONSTDC_NO_WARNINGS _CRT_NONSTDC_NO_DEPRECATE DYNAMIC_ANNOTATIONS_ENABLED=1 \
        WTF_USE_DYNAMIC_ANNOTATIONS=1

Release:DEFINES += ANGLE_DX11 EXPAT_RELATIVE_PATH \
            FEATURE_ENABLE_VOICEMAIL GTEST_RELATIVE_PATH JSONCPP_RELATIVE_PATH \
            LOGGING=1 SRTP_RELATIVE_PATH FEATURE_ENABLE_SSL FEATURE_ENABLE_PSTN \
            HAVE_SRTP HAVE_WEBRTC_VIDEO HAVE_WEBRTC_VOICE USE_WEBRTC_DEV_BRANCH \
            _WIN32_WINNT=0x0602 WINVER=0x0602 WIN32 _WINDOWS NOMINMAX PSAPI_VERSION=1 \
            _CRT_RAND_S CERT_CHAIN_PARA_HAS_EXTRA_FIELDS WIN32_LEAN_AND_MEAN \
            _ATL_NO_OPENGL _HAS_EXCEPTIONS=0 _SECURE_ATL V8_DEPRECATION_WARNINGS \
            CHROMIUM_BUILD TOOLKIT_VIEWS=1 USE_AURA=1 USE_ASH=1 USE_DEFAULT_RENDER_THEME=1 \
            USE_LIBJPEG_TURBO=1 ENABLE_ONE_CLICK_SIGNIN ENABLE_REMOTING=1 ENABLE_WEBRTC=1 \
            ENABLE_PEPPER_CDMS ENABLE_CONFIGURATION_POLICY ENABLE_INPUT_SPEECH \
            ENABLE_NOTIFICATIONS ENABLE_EGLIMAGE=1 __STD_C _CRT_SECURE_NO_DEPRECATE \
            _SCL_SECURE_NO_DEPRECATE NTDDI_VERSION=0x06020000 _USING_V110_SDK71_ \
            ENABLE_TASK_MANAGER=1 ENABLE_EXTENSIONS=1 ENABLE_PLUGIN_INSTALLATION=1 \
            ENABLE_PLUGINS=1 ENABLE_SESSION_SERVICE=1 ENABLE_THEMES=1 ENABLE_AUTOFILL_DIALOG=1 \
            ENABLE_BACKGROUND=1 ENABLE_AUTOMATION=1 ENABLE_GOOGLE_NOW=1 CLD_VERSION=2 \
            ENABLE_FULL_PRINTING=1 ENABLE_PRINTING=1 ENABLE_SPELLCHECK=1 \
            ENABLE_CAPTIVE_PORTAL_DETECTION=1 ENABLE_APP_LIST=1 ENABLE_SETTINGS_APP=1 \
            ENABLE_MANAGED_USERS=1 ENABLE_MDNS=1 LIBPEERCONNECTION_LIB=1 XML_STATIC\
            _CRT_NONSTDC_NO_WARNINGS _CRT_NONSTDC_NO_DEPRECATE NDEBUG NVALGRIND \
            DYNAMIC_ANNOTATIONS_ENABLED=0


} else:mac {
} else:unix {
    target.path = /usr/lib
    INSTALLS += target
}


SOURCES += \
    ../talk/app/webrtc/audiotrack.cc \
    ../talk/app/webrtc/audiotrackrenderer.cc \
    ../talk/app/webrtc/datachannel.cc \
    ../talk/app/webrtc/dtmfsender.cc \
    ../talk/app/webrtc/jsepicecandidate.cc \
    ../talk/app/webrtc/jsepsessiondescription.cc \
    ../talk/app/webrtc/localaudiosource.cc \
    ../talk/app/webrtc/mediaconstraintsinterface.cc \
    ../talk/app/webrtc/mediastream.cc \
    ../talk/app/webrtc/mediastreamhandler.cc \
    ../talk/app/webrtc/mediastreamsignaling.cc \
    ../talk/app/webrtc/peerconnection.cc \
    ../talk/app/webrtc/peerconnectionfactory.cc \
    ../talk/app/webrtc/portallocatorfactory.cc \
    ../talk/app/webrtc/remotevideocapturer.cc \
    ../talk/app/webrtc/statscollector.cc \
    ../talk/app/webrtc/videosource.cc \
    ../talk/app/webrtc/videotrack.cc \
    ../talk/app/webrtc/videotrackrenderers.cc \
    ../talk/app/webrtc/webrtcsdp.cc \
    ../talk/app/webrtc/webrtcsession.cc \
    ../talk/app/webrtc/webrtcsessiondescriptionfactory.cc

HEADERS += \
    ../talk/app/webrtc/audiotrack.h \
    ../talk/app/webrtc/audiotrackrenderer.h \
    ../talk/app/webrtc/datachannel.h \
    ../talk/app/webrtc/datachannelinterface.h \
    ../talk/app/webrtc/dtmfsender.h \
    ../talk/app/webrtc/dtmfsenderinterface.h \
    ../talk/app/webrtc/fakeportallocatorfactory.h \
    ../talk/app/webrtc/jsep.h \
    ../talk/app/webrtc/jsepicecandidate.h \
    ../talk/app/webrtc/jsepsessiondescription.h \
    ../talk/app/webrtc/localaudiosource.h \
    ../talk/app/webrtc/mediaconstraintsinterface.h \
    ../talk/app/webrtc/mediastream.h \
    ../talk/app/webrtc/mediastreamhandler.h \
    ../talk/app/webrtc/mediastreaminterface.h \
    ../talk/app/webrtc/mediastreamprovider.h \
    ../talk/app/webrtc/mediastreamproxy.h \
    ../talk/app/webrtc/mediastreamsignaling.h \
    ../talk/app/webrtc/mediastreamtrack.h \
    ../talk/app/webrtc/mediastreamtrackproxy.h \
    ../talk/app/webrtc/notifier.h \
    ../talk/app/webrtc/peerconnection.h \
    ../talk/app/webrtc/peerconnectionfactory.h \
    ../talk/app/webrtc/peerconnectioninterface.h \
    ../talk/app/webrtc/peerconnectionproxy.h \
    ../talk/app/webrtc/portallocatorfactory.h \
    ../talk/app/webrtc/proxy.h \
    ../talk/app/webrtc/remotevideocapturer.h \
    ../talk/app/webrtc/statscollector.h \
    ../talk/app/webrtc/statstypes.h \
    ../talk/app/webrtc/streamcollection.h \
    ../talk/app/webrtc/videosource.h \
    ../talk/app/webrtc/videosourceinterface.h \
    ../talk/app/webrtc/videosourceproxy.h \
    ../talk/app/webrtc/videotrack.h \
    ../talk/app/webrtc/videotrackrenderers.h \
    ../talk/app/webrtc/webrtcsdp.h \
    ../talk/app/webrtc/webrtcsession.h \
    ../talk/app/webrtc/webrtcsessiondescriptionfactory.h



OTHER_FILES +=
