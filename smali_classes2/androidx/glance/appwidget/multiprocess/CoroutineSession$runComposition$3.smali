.class final Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/j;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)Lr4/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.multiprocess.CoroutineSession$runComposition$3"
    f = "CoroutineSession.kt"
    l = {
        0x81,
        0x82,
        0x83,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $timer:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;LF4/k;Landroid/content/Context;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "LF4/k;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LF4/k;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method private static final invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;)V
    .locals 3

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CoroutineSession clear"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:CoroutineSession"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {p2}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LF4/k;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;LF4/k;Landroid/content/Context;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "Finish CoroutineSession "

    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "GWT:CoroutineSession"

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Composition;

    iget-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v7, LZ5/j0;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    check-cast v3, LZ5/C;

    iget-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/Composition;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Recomposer;

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v12, LZ5/j0;

    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    move-object v3, v7

    move-object v5, v10

    move-object v7, v12

    move-object v10, v13

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v10, v13

    goto/16 :goto_6

    :cond_3
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    check-cast v3, LZ5/C;

    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Composition;

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/Recomposer;

    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lc6/T;

    iget-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v14, LZ5/j0;

    iget-object v15, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v15

    move-object v15, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v5

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object v10, v15

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, LZ5/C;

    sget-object v3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-virtual {v10}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "runComposition "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " widget / "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroidx/glance/session/InteractiveFrameClock;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/glance/session/InteractiveFrameClock;-><init>(LZ5/C;IIJLF4/a;ILkotlin/jvm/internal/h;)V

    move-object v3, v10

    new-instance v10, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$snapshotMonitor$1;

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-direct {v10, v12, v9}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$snapshotMonitor$1;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)V

    invoke-static {v11, v9, v9, v10, v5}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object v10

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-virtual {v12}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object v13

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lc6/Z;->b(Ljava/lang/Object;)Lc6/j0;

    move-result-object v12

    new-instance v14, Landroidx/compose/runtime/Recomposer;

    invoke-interface {v11}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object v15

    invoke-direct {v14, v15}, Landroidx/compose/runtime/Recomposer;-><init>(Lv4/h;)V

    new-instance v15, Landroidx/glance/Applier;

    invoke-direct {v15, v13}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v15, v14}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v15

    iget-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LF4/k;

    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    move-object/from16 v18, v14

    :try_start_3
    new-instance v14, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lv4/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    :try_start_4
    invoke-static {v11, v3, v9, v7, v6}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v7, v10

    :try_start_5
    new-instance v10, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    :try_start_6
    invoke-direct/range {v10 .. v17}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Lc6/T;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;LZ5/C;Lv4/c;)V

    move-object v13, v10

    move-object/from16 v10, v16

    const/4 v6, 0x3

    invoke-static {v10, v9, v9, v13, v6}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-interface {v4, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v4, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v6, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v11

    move-object v13, v12

    :goto_0
    :try_start_7
    new-instance v4, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$3;

    invoke-direct {v4, v9}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$3;-><init>(Lv4/c;)V

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-static {v13, v4, v1}, Lc6/Z;->m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v4, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v4, v3

    move-object v11, v6

    move-object v3, v14

    move-object v6, v15

    :goto_1
    :try_start_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->getEventSession()Landroidx/glance/session/Session;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v13, "getApplicationContext(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;

    invoke-direct {v13, v4, v10}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;-><init>(LZ5/C;Landroidx/glance/session/InteractiveFrameClock;)V

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-virtual {v12, v6, v13, v1}, Landroidx/glance/session/Session;->receiveEvents(Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v4, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v6, v11

    :goto_2
    :try_start_9
    sget-object v4, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v3}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v10, v7, v6}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;)V

    sget-object v0, Lr4/o;->a:Lr4/o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_3
    move-object v6, v11

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_4
    move-object v10, v3

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_5
    move-object/from16 v11, v18

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v7, v10

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v7, v10

    move-object v5, v15

    goto :goto_5

    :goto_6
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v0

    :goto_7
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-static {v0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v11, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Finished runComposition by "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, v5, v10, v7, v6}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;)V

    const-string v5, "Finish coroutine session"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Different message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-static {v3, v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->access$cancelCoroutine(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    :goto_8
    return-object v2

    :cond_8
    :goto_9
    iget-object v1, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    instance-of v2, v0, Lr4/i;

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Lr4/o;

    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v3, "onSuccess"

    invoke-virtual {v2, v8, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    :cond_9
    new-instance v1, Lr4/j;

    invoke-direct {v1, v0}, Lr4/j;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
