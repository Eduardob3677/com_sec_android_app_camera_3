.class Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ObjectTrackingInfoCallback"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;->lambda$onObjectTrackingInfoChanged$0(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V

    return-void
.end method

.method private static synthetic lambda$onObjectTrackingInfoChanged$0(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;->onTrackingAfInfoChanged(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->OBJECT_TRACKING_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;->b:Ljava/lang/Integer;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;->c:Landroid/graphics/Rect;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const-string v0, "onObjectTrackingInfoChanged : state="

    const-string v1, ", afRegion="

    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", afRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectTrackingInfoCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/j;-><init>(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
