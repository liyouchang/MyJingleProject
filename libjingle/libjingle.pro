#-------------------------------------------------
#
# Project created by QtCreator 2013-12-27T17:34:01
#
#-------------------------------------------------

QT       -= core gui

TARGET = libjingle
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= app_bundle
CONFIG -= qt




Debug:DESTDIR = ../Debug
Release:DESTDIR = ../Release


INCLUDEPATH += .. ../third_party ../third_party/webrtc ../webrtc \
            ../third_party/wtl/include ../third_party/expat/files/lib \
            ../third_party/jsoncpp/overrides/include ../third_party/jsoncpp/source/include \
            ..\third_party\nss\nspr\pr\include ..\third_party\nss\nspr\lib\ds \
            ..\third_party\nss\nspr\lib\libc\include ..\third_party\nss\nss\lib\base \
            ..\third_party\nss\nss\lib\certdb ..\third_party\nss\nss\lib\certhigh \
            ..\third_party\nss\nss\lib\cryptohi ..\third_party\nss\nss\lib\dev \
            ..\third_party\nss\nss\lib\freebl ..\third_party\nss\nss\lib\freebl\ecl \
            ..\third_party\nss\nss\lib\nss ..\third_party\nss\nss\lib\pk11wrap \
            ..\third_party\nss\nss\lib\pkcs7 ..\third_party\nss\nss\lib\pki \
            ..\third_party\nss\nss\lib\smime ..\third_party\nss\nss\lib\softoken \
            ..\third_party\nss\nss\lib\util


win32 {
        INCLUDEPATH += $(VSInstallDir)VC\atlmfc\include


DEFINES += ANGLE_DX11 EXPAT_RELATIVE_PATH FEATURE_ENABLE_VOICEMAIL \
           GTEST_RELATIVE_PATH JSONCPP_RELATIVE_PATH LOGGING=1\
           SRTP_RELATIVE_PATH FEATURE_ENABLE_SSL FEATURE_ENABLE_PSTN HAVE_SRTP\
           HAVE_WEBRTC_VIDEO HAVE_WEBRTC_VOICE USE_WEBRTC_DEV_BRANCH \
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

Debug:DEFINES +=_DEBUG XML_STATIC NSS_ENABLE_ECC NSS_STATIC NSS_USE_STATIC_LIBS  \
        USE_UTIL_DIRECTLY NO_NSPR_10_SUPPORT NSPR_STATIC \
        _CRT_NONSTDC_NO_WARNINGS _CRT_NONSTDC_NO_DEPRECATE \
        DYNAMIC_ANNOTATIONS_ENABLED=1  WTF_USE_DYNAMIC_ANNOTATIONS=1

Release:DEFINES += XML_STATIC NSS_ENABLE_ECC NSS_STATIC NSS_USE_STATIC_LIBS  \
            USE_UTIL_DIRECTLY NO_NSPR_10_SUPPORT NSPR_STATIC \
            _CRT_NONSTDC_NO_WARNINGS _CRT_NONSTDC_NO_DEPRECATE NDEBUG \
            NVALGRIND DYNAMIC_ANNOTATIONS_ENABLED=0

DEFINES += _UNICODE UNICODE

} else:mac {
} else:unix {

}


HEADERS += \
    ../talk/base/asyncfile.h \
    ../talk/base/asynchttprequest.h \
    ../talk/base/asyncpacketsocket.h \
    ../talk/base/asyncresolverinterface.h \
    ../talk/base/asyncsocket.h \
    ../talk/base/asynctcpsocket.h \
    ../talk/base/asyncudpsocket.h \
    ../talk/base/atomicops.h \
    ../talk/base/autodetectproxy.h \
    ../talk/base/bandwidthsmoother.h \
    ../talk/base/base64.h \
    ../talk/base/basicdefs.h \
    ../talk/base/basictypes.h \
    ../talk/base/bind.h \
    ../talk/base/buffer.h \
    ../talk/base/bytebuffer.h \
    ../talk/base/byteorder.h \
    ../talk/base/checks.h \
    ../talk/base/common.h \
    ../talk/base/compile_assert.h \
    ../talk/base/constructormagic.h \
    ../talk/base/convert.h \
    ../talk/base/cpumonitor.h \
    ../talk/base/crc32.h \
    ../talk/base/criticalsection.h \
    ../talk/base/cryptstring.h \
    ../talk/base/diskcache.h \
    ../talk/base/diskcache_win32.h \
    ../talk/base/dscp.h \
    ../talk/base/event.h \
    ../talk/base/filelock.h \
    ../talk/base/fileutils.h \
    ../talk/base/fileutils_mock.h \
    ../talk/base/firewallsocketserver.h \
    ../talk/base/flags.h \
    ../talk/base/gunit.h \
    ../talk/base/gunit_prod.h \
    ../talk/base/helpers.h \
    ../talk/base/httpbase.h \
    ../talk/base/httpclient.h \
    ../talk/base/httpcommon.h \
    ../talk/base/httpcommon-inl.h \
    ../talk/base/httprequest.h \
    ../talk/base/httpserver.h \
    ../talk/base/ifaddrs-android.h \
    ../talk/base/ipaddress.h \
    ../talk/base/json.h \
    ../talk/base/latebindingsymboltable.h \
    ../talk/base/libdbusglibsymboltable.h \
    ../talk/base/linked_ptr.h \
    ../talk/base/logging.h \
    ../talk/base/mathutils.h \
    ../talk/base/md5.h \
    ../talk/base/md5digest.h \
    ../talk/base/messagedigest.h \
    ../talk/base/messagehandler.h \
    ../talk/base/messagequeue.h \
    ../talk/base/move.h \
    ../talk/base/multipart.h \
    ../talk/base/natserver.h \
    ../talk/base/natsocketfactory.h \
    ../talk/base/nattypes.h \
    ../talk/base/nethelpers.h \
    ../talk/base/network.h \
    ../talk/base/nssidentity.h \
    ../talk/base/nssstreamadapter.h \
    ../talk/base/nullsocketserver.h \
    ../talk/base/openssladapter.h \
    ../talk/base/openssldigest.h \
    ../talk/base/opensslidentity.h \
    ../talk/base/opensslstreamadapter.h \
    ../talk/base/optionsfile.h \
    ../talk/base/pathutils.h \
    ../talk/base/physicalsocketserver.h \
    ../talk/base/profiler.h \
    ../talk/base/proxydetect.h \
    ../talk/base/proxyinfo.h \
    ../talk/base/proxyserver.h \
    ../talk/base/ratelimiter.h \
    ../talk/base/ratetracker.h \
    ../talk/base/refcount.h \
    ../talk/base/referencecountedsingletonfactory.h \
    ../talk/base/rollingaccumulator.h \
    ../talk/base/schanneladapter.h \
    ../talk/base/scoped_autorelease_pool.h \
    ../talk/base/scoped_ptr.h \
    ../talk/base/scoped_ref_ptr.h \
    ../talk/base/sec_buffer.h \
    ../talk/base/sha1.h \
    ../talk/base/sha1digest.h \
    ../talk/base/sharedexclusivelock.h \
    ../talk/base/signalthread.h \
    ../talk/base/sigslot.h \
    ../talk/base/sigslotrepeater.h \
    ../talk/base/socket.h \
    ../talk/base/socketadapters.h \
    ../talk/base/socketaddress.h \
    ../talk/base/socketaddresspair.h \
    ../talk/base/socketfactory.h \
    ../talk/base/socketpool.h \
    ../talk/base/socketserver.h \
    ../talk/base/socketstream.h \
    ../talk/base/ssladapter.h \
    ../talk/base/sslconfig.h \
    ../talk/base/sslfingerprint.h \
    ../talk/base/sslidentity.h \
    ../talk/base/sslroots.h \
    ../talk/base/sslsocketfactory.h \
    ../talk/base/sslstreamadapter.h \
    ../talk/base/sslstreamadapterhelper.h \
    ../talk/base/stream.h \
    ../talk/base/stringdigest.h \
    ../talk/base/stringencode.h \
    ../talk/base/stringutils.h \
    ../talk/base/systeminfo.h \
    ../talk/base/task.h \
    ../talk/base/taskparent.h \
    ../talk/base/taskrunner.h \
    ../talk/base/template_util.h \
    ../talk/base/thread.h \
    ../talk/base/timeutils.h \
    ../talk/base/timing.h \
    ../talk/base/transformadapter.h \
    ../talk/base/urlencode.h \
    ../talk/base/versionparsing.h \
    ../talk/base/virtualsocketserver.h \
    ../talk/base/win32.h \
    ../talk/base/win32filesystem.h \
    ../talk/base/win32regkey.h \
    ../talk/base/win32socketinit.h \
    ../talk/base/win32socketserver.h \
    ../talk/base/win32toolhelp.h \
    ../talk/base/win32window.h \
    ../talk/base/win32windowpicker.h \
    ../talk/base/window.h \
    ../talk/base/windowpicker.h \
    ../talk/base/windowpickerfactory.h \
    ../talk/base/winfirewall.h \
    ../talk/base/winping.h \
    ../talk/base/worker.h \
    ../talk/xmllite/qname.h \
    ../talk/xmllite/xmlbuilder.h \
    ../talk/xmllite/xmlconstants.h \
    ../talk/xmllite/xmlelement.h \
    ../talk/xmllite/xmlnsstack.h \
    ../talk/xmllite/xmlparser.h \
    ../talk/xmllite/xmlprinter.h \
    ../talk/xmpp/asyncsocket.h \
    ../talk/xmpp/chatroommodule.h \
    ../talk/xmpp/constants.h \
    ../talk/xmpp/discoitemsquerytask.h \
    ../talk/xmpp/fakexmppclient.h \
    ../talk/xmpp/hangoutpubsubclient.h \
    ../talk/xmpp/iqtask.h \
    ../talk/xmpp/jid.h \
    ../talk/xmpp/jingleinfotask.h \
    ../talk/xmpp/module.h \
    ../talk/xmpp/moduleimpl.h \
    ../talk/xmpp/mucroomconfigtask.h \
    ../talk/xmpp/mucroomdiscoverytask.h \
    ../talk/xmpp/mucroomlookuptask.h \
    ../talk/xmpp/mucroomuniquehangoutidtask.h \
    ../talk/xmpp/pingtask.h \
    ../talk/xmpp/plainsaslhandler.h \
    ../talk/xmpp/presenceouttask.h \
    ../talk/xmpp/presencereceivetask.h \
    ../talk/xmpp/presencestatus.h \
    ../talk/xmpp/prexmppauth.h \
    ../talk/xmpp/pubsub_task.h \
    ../talk/xmpp/pubsubclient.h \
    ../talk/xmpp/pubsubtasks.h \
    ../talk/xmpp/receivetask.h \
    ../talk/xmpp/rostermodule.h \
    ../talk/xmpp/rostermoduleimpl.h \
    ../talk/xmpp/saslcookiemechanism.h \
    ../talk/xmpp/saslhandler.h \
    ../talk/xmpp/saslmechanism.h \
    ../talk/xmpp/saslplainmechanism.h \
    ../talk/xmpp/xmppauth.h \
    ../talk/xmpp/xmppclient.h \
    ../talk/xmpp/xmppclientsettings.h \
    ../talk/xmpp/xmppengine.h \
    ../talk/xmpp/xmppengineimpl.h \
    ../talk/xmpp/xmpplogintask.h \
    ../talk/xmpp/xmpppump.h \
    ../talk/xmpp/xmppsocket.h \
    ../talk/xmpp/xmppstanzaparser.h \
    ../talk/xmpp/xmpptask.h \
    ../talk/xmpp/xmppthread.h

SOURCES += \
    ../talk/base/asyncfile.cc \
    ../talk/base/asynchttprequest.cc \
    ../talk/base/asyncsocket.cc \
    ../talk/base/asynctcpsocket.cc \
    ../talk/base/asyncudpsocket.cc \
    ../talk/base/autodetectproxy.cc \
    ../talk/base/bandwidthsmoother.cc \
    ../talk/base/base64.cc \
    ../talk/base/bytebuffer.cc \
    ../talk/base/checks.cc \
    ../talk/base/common.cc \
    ../talk/base/cpumonitor.cc \
    ../talk/base/crc32.cc \
    ../talk/base/diskcache.cc \
    ../talk/base/diskcache_win32.cc \
    ../talk/base/event.cc \
    ../talk/base/filelock.cc \
    ../talk/base/fileutils.cc \
    ../talk/base/firewallsocketserver.cc \
    ../talk/base/flags.cc \
    ../talk/base/helpers.cc \
    ../talk/base/httpbase.cc \
    ../talk/base/httpclient.cc \
    ../talk/base/httpcommon.cc \
    ../talk/base/httprequest.cc \
    ../talk/base/httpserver.cc \
    ../talk/base/ifaddrs-android.cc \
    ../talk/base/ipaddress.cc \
    ../talk/base/json.cc \
    ../talk/base/logging.cc \
    ../talk/base/md5.cc \
    ../talk/base/messagedigest.cc \
    ../talk/base/messagehandler.cc \
    ../talk/base/messagequeue.cc \
    ../talk/base/multipart.cc \
    ../talk/base/natserver.cc \
    ../talk/base/natsocketfactory.cc \
    ../talk/base/nattypes.cc \
    ../talk/base/nethelpers.cc \
    ../talk/base/network.cc \
    ../talk/base/nssidentity.cc \
    ../talk/base/nssstreamadapter.cc \
    ../talk/base/optionsfile.cc \
    ../talk/base/pathutils.cc \
    ../talk/base/physicalsocketserver.cc \
    ../talk/base/profiler.cc \
    ../talk/base/proxydetect.cc \
    ../talk/base/proxyinfo.cc \
    ../talk/base/proxyserver.cc \
    ../talk/base/ratelimiter.cc \
    ../talk/base/ratetracker.cc \
    ../talk/base/schanneladapter.cc \
    ../talk/base/sha1.cc \
    ../talk/base/sharedexclusivelock.cc \
    ../talk/base/signalthread.cc \
    ../talk/base/socketadapters.cc \
    ../talk/base/socketaddress.cc \
    ../talk/base/socketaddresspair.cc \
    ../talk/base/socketpool.cc \
    ../talk/base/socketstream.cc \
    ../talk/base/ssladapter.cc \
    ../talk/base/sslidentity.cc \
    ../talk/base/sslsocketfactory.cc \
    ../talk/base/sslstreamadapter.cc \
    ../talk/base/sslstreamadapterhelper.cc \
    ../talk/base/stream.cc \
    ../talk/base/stringencode.cc \
    ../talk/base/stringutils.cc \
    ../talk/base/systeminfo.cc \
    ../talk/base/task.cc \
    ../talk/base/taskparent.cc \
    ../talk/base/taskrunner.cc \
    ../talk/base/testclient.cc \
    ../talk/base/thread.cc \
    ../talk/base/timeutils.cc \
    ../talk/base/timing.cc \
    ../talk/base/transformadapter.cc \
    ../talk/base/urlencode.cc \
    ../talk/base/versionparsing.cc \
    ../talk/base/virtualsocketserver.cc \
    ../talk/base/win32.cc \
    ../talk/base/win32filesystem.cc \
    ../talk/base/win32regkey.cc \
    ../talk/base/win32securityerrors.cc \
    ../talk/base/win32socketinit.cc \
    ../talk/base/win32socketserver.cc \
    ../talk/base/win32window.cc \
    ../talk/base/win32windowpicker.cc \
    ../talk/base/winfirewall.cc \
    ../talk/base/winping.cc \
    ../talk/base/worker.cc \
    ../talk/xmllite/qname.cc \
    ../talk/xmllite/xmlbuilder.cc \
    ../talk/xmllite/xmlconstants.cc \
    ../talk/xmllite/xmlelement.cc \
    ../talk/xmllite/xmlnsstack.cc \
    ../talk/xmllite/xmlparser.cc \
    ../talk/xmllite/xmlprinter.cc \
    ../talk/xmpp/chatroommoduleimpl.cc \
    ../talk/xmpp/constants.cc \
    ../talk/xmpp/discoitemsquerytask.cc \
    ../talk/xmpp/hangoutpubsubclient.cc \
    ../talk/xmpp/iqtask.cc \
    ../talk/xmpp/jid.cc \
    ../talk/xmpp/jingleinfotask.cc \
    ../talk/xmpp/moduleimpl.cc \
    ../talk/xmpp/mucroomconfigtask.cc \
    ../talk/xmpp/mucroomdiscoverytask.cc \
    ../talk/xmpp/mucroomlookuptask.cc \
    ../talk/xmpp/mucroomuniquehangoutidtask.cc \
    ../talk/xmpp/pingtask.cc \
    ../talk/xmpp/presenceouttask.cc \
    ../talk/xmpp/presencereceivetask.cc \
    ../talk/xmpp/presencestatus.cc \
    ../talk/xmpp/pubsub_task.cc \
    ../talk/xmpp/pubsubclient.cc \
    ../talk/xmpp/pubsubtasks.cc \
    ../talk/xmpp/receivetask.cc \
    ../talk/xmpp/rostermoduleimpl.cc \
    ../talk/xmpp/saslmechanism.cc \
    ../talk/xmpp/xmppauth.cc \
    ../talk/xmpp/xmppclient.cc \
    ../talk/xmpp/xmppengineimpl.cc \
    ../talk/xmpp/xmppengineimpl_iq.cc \
    ../talk/xmpp/xmpplogintask.cc \
    ../talk/xmpp/xmpppump.cc \
    ../talk/xmpp/xmppsocket.cc \
    ../talk/xmpp/xmppstanzaparser.cc \
    ../talk/xmpp/xmpptask.cc \
    ../talk/xmpp/xmppthread.cc

