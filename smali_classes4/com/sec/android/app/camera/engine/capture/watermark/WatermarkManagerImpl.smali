.class public Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;


# static fields
.field private static final PORTRAIT_ORIENTATION:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "WatermarkManager"


# instance fields
.field mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method private buildFrameWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildWatermarkData type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setBrandName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setTime(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setFrameStyle(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setFrameColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    move-result-object p0

    return-object p0
.end method

.method private buildProperties(ILcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$fraction;->watermark_data_text_size:I

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$fraction;->watermark_data_text_height:I

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$fraction;->watermark_data_side_margin:I

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$fraction;->watermark_data_side_margin:I

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    iget-object v9, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v9, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v9

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v7, v10, :cond_1

    if-eq v7, v11, :cond_1

    const/4 v10, 0x5

    if-ne v7, v10, :cond_2

    :cond_1
    if-ne v9, v11, :cond_2

    rem-int/lit16 v7, p1, 0xb4

    const/16 v9, 0x5a

    if-ne v7, v9, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/sec/android/app/camera/R$fraction;->watermark_data_top_additional_margin:I

    invoke-virtual {v7, v9, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    add-float/2addr v6, v3

    :cond_2
    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontStroke(Z)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setInsideMargin(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    return-void
.end method

.method private buildWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildWatermarkData text : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, ""

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const-string v6, "\u200f"

    if-ne v3, v5, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->getWatermarkDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v3}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->getWatermarkTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v6, p1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\n"

    :cond_7
    :goto_2
    invoke-static {p1, v2, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildProperties(ILcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    move-result-object p0

    return-object p0
.end method

.method private getBrandName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWatermarkCustomText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "watermark_subtext"

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getWatermarkDate(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "widget_watermark_countdown_selected_day"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(IJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWatermarkTime(J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public createWatermark(JI)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildFrameWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    move-result-object p0

    return-object p0
.end method
