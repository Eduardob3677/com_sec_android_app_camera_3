.class Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:LO1/d;

    invoke-static {v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_DUAL_RECORDING:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_ALWAYS_ON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_24MP_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OPTICAL_IMAGE_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:LO1/d;

    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_MODE_PRESETS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_8K_WHEN_MIRRORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_SINGLE_TAKE:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TILTA_WIRELESS_LENS_CONTROLLER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:LO1/d;

    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_SOFTENING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->h(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method
