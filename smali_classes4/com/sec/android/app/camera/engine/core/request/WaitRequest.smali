.class Lcom/sec/android/app/camera/engine/core/request/WaitRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mWaitDurationInMs:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput p4, p0, Lcom/sec/android/app/camera/engine/core/request/WaitRequest;->mWaitDurationInMs:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    return-void
.end method

.method public getBlockingRequestTimeOut()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/WaitRequest;->mWaitDurationInMs:I

    return p0
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
