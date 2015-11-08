# GApps dependencies
PRODUCT_COPY_FILES += \
    vendor/google/gapps/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/google/gapps/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/google/gapps/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \
    vendor/google/gapps/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:google \
    vendor/google/gapps/proprietary/system/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar:google \
    vendor/google/gapps/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/google/gapps/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/google/gapps/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google \
    vendor/google/gapps/proprietary/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so:google \
    vendor/google/gapps/proprietary/system/lib/libconscrypt_gmscore_jni.so:system/lib/libconscrypt_gmscore_jni.so:google \
    vendor/google/gapps/proprietary/system/lib/libdirect-audio.so:system/lib/libdirect-audio.so:google \
    vendor/google/gapps/proprietary/system/lib/libgcastv2_base.so:system/lib/libgcastv2_base.so:google \
    vendor/google/gapps/proprietary/system/lib/libgcastv2_support.so:system/lib/libgcastv2_support.so:google \
    vendor/google/gapps/proprietary/system/lib/libgms-ocrclient.so:system/lib/libgms-ocrclient.so:google \
    vendor/google/gapps/proprietary/system/lib/libgmscore.so:system/lib/libgmscore.so:google \
    vendor/google/gapps/proprietary/system/lib/libjgcastservice.so:system/lib/libjgcastservice.so:google \
    vendor/google/gapps/proprietary/system/lib/libleveldbjni.so:system/lib/libleveldbjni.so:google \
    vendor/google/gapps/proprietary/system/lib/libNearbyApp.so:system/lib/libNearbyApp.so:google \
    vendor/google/gapps/proprietary/system/lib/libsslwrapper_jni.so:system/lib/libsslwrapper_jni.so:google \
    vendor/google/gapps/proprietary/system/lib/libwearable-selector.so:system/lib/libwearable-selector.so:google \
    vendor/google/gapps/proprietary/system/lib/libWhisper.so:system/lib/libWhisper.so:google

PRODUCT_PACKAGES += \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    GoogleBackupTransport \
    GoogleFeedback \
    GoogleLoginService \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCore \
    SetupWizard