.class Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/STVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, p1, p3, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->c(Lcom/samsung/android/camera/core2/callback/STPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onBurstRequestApplied(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->b(Lcom/samsung/android/camera/core2/callback/STPictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "STVideoMaker"

    const-string v0, "BurstPictureCallback onBurstRequestError - sequenceId %d"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBurstRequestRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->a(Lcom/samsung/android/camera/core2/callback/STPictureCallback;IJLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
