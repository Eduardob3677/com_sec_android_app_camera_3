.class Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;"
    }
.end annotation


# static fields
.field private static final DYNAMIC_SHOT_MAX_CAPTURE_DURATION_INDEX:I = 0x1


# instance fields
.field private mDynamicShotCaptureDuration:I

.field private mDynamicShotCaptureDurationForCapture:I

.field private mDynamicShotMaxCaptureDuration:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->lambda$notifyDynamicShotCaptureDuration$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    return-void
.end method

.method private getCurrentEstimatedDurationTime(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$notifyDynamicShotCaptureDuration$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;->onEstimatedCaptureDurationChanged(II)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DYNAMIC_SHOT_CAPTURE_DURATION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public getDynamicShotCaptureDurationForCapture()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return p0
.end method

.method public notifyDynamicShotCaptureDuration()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDynamicShotCaptureDurationChanged(Ljava/lang/Long;[Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object v0, p2, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DYNAMIC_SHOT_MULTI_CAPTURE_DURATION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    aget-object p1, p2, p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method public updateDynamicShotCaptureDurationForCapture()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getCurrentEstimatedDurationTime(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return-void

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_CAPTURE_DURATION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    :goto_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getCurrentEstimatedDurationTime(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_3
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getCurrentEstimatedDurationTime(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return-void
.end method
