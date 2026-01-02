.class public final La6/b;
.super LZ5/v0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/K;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:La6/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La6/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LZ5/y;-><init>()V

    iput-object p1, p0, La6/b;->a:Landroid/os/Handler;

    iput-object p2, p0, La6/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, La6/b;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, La6/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, La6/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, La6/b;->d:La6/b;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La6/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La6/b;->n(Lv4/h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La6/b;

    if-eqz v0, :cond_0

    check-cast p1, La6/b;

    iget-object v0, p1, La6/b;->a:Landroid/os/Handler;

    iget-object v1, p0, La6/b;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, La6/b;->c:Z

    iget-boolean p0, p0, La6/b;->c:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLZ5/m;)V
    .locals 4

    new-instance v0, LJ/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2, p0}, LJ/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, La6/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LC1/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0, v0}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LZ5/m;->n(LF4/k;)V

    return-void

    :cond_1
    iget-object p1, p3, LZ5/m;->e:Lv4/h;

    invoke-virtual {p0, p1, v0}, La6/b;->n(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La6/b;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, La6/b;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final isDispatchNeeded(Lv4/h;)Z
    .locals 0

    iget-boolean p1, p0, La6/b;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, La6/b;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, La6/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, La6/a;

    invoke-direct {p1, p0, p3}, La6/a;-><init>(La6/b;LZ5/H0;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, La6/b;->n(Lv4/h;Ljava/lang/Runnable;)V

    sget-object p0, LZ5/y0;->a:LZ5/y0;

    return-object p0
.end method

.method public final m()LZ5/v0;
    .locals 0

    iget-object p0, p0, La6/b;->d:La6/b;

    return-object p0
.end method

.method public final n(Lv4/h;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LZ5/F;->h(Lv4/h;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, LZ5/P;->a:Lh6/f;

    sget-object p0, Lh6/e;->a:Lh6/e;

    invoke-virtual {p0, p1, p2}, Lh6/e;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LZ5/P;->a:Lh6/f;

    sget-object v0, Lf6/p;->a:LZ5/v0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LZ5/v0;->m()LZ5/v0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, La6/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, La6/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, La6/b;->c:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
