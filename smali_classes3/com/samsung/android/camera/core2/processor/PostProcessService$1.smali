.class Lcom/samsung/android/camera/core2/processor/PostProcessService$1;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->setNotification(II)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->cancelNotification()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->stopForegroundService()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->startForegroundService()V

    return-void
.end method
