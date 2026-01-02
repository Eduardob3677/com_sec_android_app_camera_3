.class Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem;
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

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderHdr10PlusSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_HEIF_FORMAT:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_OBJECT_TRACKING_AF:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_VOICE_COMMAND:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_SHUTTER_SOUND_MENU:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
