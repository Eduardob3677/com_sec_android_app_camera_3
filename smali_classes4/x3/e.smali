.class public abstract Lx3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lx3/e;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lx3/e;->b:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->NightModeSuggestionTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->DirtyLensTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DUAL_RECORDING_SAVE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->DualRecordingSaveTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->NightModeSuggestionTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->HighResolutionZoomingTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->LogVideoTipsForPreviewLutSupportInVideo:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->LogVideoTipsInProVideo:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->LogVideoTipsInVideo:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->MotionPhotoRecommendationTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->Recording360BtMicTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->SceneTurnOffByApplyFilterTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieAngleTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieCaptureTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieCaptureVideoTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieToneV2Tips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieToneV3Tips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ULTRA_HIGH_RESOLUTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->UltraHighResolutionTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_NOT_SUPPORT_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->UsbStorageNotSupportTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_NOT_SUPPORT_APV_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->UsbStorageNotSupportApvTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_TOO_SLOW_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->UsbStorageTooSlowTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->WidgetSettingTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->ZoomRockerTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->AddingFiltersButtonTips:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_SCAN_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->AutoScanGuide:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->MotionPhotoCapture:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MANUAL_COLOR_TUNE_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->ManualColorTuneTitle:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->ProVideoAudioTitle:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_RECORDING_LANDSCAPE_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->ProVideoAudioTitle:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lx3/d;

    sget v2, Lcom/sec/android/app/camera/R$style;->QuickSettingToastPopup:I

    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v2, Lx3/d;

    sget v3, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    invoke-direct {v2, v3}, Lx3/d;-><init>(I)V

    invoke-static {v1, v2}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->QuickSettingToastPopup:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->ToastPopupLong:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->HighResolutionTemperatureWarning:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->HyperLapseNightSetting:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->HyperLapseNightHelpGuide:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_TRAILS_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v3, Lx3/d;

    sget v4, Lcom/sec/android/app/camera/R$style;->HyperLapseTrailsSetting:I

    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopupNoTimeOut:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionWaitForSavingFinishedNotice:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_ON_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingOnSetting:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_OFF_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingOffSetting:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingTrackingOn:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingTrackingUsageGuide:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingTrackingUsageGuide:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->ZoomLockTips:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->PopupSavingWIthShutterProgressWheel:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->HyperLapseSliderDescription:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopupNoTimeOut:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SHOOTING_MODE_NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->ShootingModeNotSupported:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->STEREO_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopupNoTimeOut:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v4, Lx3/d;

    sget v5, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v5, Lx3/d;

    sget v6, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    invoke-direct {v5, v6}, Lx3/d;-><init>(I)V

    invoke-static {v4, v5}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v6, Lx3/d;

    sget v7, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuide:I

    invoke-direct {v6, v7}, Lx3/d;-><init>(I)V

    invoke-static {v5, v6}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v7, Lx3/d;

    sget v8, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuide:I

    invoke-direct {v7, v8}, Lx3/d;-><init>(I)V

    invoke-static {v6, v7}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v8, Lx3/d;

    sget v9, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    invoke-direct {v8, v9}, Lx3/d;-><init>(I)V

    invoke-static {v7, v8}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v9, Lx3/d;

    sget v10, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    invoke-direct {v9, v10}, Lx3/d;-><init>(I)V

    invoke-static {v8, v9}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopupDoubleLong:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOOD_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopupDoubleLong:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->SingleTakePreRecordingGuide:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->SingleTakePreRecordingInProgress:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PREVIEW_LUT_INDICATOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->PreviewLutIndicatorTitle:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PREVIEW_LUT_QUICK_SETTING_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->PreviewLutQuickSettingTitle:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_PANEL_DIMMED_REASON_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProAudioLandscapeToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_LONG_EXPOSURE_WAIT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ToastProLongExposure:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_CREATE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->EditingFiltersTips:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->EditingFiltersTips:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->DownloadFiltersTips:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_CUSTOM_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->EditingMyFiltersTips:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsIso:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsShutterSpeed:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsEv:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsMf:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v9}, LC/e;->V(LO1/d;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsWbWithTint:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsWb:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    :goto_0
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsZebraPattern:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsFalseColor:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v10, Lx3/d;

    sget v11, Lcom/sec/android/app/camera/R$style;->DefaultPopup:I

    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v9, Lx3/d;

    sget v10, Lcom/sec/android/app/camera/R$style;->QuickSettingToastPopupToggleOn:I

    invoke-direct {v9, v10}, Lx3/d;-><init>(I)V

    invoke-static {v0, v9}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v9, Lcom/sec/android/app/camera/R$style;->ToastPopupToggleOn:I

    invoke-direct {v0, v9}, Lx3/d;-><init>(I)V

    invoke-static {v1, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    invoke-static {v3, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuideToggleOn:I

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    invoke-static {v5, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuideToggleOn:I

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    invoke-static {v6, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    invoke-static {v7, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v1, Lcom/sec/android/app/camera/R$style;->HyperLapseTrailsSettingToggleOn:I

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    invoke-static {v2, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    invoke-static {v4, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    new-instance v0, Lx3/d;

    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    invoke-static {v8, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V
    .locals 1

    sget-object v0, Lx3/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V
    .locals 1

    sget-object v0, Lx3/e;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;
    .locals 3

    sget-object v0, Lx3/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;
    .locals 3

    sget-object v0, Lx3/e;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
