.class public abstract LZ5/a0;
.super LZ5/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Ls4/p;


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 0

    invoke-static {p1}, Lf6/a;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lf6/s;

    invoke-direct {p1, p0, p2}, Lf6/s;-><init>(LZ5/y;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final m(Z)V
    .locals 4

    iget-wide v0, p0, LZ5/a0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LZ5/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LZ5/a0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LZ5/a0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(LZ5/N;)V
    .locals 1

    iget-object v0, p0, LZ5/a0;->c:Ls4/p;

    if-nez v0, :cond_0

    new-instance v0, Ls4/p;

    invoke-direct {v0}, Ls4/p;-><init>()V

    iput-object v0, p0, LZ5/a0;->c:Ls4/p;

    :cond_0
    invoke-virtual {v0, p1}, Ls4/p;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o()Ljava/lang/Thread;
.end method

.method public final p(Z)V
    .locals 4

    iget-wide v0, p0, LZ5/a0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LZ5/a0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ5/a0;->b:Z

    :cond_1
    return-void
.end method

.method public abstract r()J
.end method

.method public abstract shutdown()V
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, LZ5/a0;->c:Ls4/p;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls4/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls4/p;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LZ5/N;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, LZ5/N;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public u(JLZ5/X;)V
    .locals 0

    sget-object p0, LZ5/G;->h:LZ5/G;

    invoke-virtual {p0, p1, p2, p3}, LZ5/Z;->y(JLZ5/X;)V

    return-void
.end method
