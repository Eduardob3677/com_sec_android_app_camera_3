.class final Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidget;->getOrCreateAppWidgetSession(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LF4/o;Lv4/c;)Ljava/lang/Object;
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
        "Landroidx/glance/session/SessionManagerScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/glance/session/SessionManagerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2"
    f = "GlanceAppWidget.kt"
    l = {
        0x111,
        0x112,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $options:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;LF4/o;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/os/Bundle;",
            "LF4/o;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LF4/o;

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

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LF4/o;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;LF4/o;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    iget-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v7}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    invoke-interface {v2, v6, v7, v0}, Landroidx/glance/session/SessionManagerScope;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v8, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v9, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    const/16 v15, 0xf8

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    invoke-interface {v2, v5, v6, v0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v4}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/glance/session/SessionManagerScope;->getSession(Ljava/lang/String;)Landroidx/glance/session/Session;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LF4/o;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    invoke-interface {v5, v2, v4, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method
