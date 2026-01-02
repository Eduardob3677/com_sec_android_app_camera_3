.class Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->lambda$onError$0(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->lambda$onQRCodeDetected$1(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void
.end method

.method private static synthetic lambda$onError$0(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static synthetic lambda$onQRCodeDetected$1(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->QR_CODE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/android/camera/core2/maker/l;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->QR_CODE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/m;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/m;-><init>(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
