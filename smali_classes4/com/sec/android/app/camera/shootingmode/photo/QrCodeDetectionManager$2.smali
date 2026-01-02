.class Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage : msg.what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "QrCodeDetectionManager"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->c(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->clearQrData()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->b(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)V

    return-void
.end method
