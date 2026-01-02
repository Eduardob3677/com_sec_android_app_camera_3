.class final Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LF4/o;Lv4/c;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.multiprocess.MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2"
    f = "MultiProcessAppWidget.kt"
    l = {
        0x56,
        0x57,
        0x5a
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

.field final synthetic $widget:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;LF4/o;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "LF4/o;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$block:LF4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$block:LF4/o;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;LF4/o;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v5}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    invoke-interface {p1, v1, v5, p0}, Landroidx/glance/session/SessionManagerScope;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    new-instance v4, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    invoke-interface {v1, p1, v4, p0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/glance/session/SessionManagerScope;->getSession(Ljava/lang/String;)Landroidx/glance/session/Session;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$block:LF4/o;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    invoke-interface {v3, v1, p1, p0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
