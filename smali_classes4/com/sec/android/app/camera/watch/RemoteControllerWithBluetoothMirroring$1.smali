.class Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LT1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->lambda$onDisplayAdded$0(I)V

    return-void
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->B(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    const-string v0, "onConnected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCustomCommandReceived(LT1/b;)V
    .locals 0

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    const-string p1, "onCustomCommandReceived"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    const-string v0, "onDisconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 3

    const-string v0, "RemoteControllerWithBluetoothMirroring"

    const-string v1, "displayAdded : "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    iget-object v0, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/watch/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    const-string v0, "onError "

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
