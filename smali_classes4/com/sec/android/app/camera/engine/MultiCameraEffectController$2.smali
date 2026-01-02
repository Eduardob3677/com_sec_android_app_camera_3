.class Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(I)V
    .locals 0

    return-void
.end method

.method public onPictureTaken(ILjava/nio/ByteBuffer;I)V
    .locals 3

    const-string v0, "onPictureTaken : message = "

    const-string v1, ", format = "

    const-string v2, "MultiCameraEffectController"

    invoke-static {p1, p3, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p3, :cond_0

    const-string p1, "onPictureTaken : Current capture state is not RECORDING. return."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->d(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->c(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;->onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onPictureTaken(I[BI)V
    .locals 0

    return-void
.end method
