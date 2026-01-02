.class public Lcom/sec/android/app/camera/executor/action/ActionThread;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionThread"


# instance fields
.field private threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$executeAction$0(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$isWaiting$3(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$isActive$2(Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/executor/action/ActionThread;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$executeAction$1(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    return-void
.end method

.method private static synthetic lambda$executeAction$0(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$executeAction$1(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeAction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/executor/action/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$isActive$2(Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isWaiting$3(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public executeAction(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/action/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/executor/action/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/executor/action/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public notify(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->notify(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "ActionThread"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/action/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "stop"

    const-string v1, "ActionThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread pool is shutdown."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    return-void
.end method
