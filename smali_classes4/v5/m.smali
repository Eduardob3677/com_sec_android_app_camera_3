.class public abstract Lv5/m;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lv5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5/i;

    invoke-direct {v0}, Lv5/i;-><init>()V

    iput-object v0, p0, Lv5/m;->a:Lv5/i;

    return-void
.end method

.method public constructor <init>(Lv5/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv5/l;->b:Lv5/i;

    invoke-virtual {v0}, Lv5/i;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv5/l;->c:Z

    iget-object p1, p1, Lv5/l;->b:Lv5/i;

    iput-object p1, p0, Lv5/m;->a:Lv5/i;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 3

    iget-object p0, p0, Lv5/m;->a:Lv5/i;

    iget-object p0, p0, Lv5/i;->a:Lv5/D;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv5/D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv5/D;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lv5/i;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv5/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lv5/i;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i()I
    .locals 4

    iget-object p0, p0, Lv5/m;->a:Lv5/i;

    iget-object p0, p0, Lv5/i;->a:Lv5/D;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv5/D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lv5/D;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lv5/i;->d(Lv5/n;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv5/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lv5/i;->d(Lv5/n;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final k(Lv5/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lv5/m;->o(Lv5/o;)V

    iget-object v0, p1, Lv5/o;->d:Lv5/n;

    iget-object p0, p0, Lv5/m;->a:Lv5/i;

    iget-object p0, p0, Lv5/i;->a:Lv5/D;

    invoke-virtual {p0, v0}, Lv5/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lv5/o;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lv5/n;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lv5/n;->b:Lv5/Q;

    invoke-virtual {v0}, Lv5/Q;->a()Lv5/S;

    move-result-object v0

    sget-object v1, Lv5/S;->ENUM:Lv5/S;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv5/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lv5/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lv5/o;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv5/m;->o(Lv5/o;)V

    iget-object p1, p1, Lv5/o;->d:Lv5/n;

    iget-object p0, p0, Lv5/m;->a:Lv5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lv5/n;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lv5/i;->a:Lv5/D;

    invoke-virtual {p0, p1}, Lv5/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lv5/m;->a:Lv5/i;

    invoke-virtual {p0}, Lv5/i;->f()V

    return-void
.end method

.method public final n(Lv5/e;Lh1/m;Lv5/g;I)Z
    .locals 8

    invoke-interface {p0}, Lv5/y;->getDefaultInstanceForType()Lv5/a;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    iget-object v3, p3, Lv5/g;->a:Ljava/util/Map;

    new-instance v4, Lv5/f;

    invoke-direct {v4, v0, v2}, Lv5/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/o;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v3

    move v5, v4

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lv5/o;->d:Lv5/n;

    iget-object v6, v5, Lv5/n;->b:Lv5/Q;

    sget-object v7, Lv5/i;->c:Lv5/i;

    invoke-virtual {v6}, Lv5/Q;->b()I

    move-result v6

    if-ne v1, v6, :cond_2

    move v1, v4

    move v5, v1

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Lv5/n;->c:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lv5/n;->b:Lv5/Q;

    invoke-virtual {v5}, Lv5/Q;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v1, v2, :cond_0

    move v5, v3

    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lv5/e;->q(ILh1/m;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lv5/m;->a:Lv5/i;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lv5/e;->d(I)I

    move-result p3

    iget-object p4, v0, Lv5/o;->d:Lv5/n;

    iget-object v0, p4, Lv5/n;->b:Lv5/Q;

    sget-object v1, Lv5/Q;->ENUM:Lv5/Q;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lv5/e;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lv5/e;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lv5/n;->b:Lv5/Q;

    invoke-static {p1, p2}, Lv5/i;->h(Lv5/e;Lv5/Q;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lv5/i;->a(Lv5/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lv5/e;->c(I)V

    return v3

    :cond_7
    sget-object p4, Lv5/j;->a:[I

    iget-object v1, v0, Lv5/o;->d:Lv5/n;

    iget-object v5, v1, Lv5/n;->b:Lv5/Q;

    iget-boolean v6, v1, Lv5/n;->c:Z

    invoke-virtual {v5}, Lv5/Q;->a()Lv5/S;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p4, p4, v7

    if-eq p4, v3, :cond_9

    if-eq p4, v2, :cond_8

    invoke-static {p1, v5}, Lv5/i;->h(Lv5/e;Lv5/Q;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lv5/e;->k()I

    throw p2

    :cond_9
    if-nez v6, :cond_a

    iget-object p4, p0, Lv5/i;->a:Lv5/D;

    invoke-virtual {p4, v1}, Lv5/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv5/a;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lv5/a;->c()Lv5/k;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, v0, Lv5/o;->c:Lv5/a;

    invoke-virtual {p2}, Lv5/a;->b()Lv5/k;

    move-result-object p2

    :cond_b
    sget-object p4, Lv5/Q;->GROUP:Lv5/Q;

    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v7, 0x40

    if-ne v5, p4, :cond_d

    iget p4, v1, Lv5/n;->a:I

    iget v4, p1, Lv5/e;->i:I

    if-ge v4, v7, :cond_c

    add-int/2addr v4, v3

    iput v4, p1, Lv5/e;->i:I

    invoke-virtual {p2, p1, p3}, Lv5/k;->b(Lv5/e;Lv5/g;)Lv5/k;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lv5/e;->a(I)V

    iget p3, p1, Lv5/e;->i:I

    sub-int/2addr p3, v3

    iput p3, p1, Lv5/e;->i:I

    goto :goto_3

    :cond_c
    new-instance p0, Lv5/t;

    invoke-direct {p0, v2}, Lv5/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result p4

    iget v5, p1, Lv5/e;->i:I

    if-ge v5, v7, :cond_f

    invoke-virtual {p1, p4}, Lv5/e;->d(I)I

    move-result p4

    iget v2, p1, Lv5/e;->i:I

    add-int/2addr v2, v3

    iput v2, p1, Lv5/e;->i:I

    invoke-virtual {p2, p1, p3}, Lv5/k;->b(Lv5/e;Lv5/g;)Lv5/k;

    invoke-virtual {p1, v4}, Lv5/e;->a(I)V

    iget p3, p1, Lv5/e;->i:I

    sub-int/2addr p3, v3

    iput p3, p1, Lv5/e;->i:I

    invoke-virtual {p1, p4}, Lv5/e;->c(I)V

    :goto_3
    invoke-virtual {p2}, Lv5/k;->a()Lv5/a;

    move-result-object p1

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {v0, p1}, Lv5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lv5/i;->a(Lv5/n;Ljava/lang/Object;)V

    return v3

    :cond_e
    invoke-virtual {v0, p1}, Lv5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lv5/i;->i(Lv5/n;Ljava/lang/Object;)V

    return v3

    :cond_f
    new-instance p0, Lv5/t;

    invoke-direct {p0, v2}, Lv5/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lv5/o;)V
    .locals 0

    iget-object p1, p1, Lv5/o;->a:Lv5/a;

    invoke-interface {p0}, Lv5/y;->getDefaultInstanceForType()Lv5/a;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
