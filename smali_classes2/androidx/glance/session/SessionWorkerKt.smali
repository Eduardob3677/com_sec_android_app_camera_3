.class public final Landroidx/glance/session/SessionWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a<\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/session/TimerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/session/Session;",
        "session",
        "Landroidx/glance/session/TimeoutOptions;",
        "timeouts",
        "Lkotlin/Function0;",
        "LZ5/j0;",
        "effectJobFactory",
        "Lr4/o;",
        "runSession",
        "(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;",
        "(Landroidx/glance/session/Session;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;",
        "",
        "FORCE_UPDATE_APP_WIDGET",
        "Ljava/lang/String;",
        "FORCE_UPDATE_WIDGET_ID",
        "TAG",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FORCE_UPDATE_APP_WIDGET:Ljava/lang/String; = "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

.field public static final FORCE_UPDATE_WIDGET_ID:Ljava/lang/String; = "force_widget_id"

.field private static final TAG:Ljava/lang/String; = "GWT:SessionWorker"


# direct methods
.method public static final synthetic access$runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final runSession(Landroidx/glance/session/Session;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$8;-><init>(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)V

    invoke-static {v0, p2}, Landroidx/glance/session/TimerScopeKt;->noopTimer(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Landroidx/glance/session/TimeoutOptions;",
            "LF4/a;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    iget v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    invoke-direct {v2, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$1;-><init>(Lv4/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    sget-object v12, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const-string v13, "-worker resource"

    const-string v14, "Clear "

    const/4 v15, 0x2

    const-string v3, "GWT:SessionWorker"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LZ5/j0;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/glance/session/Session;

    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v13

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v5

    move-object v1, v13

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LZ5/j0;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/TimeoutOptions;

    iget-object v8, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/glance/session/Session;

    iget-object v9, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/session/TimerScope;

    :try_start_1
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v18, v3

    move-object v15, v5

    move-object v3, v8

    move-object/from16 v16, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v10}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting up composition for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/glance/session/InteractiveFrameClock;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v2

    move-object/from16 v15, v16

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/InteractiveFrameClock;-><init>(LZ5/C;IIJLF4/a;ILkotlin/jvm/internal/h;)V

    move-object v9, v1

    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    invoke-direct {v1, v15}, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;-><init>(Lv4/c;)V

    const/4 v7, 0x3

    invoke-static {v2, v15, v15, v1, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/glance/session/Session;->createRootEmittable()Landroidx/glance/EmittableWithChildren;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lc6/Z;->b(Ljava/lang/Object;)Lc6/j0;

    move-result-object v16

    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;

    sget-object v4, LZ5/z;->a:LZ5/z;

    invoke-direct {v3, v4, v2, v10, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;-><init>(LZ5/z;Landroidx/glance/session/TimerScope;Landroidx/glance/session/Session;Landroid/content/Context;)V

    invoke-interface/range {p4 .. p4}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/j0;

    invoke-interface {v2}, Landroidx/glance/session/TimerScope;->getCoroutineContext()Lv4/h;

    move-result-object v5

    sget-object v6, LZ5/i0;->a:LZ5/i0;

    invoke-interface {v5, v6}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v5

    check-cast v5, LZ5/j0;

    if-eqz v5, :cond_4

    new-instance v6, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    invoke-direct {v6, v4}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(LZ5/j0;)V

    invoke-interface {v5, v6}, LZ5/j0;->q(LF4/k;)LZ5/S;

    :cond_4
    invoke-interface {v2}, Landroidx/glance/session/TimerScope;->getCoroutineContext()Lv4/h;

    move-result-object v5

    invoke-interface {v5, v4}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v4

    invoke-interface {v4, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/Recomposer;-><init>(Lv4/h;)V

    new-instance v3, Landroidx/glance/Applier;

    invoke-direct {v3, v1}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v3

    :try_start_2
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v3, p1

    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lv4/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v2, v5

    const/4 v3, 0x2

    :try_start_4
    invoke-static {v2, v9, v15, v0, v3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v19, v1

    move-object v6, v2

    move-object v1, v4

    move-object v5, v10

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    move-object v10, v3

    move-object/from16 v16, v13

    move-object/from16 v3, p2

    move v13, v7

    move-object/from16 v7, p3

    :try_start_5
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Lc6/T;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lv4/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    :try_start_6
    invoke-static {v2, v15, v15, v5, v13}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    new-instance v5, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    invoke-direct {v5, v15}, Landroidx/glance/session/SessionWorkerKt$runSession$5;-><init>(Lv4/c;)V

    iput-object v2, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v9, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    iput-object v4, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v6, v19

    :try_start_7
    iput-object v6, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-static {v1, v5, v11}, Lc6/Z;->m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v1, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v20, v10

    move-object v10, v2

    move-object v2, v6

    move-object/from16 v6, v20

    :goto_2
    :try_start_8
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    invoke-direct {v1, v10, v7, v3, v9}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/Session;Landroidx/glance/session/InteractiveFrameClock;)V

    iput-object v3, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v11, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-virtual {v3, v0, v1, v11}, Landroidx/glance/session/Session;->receiveEvents(Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v12, :cond_6

    :goto_3
    return-object v12

    :cond_6
    move-object v8, v3

    move-object v7, v9

    :goto_4
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v8}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v7}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    invoke-interface {v6, v15}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move-object v7, v9

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v1, v16

    :goto_5
    move-object/from16 v5, v18

    :goto_6
    move-object v2, v6

    move-object v7, v9

    move-object v6, v10

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v3, p2

    move-object v6, v1

    :goto_8
    move-object v10, v8

    move-object v1, v13

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, v1

    move-object v3, v2

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v6, v3

    move-object v3, v10

    move-object v1, v13

    move-object/from16 v5, v18

    move-object v10, v8

    goto :goto_6

    :goto_9
    sget-object v8, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v3}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v7}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    invoke-interface {v6, v15}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    throw v0
.end method

.method public static synthetic runSession$default(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p4, Landroidx/glance/session/SessionWorkerKt$runSession$2;->INSTANCE:Landroidx/glance/session/SessionWorkerKt$runSession$2;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
