.class Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->isStartAvailable(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->lambda$onDismissDialog$0()V

    return-void
.end method

.method private synthetic lambda$onDismissDialog$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->e(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->e(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method


# virtual methods
.method public onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->e(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/watch/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/watch/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
