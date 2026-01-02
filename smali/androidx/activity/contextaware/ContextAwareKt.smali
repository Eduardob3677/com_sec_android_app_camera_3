.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "Landroidx/activity/contextaware/ContextAware;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "onContextAvailable",
        "withContextAvailable",
        "(Landroidx/activity/contextaware/ContextAware;LF4/k;Lv4/c;)Ljava/lang/Object;",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LZ5/m;

    invoke-static {p2}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {v0}, LZ5/m;->u()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(LZ5/k;LF4/k;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-virtual {v0, p1}, LZ5/m;->n(LF4/k;)V

    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LZ5/m;

    invoke-static {p2}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {v0}, LZ5/m;->u()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(LZ5/k;LF4/k;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-virtual {v0, p1}, LZ5/m;->n(LF4/k;)V

    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0
.end method
