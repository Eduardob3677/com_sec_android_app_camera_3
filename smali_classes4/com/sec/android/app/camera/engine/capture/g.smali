.class public final synthetic Lcom/sec/android/app/camera/engine/capture/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->a(Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->b(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->b(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
