.class public final synthetic Landroidx/work/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/work/d;->a:I

    iput-object p1, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/work/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Tracer;

    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    check-cast v2, LF4/a;

    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;LF4/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
