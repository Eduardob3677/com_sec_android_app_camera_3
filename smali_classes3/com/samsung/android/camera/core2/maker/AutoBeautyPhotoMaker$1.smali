.class Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$1;->lambda$onSwFaceDetection$0([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V

    return-void
.end method

.method private static synthetic lambda$onSwFaceDetection$0([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;->onSwFaceDetection([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v2, "AutoBeautyPhotoMaker"

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onPreviewProcessResult(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->f1(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;I)V

    :cond_1
    return-void
.end method

.method public onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SW_FACE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/A;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/camera/core2/maker/A;-><init>([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
