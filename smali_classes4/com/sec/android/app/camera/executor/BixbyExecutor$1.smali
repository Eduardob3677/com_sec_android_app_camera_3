.class Lcom/sec/android/app/camera/executor/BixbyExecutor$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->lambda$onReceive$0(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->h(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isRunning()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/executor/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
