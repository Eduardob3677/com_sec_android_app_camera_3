.class public abstract LL5/O;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public abstract a()LL5/c0;
.end method

.method public abstract b()LL5/w;
.end method

.method public abstract c()Z
.end method

.method public abstract d(LM5/f;)LL5/O;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LL5/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LL5/O;

    invoke-virtual {p0}, LL5/O;->c()Z

    move-result v0

    invoke-virtual {p1}, LL5/O;->c()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LL5/O;->a()LL5/c0;

    move-result-object v0

    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LL5/O;->a()LL5/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object v1

    invoke-static {v1}, LL5/Z;->l(LL5/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x13

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LL5/O;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LL5/O;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LL5/O;->a()LL5/c0;

    move-result-object v0

    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LL5/O;->a()LL5/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
