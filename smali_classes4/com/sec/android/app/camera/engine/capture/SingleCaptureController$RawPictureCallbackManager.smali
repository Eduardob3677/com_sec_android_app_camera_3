.class Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RawPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawPictureCallbackManager"
.end annotation


# instance fields
.field private mIsRawPictureCallbackReceived:Z

.field private mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->getRawResultPictureBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->getRawResultPictureInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->isRawPictureCallbackReceived()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->reset()V

    return-void
.end method

.method private getRawResultPictureBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private getRawResultPictureInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method private isRawPictureCallbackReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    return p0
.end method

.method private processRawWithJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    iget v1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->z(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object v0

    sget-object v2, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->A(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->u(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->y(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    return-void

    :cond_0
    const-string v0, "SingleCaptureController"

    const-string v1, "RawPictureCallback.onPictureTaken : jpeg picture callback was not called yet on raw capture sequence."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->u(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->A(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->v(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->w(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v2

    invoke-static {p1, p2, v2, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->B(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->y(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    :cond_2
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-void
.end method


# virtual methods
.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "SingleCaptureController"

    if-eq p3, v0, :cond_0

    const-string p0, "RawPictureCallback.onPictureTaken : Returned because current capture state is not CAPTURING."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RawPictureCallback.onPictureTaken - sequenceId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    invoke-static {p3, v1, v0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->processRawWithJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method
