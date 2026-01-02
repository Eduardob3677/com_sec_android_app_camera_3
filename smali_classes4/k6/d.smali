.class public final Lk6/d;
.super LZ5/v0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/K;


# instance fields
.field public a:Lk6/c;


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/y;

    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/y;

    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(JLZ5/m;)V
    .locals 1

    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/K;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/K;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LZ5/H;->a:LZ5/K;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LZ5/K;->f(JLZ5/m;)V

    return-void
.end method

.method public final isDispatchNeeded(Lv4/h;)Z
    .locals 0

    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/y;

    invoke-virtual {p0, p1}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    move-result p0

    return p0
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 1

    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/K;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/K;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LZ5/H;->a:LZ5/K;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LZ5/K;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    move-result-object p0

    return-object p0
.end method

.method public final m()LZ5/v0;
    .locals 2

    iget-object v0, p0, Lk6/d;->a:Lk6/c;

    invoke-virtual {v0}, Lk6/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ5/v0;

    if-eqz v1, :cond_0

    check-cast v0, LZ5/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ5/v0;->m()LZ5/v0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
