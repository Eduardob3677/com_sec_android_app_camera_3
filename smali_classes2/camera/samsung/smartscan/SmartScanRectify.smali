.class public Lcamera/samsung/smartscan/SmartScanRectify;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/samsung/smartscan/SmartScanRectify$SSImage;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "Rectify.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synchronized native getVersion()Ljava/lang/String;
.end method

.method public static synchronized native rectify(Landroid/graphics/Bitmap;[FLcamera/samsung/smartscan/SmartScanRectify$SSImage;)I
.end method

.method public static synchronized native rectify(Landroid/graphics/Bitmap;[FLcamera/samsung/smartscan/SmartScanRectify$SSImage;I)I
.end method

.method public static synchronized native rectify([BIII[FLcamera/samsung/smartscan/SmartScanRectify$SSImage;)I
.end method

.method public static synchronized native rectify([BIII[FLcamera/samsung/smartscan/SmartScanRectify$SSImage;I)I
.end method
