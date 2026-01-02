.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitQuickSettingController;
.super Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitQuickSettingController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method private isSupportBokehLightingMenu()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportPictureSizeMenu()Z
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getQuickSettingControlItemList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    sget-object v0, LO1/d;->SUPPORT_BOKEH_TORCH_FLASH:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :goto_1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitQuickSettingController;->isSupportPictureSizeMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitQuickSettingController;->isSupportBokehLightingMenu()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_6
    move-object v9, p0

    goto :goto_7

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6

    :goto_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v1 .. v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :goto_1
    sget-object v0, LO1/d;->SUPPORT_BOKEH_TORCH_FLASH:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :goto_3
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitQuickSettingController;->isSupportPictureSizeMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6

    :goto_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitQuickSettingController;->isSupportBokehLightingMenu()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_8
    move-object v8, p0

    goto :goto_9

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_8

    :goto_9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v1 .. v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
