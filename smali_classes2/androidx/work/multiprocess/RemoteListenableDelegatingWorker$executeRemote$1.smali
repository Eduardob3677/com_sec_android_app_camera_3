.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->executeRemote(LF4/n;LF4/k;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "LZ5/C;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.work.multiprocess.RemoteListenableDelegatingWorker$executeRemote$1"
    f = "RemoteListenableDelegatingWorker.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $transformation:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;LF4/k;LF4/n;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
            "LF4/k;",
            "LF4/n;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;LF4/k;LF4/n;Lv4/c;)V

    return-object p1
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v3, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    invoke-direct {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;-><init>(LF4/n;)V

    invoke-virtual {p1, v1, v3}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "execute(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iput v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [B

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "RemoteListenableDelegatingWorker"

    const-string v2, "Cleaning up"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need to specify a class name for the Remote Service."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need to specify a package name for the Remote Service."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    invoke-direct {v1, v2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;-><init>(LF4/n;)V

    invoke-virtual {p1, v0, v1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "execute(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {p1, v0, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "RemoteListenableDelegatingWorker"

    const-string v2, "Cleaning up"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need to specify a class name for the Remote Service."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need to specify a package name for the Remote Service."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
