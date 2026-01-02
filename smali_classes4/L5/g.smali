.class public abstract LL5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/L;


# instance fields
.field public a:I

.field public final b:LK5/d;


# direct methods
.method public constructor <init>(LK5/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE5/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LH5/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LK5/l;

    new-instance v2, LK5/d;

    invoke-direct {v2, p1, v0, v1}, LK5/d;-><init>(LK5/l;LE5/g;LH5/b;)V

    iput-object v2, p0, LL5/g;->b:LK5/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()LL5/w;
.end method

.method public abstract d()LV4/S;
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LL5/g;->b:LK5/d;

    invoke-virtual {p0}, LK5/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/f;

    iget-object p0, p0, LL5/f;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LL5/L;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LL5/g;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LL5/L;

    invoke-interface {p1}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object v0

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, LN5/l;->f(LV4/l;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lx5/e;->o(LV4/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LN5/l;->f(LV4/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lx5/e;->o(LV4/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LL5/g;->j(LV4/i;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LL5/g;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LL5/g;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object v0

    invoke-static {v0}, LN5/l;->f(LV4/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lx5/e;->o(LV4/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v0

    iget-object v0, v0, Lu5/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LL5/g;->a:I

    return v0
.end method

.method public abstract j(LV4/i;)Z
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method
