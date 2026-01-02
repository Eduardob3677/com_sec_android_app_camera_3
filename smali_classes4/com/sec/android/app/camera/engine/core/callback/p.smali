.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->b:Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->k(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->m(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
