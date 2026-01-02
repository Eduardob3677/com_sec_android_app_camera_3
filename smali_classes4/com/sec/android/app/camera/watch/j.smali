.class public final synthetic Lcom/sec/android/app/camera/watch/j;
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

    iput p2, p0, Lcom/sec/android/app/camera/watch/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/j;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->a(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->v(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->start()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCurrentState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
