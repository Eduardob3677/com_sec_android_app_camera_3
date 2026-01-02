.class public final Lc6/f0;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1

    new-instance p0, Lc6/f0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lx4/i;-><init>(ILv4/c;)V

    iput-object p1, p0, Lc6/f0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/b0;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lc6/f0;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lc6/f0;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lc6/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/f0;->a:Ljava/lang/Object;

    check-cast p0, Lc6/b0;

    sget-object p1, Lc6/b0;->START:Lc6/b0;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
