#-------------------------------------------------
#
# Project created by QtCreator 2013-12-25T14:41:26
#
#-------------------------------------------------

QT       -= core gui

TARGET = libjingle_p2p
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= app_bundle
CONFIG -= qt

Debug:DESTDIR = ../Debug
Release:DESTDIR = ../Release

INCLUDEPATH += .. ../third_party ../third_party/webrtc ../webrtc \
            ../third_party/wtl/include ../third_party/expat/files/lib \
            ../third_party/jsoncpp/overrides/include ../third_party/jsoncpp/source/include \
            ../third_party/libsrtp/config ../third_party/libsrtp/srtp/include \
            ../third_party/libsrtp/srtp/crypto/include ../third_party/libyuv/include \
            $(VSInstallDir)\VC\atlmfc\include

win32 {

        Debug:DEFINES +=_DEBUG ANGLE_DX11 EXPAT_RELATIVE_PATH \
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
                ENABLE_MANAGED_USERS=1 ENABLE_MDNS=1 LIBPEERCONNECTION_LIB=1 \
                INLINE=__inline HAVE_BYTESWAP_METHODS_H SIZEOF_UNSIGNED_LONG=4 \
                SIZEOF_UNSIGNED_LONG_LONG=8 CPU_CISC XML_STATIC _CRT_NONSTDC_NO_WARNINGS \
                _CRT_NONSTDC_NO_DEPRECATE DYNAMIC_ANNOTATIONS_ENABLED=1 WTF_USE_DYNAMIC_ANNOTATIONS=1

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
                ENABLE_MANAGED_USERS=1 ENABLE_MDNS=1 LIBPEERCONNECTION_LIB=1 \
                INLINE=__inline HAVE_BYTESWAP_METHODS_H SIZEOF_UNSIGNED_LONG=4 \
                SIZEOF_UNSIGNED_LONG_LONG=8 CPU_CISC XML_STATIC _CRT_NONSTDC_NO_WARNINGS \
                _CRT_NONSTDC_NO_DEPRECATE NDEBUG NVALGRIND DYNAMIC_ANNOTATIONS_ENABLED=0


} else:mac {
} else:unix {

}

SOURCES += \
    ../talk/p2p/client/basicportallocator.cc \
    ../talk/p2p/client/connectivitychecker.cc \
    ../talk/p2p/client/httpportallocator.cc \
    ../talk/p2p/client/socketmonitor.cc \
    ../talk/p2p/base/asyncstuntcpsocket.cc \
    ../talk/p2p/base/basicpacketsocketfactory.cc \
    ../talk/p2p/base/constants.cc \
    ../talk/p2p/base/dtlstransportchannel.cc \
    ../talk/p2p/base/p2ptransport.cc \
    ../talk/p2p/base/p2ptransportchannel.cc \
    ../talk/p2p/base/parsing.cc \
    ../talk/p2p/base/port.cc \
    ../talk/p2p/base/portallocator.cc \
    ../talk/p2p/base/portallocatorsessionproxy.cc \
    ../talk/p2p/base/portproxy.cc \
    ../talk/p2p/base/pseudotcp.cc \
    ../talk/p2p/base/rawtransport.cc \
    ../talk/p2p/base/rawtransportchannel.cc \
    ../talk/p2p/base/relayport.cc \
    ../talk/p2p/base/relayserver.cc \
    ../talk/p2p/base/session.cc \
    ../talk/p2p/base/sessiondescription.cc \
    ../talk/p2p/base/sessionmanager.cc \
    ../talk/p2p/base/sessionmessages.cc \
    ../talk/p2p/base/stun.cc \
    ../talk/p2p/base/stunport.cc \
    ../talk/p2p/base/stunrequest.cc \
    ../talk/p2p/base/stunserver.cc \
    ../talk/p2p/base/tcpport.cc \
    ../talk/p2p/base/transport.cc \
    ../talk/p2p/base/transportchannel.cc \
    ../talk/p2p/base/transportchannelproxy.cc \
    ../talk/p2p/base/transportdescription.cc \
    ../talk/p2p/base/transportdescriptionfactory.cc \
    ../talk/p2p/base/turnport.cc \
    ../talk/p2p/base/turnserver.cc \
    ../talk/session/media/audiomonitor.cc \
    ../talk/session/media/call.cc \
    ../talk/session/media/channel.cc \
    ../talk/session/media/channelmanager.cc \
    ../talk/session/media/currentspeakermonitor.cc \
    ../talk/session/media/mediamessages.cc \
    ../talk/session/media/mediamonitor.cc \
    ../talk/session/media/mediarecorder.cc \
    ../talk/session/media/mediasession.cc \
    ../talk/session/media/mediasessionclient.cc \
    ../talk/session/media/rtcpmuxfilter.cc \
    ../talk/session/media/soundclip.cc \
    ../talk/session/media/srtpfilter.cc \
    ../talk/session/media/ssrcmuxfilter.cc \
    ../talk/session/media/typingmonitor.cc \
    ../talk/session/tunnel/pseudotcpchannel.cc \
    ../talk/session/tunnel/securetunnelsessionclient.cc \
    ../talk/session/tunnel/tunnelsessionclient.cc

HEADERS += \
    ../talk/p2p/client/autoportallocator.h \
    ../talk/p2p/client/basicportallocator.h \
    ../talk/p2p/client/connectivitychecker.h \
    ../talk/p2p/client/fakeportallocator.h \
    ../talk/p2p/client/httpportallocator.h \
    ../talk/p2p/client/sessionmanagertask.h \
    ../talk/p2p/client/sessionsendtask.h \
    ../talk/p2p/client/socketmonitor.h \
    ../talk/p2p/base/asyncstuntcpsocket.h \
    ../talk/p2p/base/basicpacketsocketfactory.h \
    ../talk/p2p/base/candidate.h \
    ../talk/p2p/base/common.h \
    ../talk/p2p/base/constants.h \
    ../talk/p2p/base/dtlstransport.h \
    ../talk/p2p/base/dtlstransportchannel.h \
    ../talk/p2p/base/p2ptransport.h \
    ../talk/p2p/base/p2ptransportchannel.h \
    ../talk/p2p/base/packetsocketfactory.h \
    ../talk/p2p/base/parsing.h \
    ../talk/p2p/base/port.h \
    ../talk/p2p/base/portallocator.h \
    ../talk/p2p/base/portallocatorsessionproxy.h \
    ../talk/p2p/base/portinterface.h \
    ../talk/p2p/base/portproxy.h \
    ../talk/p2p/base/pseudotcp.h \
    ../talk/p2p/base/rawtransport.h \
    ../talk/p2p/base/rawtransportchannel.h \
    ../talk/p2p/base/relayport.h \
    ../talk/p2p/base/relayserver.h \
    ../talk/p2p/base/session.h \
    ../talk/p2p/base/sessionclient.h \
    ../talk/p2p/base/sessiondescription.h \
    ../talk/p2p/base/sessionid.h \
    ../talk/p2p/base/sessionmanager.h \
    ../talk/p2p/base/sessionmessages.h \
    ../talk/p2p/base/stun.h \
    ../talk/p2p/base/stunport.h \
    ../talk/p2p/base/stunrequest.h \
    ../talk/p2p/base/stunserver.h \
    ../talk/p2p/base/tcpport.h \
    ../talk/p2p/base/transport.h \
    ../talk/p2p/base/transportchannel.h \
    ../talk/p2p/base/transportchannelimpl.h \
    ../talk/p2p/base/transportchannelproxy.h \
    ../talk/p2p/base/transportdescription.h \
    ../talk/p2p/base/transportdescriptionfactory.h \
    ../talk/p2p/base/transportinfo.h \
    ../talk/p2p/base/turnport.h \
    ../talk/p2p/base/turnserver.h \
    ../talk/p2p/base/udpport.h \
    ../talk/session/media/audiomonitor.h \
    ../talk/session/media/call.h \
    ../talk/session/media/channel.h \
    ../talk/session/media/channelmanager.h \
    ../talk/session/media/currentspeakermonitor.h \
    ../talk/session/media/mediamessages.h \
    ../talk/session/media/mediamonitor.h \
    ../talk/session/media/mediarecorder.h \
    ../talk/session/media/mediasession.h \
    ../talk/session/media/mediasessionclient.h \
    ../talk/session/media/mediasink.h \
    ../talk/session/media/rtcpmuxfilter.h \
    ../talk/session/media/soundclip.h \
    ../talk/session/media/srtpfilter.h \
    ../talk/session/media/ssrcmuxfilter.h \
    ../talk/session/media/typingmonitor.h \
    ../talk/session/media/voicechannel.h \
    ../talk/session/tunnel/pseudotcpchannel.h \
    ../talk/session/tunnel/securetunnelsessionclient.h \
    ../talk/session/tunnel/tunnelsessionclient.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
