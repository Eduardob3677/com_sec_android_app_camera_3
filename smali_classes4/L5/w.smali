.class public abstract LL5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW4/a;
.implements LO5/d;


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LL5/w;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v0

    check-cast p1, LL5/w;

    invoke-virtual {p1}, LL5/w;->t0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    sget-object v0, LM5/m;->a:LM5/m;

    invoke-static {v0, p0, p1}, LL5/c;->y(LM5/b;LO5/d;LO5/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    move-result-object p0

    invoke-static {p0}, LL5/i;->a(LL5/H;)LW4/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LL5/w;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LL5/w;->a:I

    return v0
.end method

.method public abstract q0()Ljava/util/List;
.end method

.method public abstract r0()LL5/H;
.end method

.method public abstract s0()LL5/L;
.end method

.method public abstract t0()Z
.end method

.method public abstract u0(LM5/f;)LL5/w;
.end method

.method public abstract v0()LL5/b0;
.end method

.method public abstract x()LE5/p;
.end method
