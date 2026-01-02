.class public Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARC_PALM_TAG:Ljava/lang/String; = "ArcPalmNode"

.field private static final NATIVE_CALLBACK_PALM_RECT_DATA:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_PALM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceOrientation:I

.field private mIsInitializationAsync:Z

.field private final mLensFacing:I

.field private volatile mMode:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private final mSensorOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$1;

    const-class v1, Landroid/util/Size;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$2;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$3;

    const-class v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_PROCESS_PALM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V
    .locals 8

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_ARC_PALM:Lcom/samsung/android/camera/core2/node/NodeId;

    const-wide/16 v5, 0x0

    const-class v7, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-string v2, "ArcPalmNode"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    const/4 p0, 0x0

    iput p0, v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mDeviceOrientation:I

    iput-boolean p0, v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mIsInitializationAsync:Z

    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;-><init>(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ArcPalmNode - previewSize: %s, callback: %s"

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ArcPalmNode"

    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "previewSize"

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "callback"

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mLensFacing:I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->Z()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mSensorOrientation:I

    iput-object p3, v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mIsInitializationAsync:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    return-object p0
.end method


# virtual methods
.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mDeviceOrientation:I

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 4

    const-string p3, "ArcPalmNode"

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    :try_start_0
    const-string v1, "processBackgroundPreviewInternal - PreviewSize(%s), StrideInfo(%s)"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_PROCESS_PALM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "processBackgroundPreviewInternal fail - process palm fail"

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processBackgroundPreviewInternal fail - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public setDeviceOrientation(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcPalmNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mDeviceOrientation:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mLensFacing:I

    iget v2, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mSensorOrientation:I

    invoke-static {p1, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMode(I)Z
    .locals 2

    const-string v0, "ArcPalmNode"

    const-string v1, "PALM_DETECTION_MODE: "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mIsInitializationAsync:Z

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unrecognized palm detection mode: "

    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V

    return v0
.end method
