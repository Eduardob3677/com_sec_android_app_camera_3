.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/z;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    invoke-static {v0, v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;->onSmartScanResult(Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
