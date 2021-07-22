LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService Camera2 CarrierSetup ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += DMService Drive GCS GoogleCamera MaestroPrebuilt Maps MicropaperPrebuilt MyVerizonServices
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions Ornament Photos PixelLiveWallpaperPrebuilt PrebuiltGmail SafetyHubPrebuilt SCONE ScribePrebuilt Showcase Snap
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt SprintDM SprintHM Tycho USCCDM VZWAPNLib Videos
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger WallpapersBReel2020 YouTube YouTubeMusicPrebuilt arcore obdm_stub DevicePolicyPrebuilt RecorderPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
