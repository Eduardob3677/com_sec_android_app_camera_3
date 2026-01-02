.class Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostProcessorEnded()V
    .locals 0

    return-void
.end method

.method public onPostProcessorSequenceCountChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->S(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->POST_PROCESSOR_STATUS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PostProcessorStatusCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
