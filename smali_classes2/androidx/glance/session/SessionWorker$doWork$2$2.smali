.class final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.SessionWorker$doWork$2$2"
    f = "SessionWorker.kt"
    l = {
        0x72,
        0x82,
        0x98,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionWorker;",
            "Landroidx/glance/session/TimerScope;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lv4/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/c;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invoke(Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    const-string v7, " end"

    const-string v8, "SessionWorker "

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    const-string v12, "GWT:SessionWorker"

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/glance/session/Session;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v3}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "doWork "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->access$getSessionManager$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/SessionManager;

    move-result-object v0

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v3, v4, v11}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lv4/c;)V

    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-interface {v0, v3, p0}, Landroidx/glance/session/SessionManager;->runWithLock(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/glance/session/Session;

    if-nez v2, :cond_7

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->access$getParams$p(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v1}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v1}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No session available for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v4}, Landroidx/glance/session/SessionWorker;->access$getTimeouts$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;

    move-result-object v4

    move-object v13, v3

    move-object v3, v4

    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    iget-object v14, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v4, v14}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    iput-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    move-object v5, p0

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt;->access$runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_1
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v2}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZ5/x0;->a:LZ5/x0;

    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v2, v3, v1, v11}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lv4/c;)V

    iput-object v11, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v10, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v0, v2, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v3}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LZ5/x0;->a:LZ5/x0;

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v3, v4, v1, v11}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lv4/c;)V

    iput-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v2, v3, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    throw v0
.end method
