.class final Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.util.OneTimeUpdateKt$updateForOneTime$2$1"
    f = "OneTimeUpdate.kt"
    l = {
        0x51,
        0x56,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:LZ5/C;

.field final synthetic $composition:Landroidx/compose/runtime/Composition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $frameClock:Landroidx/glance/session/InteractiveFrameClock;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field final synthetic $snapshotMonitor:LZ5/j0;

.field final synthetic $uiReady:Lc6/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/T;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/InteractiveFrameClock;Lc6/T;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;LZ5/j0;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "Lc6/T;",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "LZ5/j0;",
            "LZ5/C;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iput-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lc6/T;

    iput-object p3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iput-object p4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p7, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iput-object p8, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:LZ5/j0;

    iput-object p9, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:LZ5/C;

    iput-object p10, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;

    iget-object v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lc6/T;

    iget-object v3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v7, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v8, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:LZ5/j0;

    iget-object v9, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:LZ5/C;

    iget-object v10, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lc6/T;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;LZ5/j0;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    const-string v1, "GWT:OneTimeUpdate"

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, LZ5/C;

    :try_start_1
    iget-object v4, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    new-instance v9, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$1;

    iget-object v10, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v11, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v12, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iget-object v13, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lv4/c;)V

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v9, v2}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    new-instance v10, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;

    iget-object v11, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v12, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lc6/T;

    iget-object v13, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v14, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iget-object v15, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Lc6/T;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lv4/c;)V

    invoke-static {v0, v5, v5, v10, v8}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v4, "Waiting for widget ui..."

    invoke-virtual {v0, v1, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lc6/T;

    new-instance v4, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$3;

    invoke-direct {v4, v5}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$3;-><init>(Lv4/c;)V

    iput v3, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    invoke-static {v0, v4, v6}, Lc6/Z;->m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v3, "Widget ui is generated"

    invoke-virtual {v0, v1, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v1, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v3, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:LZ5/j0;

    move-object v4, v3

    iget-object v3, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    move-object v5, v4

    iget-object v4, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:LZ5/C;

    move-object v9, v5

    iget-object v5, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput v2, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    move-object v2, v9

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v7, :cond_5

    goto :goto_1

    :catch_0
    iget-object v0, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v1, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v2, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:LZ5/j0;

    iget-object v3, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:LZ5/C;

    iget-object v5, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput v8, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method
