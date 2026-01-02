.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureStopped()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureStarted()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;->onStopPrepared()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureInterrupted()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureCompleted()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureCancelled()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
