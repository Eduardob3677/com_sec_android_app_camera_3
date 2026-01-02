.class Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mIsCaptureCompleted:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput-boolean p5, p0, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;->mIsCaptureCompleted:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;->lambda$execute$0()V

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentDynamicShotCaptureDurationTime()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;->mIsCaptureCompleted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/core/request/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/core/request/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCaptureCompleted()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
