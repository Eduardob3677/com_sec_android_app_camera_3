.class public final Lc6/a0;
.super Ld6/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:J

.field public b:LZ5/m;


# virtual methods
.method public final a(Ld6/b;)Z
    .locals 4

    check-cast p1, Lc6/Y;

    iget-wide v0, p0, Lc6/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lc6/Y;->i:J

    iget-wide v2, p1, Lc6/Y;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lc6/Y;->j:J

    :cond_1
    iput-wide v0, p0, Lc6/a0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ld6/b;)[Lv4/c;
    .locals 4

    check-cast p1, Lc6/Y;

    iget-wide v0, p0, Lc6/a0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc6/a0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lc6/a0;->b:LZ5/m;

    invoke-virtual {p1, v0, v1}, Lc6/Y;->t(J)[Lv4/c;

    move-result-object p0

    return-object p0
.end method
