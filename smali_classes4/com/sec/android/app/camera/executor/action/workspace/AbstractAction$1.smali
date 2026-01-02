.class Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "AbstractAction"

    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, "unknown message"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->b(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onCheckError()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onExecute()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->executeAction(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    return-void
.end method
