.class public Lcom/sec/android/app/camera/setting/CameraSettingProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final BUNDLE_KEY_CAMERA_FEATURES_FOR_ASSISTANT:Ljava/lang/String; = "camera_features"

.field private static final BUNDLE_KEY_CAMERA_RESOURCE:Ljava/lang/String; = "camera_resource"

.field private static final COMMAND_PRESET_CHECK_SUPPORT:Ljava/lang/String; = "command_preset_check_support"

.field private static final COMMAND_PRESET_GET:Ljava/lang/String; = "command_preset_get"

.field private static final COMMAND_PRESET_GET_CURRENT:Ljava/lang/String; = "command_preset_get_current"

.field private static final COMMAND_PRESET_GET_LIST:Ljava/lang/String; = "command_preset_get_list"

.field private static final COMMAND_PRESET_GET_SETTINGS_FROM_IMAGE_URI:Ljava/lang/String; = "command_preset_get_settings_from_image_uri"

.field private static final COMMAND_PRESET_REMOVE:Ljava/lang/String; = "command_preset_remove"

.field private static final COMMAND_PRESET_SAVE:Ljava/lang/String; = "command_preset_save"

.field private static final GET:Ljava/lang/String; = "get"

.field private static final GET_RESOURCES:Ljava/lang/String; = "get_resource"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_EXPOSURE_VALUE:Ljava/lang/String; = "indicator_photo_exposure_value"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_FACE:Ljava/lang/String; = "indicator_photo_face"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_FILTER:Ljava/lang/String; = "indicator_photo_filter"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_FLASH:Ljava/lang/String; = "indicator_photo_flash"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_MOTION_PHOTO:Ljava/lang/String; = "indicator_photo_motion_photo"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_RATIO:Ljava/lang/String; = "indicator_photo_ratio"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_RESOLUTION:Ljava/lang/String; = "indicator_photo_resolution"

.field private static final KEY_RESOURCE_INDICATOR_PHOTO_TIMER:Ljava/lang/String; = "indicator_photo_timer"

.field private static final KEY_RESOURCE_INDICATOR_VIDEO_AUTO_FRAMING:Ljava/lang/String; = "indicator_video_auto_framing"

.field private static final KEY_RESOURCE_INDICATOR_VIDEO_EXPOSURE_VALUE:Ljava/lang/String; = "indicator_video_exposure_value"

.field private static final KEY_RESOURCE_INDICATOR_VIDEO_FLASH:Ljava/lang/String; = "indicator_video_flash"

.field private static final KEY_RESOURCE_INDICATOR_VIDEO_RATIO:Ljava/lang/String; = "indicator_video_ratio"

.field private static final KEY_RESOURCE_INDICATOR_VIDEO_RESOLUTION:Ljava/lang/String; = "indicator_video_resolution"

.field private static final KEY_RESOURCE_INDICATOR_VIDEO_SUPER_STEADY:Ljava/lang/String; = "indicator_video_super_steady"

.field private static final REMOVE:Ljava/lang/String; = "remove"

.field private static final RESET:Ljava/lang/String; = "reset"

.field private static final SET:Ljava/lang/String; = "set"

.field private static final SETTING_KEYS:Ljava/lang/String; = "SettingKeys"

.field private static final SHARABLE_SETTINGS:Ljava/lang/String; = "sharable_settings"

.field private static final TAG:Ljava/lang/String; = "CameraSettingProvider"

.field private static final USER_CONFIG_VALUES:Ljava/lang/String; = "user_config_values"


# instance fields
.field private final mAllSyncSettingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mConditionalSyncSettingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->mAllSyncSettingMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->mConditionalSyncSettingMap:Ljava/util/HashMap;

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->lambda$get$0(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->lambda$remove$2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->lambda$getUserConfigValues$1(Landroid/os/Bundle;Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/CameraSettingProvider;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->lambda$set$3(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private get(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "pref_camera_assistant_version"

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/setting/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "SettingKeys"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/v;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/v;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "camera_features"

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getFeatures()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCameraResource(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "indicator_photo_timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "indicator_photo_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicator_photo_flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "indicator_video_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "indicator_video_flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "indicator_video_exposure_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicator_photo_motion_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "indicator_photo_exposure_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "indicator_photo_resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "indicator_video_resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "indicator_video_super_steady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "indicator_photo_face"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "indicator_video_auto_framing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "indicator_photo_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_timer_off:I

    goto :goto_1

    :pswitch_1
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_ratio_3v4:I

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_ratio_9v16:I

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    goto :goto_1

    :pswitch_4
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    goto :goto_1

    :pswitch_5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ev_default:I

    goto :goto_1

    :pswitch_6
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_resolution_12:I

    goto :goto_1

    :pswitch_7
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_portrait_video_fhd30:I

    goto :goto_1

    :pswitch_8
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilizationoff:I

    goto :goto_1

    :pswitch_9
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_face_off:I

    goto :goto_1

    :pswitch_a
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_off:I

    goto :goto_1

    :pswitch_b
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_off:I

    :goto_1
    if-lez v1, :cond_f

    const-string p1, "camera_resource"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x655635ab -> :sswitch_d
        -0x26b86e32 -> :sswitch_c
        -0x26331786 -> :sswitch_b
        0xe1aa2ca -> :sswitch_a
        0x33cf5320 -> :sswitch_9
        0x3ebdc109 -> :sswitch_8
        0x4ccd2216 -> :sswitch_7
        0x4d58e586 -> :sswitch_6
        0x5c09d0ad -> :sswitch_5
        0x5c585cfc -> :sswitch_4
        0x5cfcbd17 -> :sswitch_3
        0x5fd52173 -> :sswitch_2
        0x6079818e -> :sswitch_1
        0x609938c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrentSettings()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getCurrentProSettings(Landroid/content/Context;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->convertJson(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sharable_settings"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getPreset(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->loadPreset(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->convertJson(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sharable_settings"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getPresetList()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getPresetList(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharable_settings"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "applied_preset_id"

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getPresetSettingsFromImageUri(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getProSettingsFromImageUri(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->convertJson(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string p1, "sharable_settings"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private getUserConfigValues(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getModifiedKeyList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/setting/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "SettingKeys"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/v;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/camera/setting/v;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private isPresetSupported(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "sharable_settings"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->convertPresetData(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->isLensSupported(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$get$0(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$getUserConfigValues$1(Landroid/os/Bundle;Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$remove$2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$set$3(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->mAllSyncSettingMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->mAllSyncSettingMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->mConditionalSyncSettingMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->mConditionalSyncSettingMap:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private remove(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SettingKeys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/setting/G;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/sec/android/app/camera/setting/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pref_customizable_setting_modified"

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private removePreset(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->deletePreset(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private reset()Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->removeAll(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private set(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SettingKeys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/setting/N;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2, p1}, Lcom/sec/android/app/camera/setting/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pref_customizable_setting_modified"

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private setPreset(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "CameraSettingProvider"

    const-string p1, "setProSettings: bundle is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "sharable_settings"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->convertPresetData(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->savePreset(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "get_resource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "command_preset_get_settings_from_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "command_preset_remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "command_preset_save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "command_preset_get_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "command_preset_get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "user_config_values"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "command_preset_get_current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "command_preset_check_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "call: unknown command "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSettingProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->getCameraResource(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->getPresetSettingsFromImageUri(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->removePreset(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->setPreset(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->reset()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->set(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->get(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->getPresetList()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->getPreset(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->getUserConfigValues(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->remove(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->getCurrentSettings()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->isPresetSupported(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This device is not support camera assistant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x741e7154 -> :sswitch_c
        -0x4a48025c -> :sswitch_b
        -0x37b5077c -> :sswitch_a
        -0x2b3af8b5 -> :sswitch_9
        -0x8065c96 -> :sswitch_8
        -0x41ca7ad -> :sswitch_7
        0x18f56 -> :sswitch_6
        0x1bc62 -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x7402fe9 -> :sswitch_3
        0x36737bf0 -> :sswitch_2
        0x462c8ffa -> :sswitch_1
        0x790c46d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 4

    const-string v0, "Launch - Provider"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v2, LO1/h;->a:Ljava/util/HashMap;

    const-string v2, "FeatureLoader"

    const-string v3, "setApplicationContext : context is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-object p0, LO1/h;->d:Landroid/content/Context;

    sget-object p0, LO1/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
