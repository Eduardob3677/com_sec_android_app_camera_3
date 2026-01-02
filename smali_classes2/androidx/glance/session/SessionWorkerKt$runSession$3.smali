.class final Landroidx/glance/session/SessionWorkerKt$runSession$3;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$3"
    f = "SessionWorker.kt"
    l = {
        0xee,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/Composition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/session/TimerScope;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lv4/c;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroidx/glance/session/Session;->provideGlance(Landroid/content/Context;)LF4/n;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composition;->setContent(LF4/n;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :goto_0
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v1, v3, p1, p0}, Landroidx/glance/session/Session;->onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;Lv4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    const-string p1, "Error in recomposition coroutine"

    invoke-static {p1, v0}, LZ5/F;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_4
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
