.class public final Landroidx/glance/appwidget/GlanceAppWidgetKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a8\u0010\n\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a,\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroid/content/Context;",
        "context",
        "Lr4/o;",
        "updateAll",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;",
        "State",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "updateIf",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "content",
        "",
        "provideContent",
        "(Landroidx/glance/appwidget/GlanceAppWidget;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
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
.field private static final TAG:Ljava/lang/String; = "GWT:AppWidget"


# direct methods
.method public static final provideContent(Landroidx/glance/appwidget/GlanceAppWidget;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;-><init>(Lv4/c;)V

    :goto_0
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->result:Ljava/lang/Object;

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p2

    sget-object v1, Landroidx/glance/appwidget/ContentReceiver;->Key:Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-interface {p2, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/ContentReceiver;

    if-eqz p2, :cond_4

    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    invoke-interface {p2, p1, p0}, Landroidx/glance/appwidget/ContentReceiver;->provideContent(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, LK2/a;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateAll(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    invoke-direct {v0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;-><init>(Lv4/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    invoke-virtual {p2, v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIds(Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/GlanceId;

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/GlanceId;Lv4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static final updateIf(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIds(Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/GlanceId;

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->getAppWidgetState(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Landroidx/glance/GlanceId;Lv4/c;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/p;->k()V

    throw p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GlanceAppWidget.updateIf cannot be used if no state is defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
