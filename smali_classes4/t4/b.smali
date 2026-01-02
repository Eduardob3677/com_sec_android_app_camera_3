.class public final Lt4/b;
.super Ls4/j;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lt4/b;

.field public final e:Lt4/d;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILt4/b;Lt4/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt4/b;->a:[Ljava/lang/Object;

    iput p2, p0, Lt4/b;->b:I

    iput p3, p0, Lt4/b;->c:I

    iput-object p4, p0, Lt4/b;->d:Lt4/b;

    iput-object p5, p0, Lt4/b;->e:Lt4/d;

    invoke-static {p5}, Lt4/d;->b(Lt4/d;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic b(Lt4/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4/c;->b(II)V

    iget v0, p0, Lt4/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lt4/b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    iget v0, p0, Lt4/b;->b:I

    iget v1, p0, Lt4/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lt4/b;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4/c;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lt4/b;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v1, v0}, Lt4/b;->e(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lt4/b;->b:I

    iget v2, p0, Lt4/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1, v0}, Lt4/b;->e(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    iget v0, p0, Lt4/b;->b:I

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {p0, v0, v1}, Lt4/b;->l(II)V

    return-void
.end method

.method public final e(Ljava/util/Collection;II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lt4/b;->e:Lt4/d;

    iget-object v1, p0, Lt4/b;->d:Lt4/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lt4/b;->e(Ljava/util/Collection;II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lt4/d;->d:Lt4/d;

    invoke-virtual {v0, p1, p2, p3}, Lt4/d;->e(Ljava/util/Collection;II)V

    :goto_0
    iget-object p1, v0, Lt4/d;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lt4/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lt4/b;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lt4/b;->h()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lt4/b;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lt4/b;->b:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lt4/b;->e:Lt4/d;

    iget-object v1, p0, Lt4/b;->d:Lt4/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lt4/b;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lt4/d;->d:Lt4/d;

    invoke-virtual {v0, p1, p2}, Lt4/d;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lt4/d;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lt4/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt4/b;->c:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt4/b;->h()V

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4/c;->a(II)V

    iget-object v0, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lt4/b;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    invoke-virtual {p0}, Lt4/b;->h()V

    iget p0, p0, Lt4/b;->c:I

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt4/b;->e:Lt4/d;

    invoke-static {v0}, Lt4/d;->b(Lt4/d;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lt4/b;->h()V

    iget-object v0, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lt4/b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lt4/b;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lt4/b;->e:Lt4/d;

    iget-boolean p0, p0, Lt4/d;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lt4/b;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt4/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lt4/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lt4/b;->h()V

    iget p0, p0, Lt4/b;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt4/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lt4/b;->d:Lt4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt4/b;->k(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lt4/d;->d:Lt4/d;

    iget-object v0, p0, Lt4/b;->e:Lt4/d;

    invoke-virtual {v0, p1}, Lt4/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lt4/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt4/b;->c:I

    return-object p1
.end method

.method public final l(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lt4/b;->d:Lt4/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lt4/b;->l(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lt4/d;->d:Lt4/d;

    iget-object v0, p0, Lt4/b;->e:Lt4/d;

    invoke-virtual {v0, p1, p2}, Lt4/d;->l(II)V

    :goto_0
    iget p1, p0, Lt4/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lt4/b;->c:I

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lt4/b;->h()V

    iget v0, p0, Lt4/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lt4/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt4/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lt4/b;->h()V

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4/c;->b(II)V

    new-instance v0, Lt4/a;

    invoke-direct {v0, p0, p1}, Lt4/a;-><init>(Lt4/b;I)V

    return-object v0
.end method

.method public final m(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lt4/b;->d:Lt4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lt4/b;->m(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lt4/d;->d:Lt4/d;

    iget-object v0, p0, Lt4/b;->e:Lt4/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt4/d;->m(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lt4/b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lt4/b;->c:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    invoke-virtual {p0, p1}, Lt4/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ls4/j;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    iget v0, p0, Lt4/b;->c:I

    iget v1, p0, Lt4/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lt4/b;->m(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4/c;->a(II)V

    iget v0, p0, Lt4/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lt4/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    iget v0, p0, Lt4/b;->c:I

    iget v1, p0, Lt4/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lt4/b;->m(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt4/b;->i()V

    invoke-virtual {p0}, Lt4/b;->h()V

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4/c;->a(II)V

    iget-object v0, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lt4/b;->b:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    iget v1, p0, Lt4/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Ls4/c;->c(III)V

    new-instance v2, Lt4/b;

    iget-object v3, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lt4/b;->b:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lt4/b;->e:Lt4/d;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lt4/b;-><init>([Ljava/lang/Object;IILt4/b;Lt4/d;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt4/b;->h()V

    iget-object v0, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lt4/b;->c:I

    iget p0, p0, Lt4/b;->b:I

    add-int/2addr v1, p0

    invoke-static {p0, v1, v0}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/b;->h()V

    array-length v0, p1

    iget v1, p0, Lt4/b;->c:I

    iget v2, p0, Lt4/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lt4/b;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lt4/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Ls4/q;->b0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Lt4/b;->c:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt4/b;->h()V

    iget-object v0, p0, Lt4/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lt4/b;->b:I

    iget v2, p0, Lt4/b;->c:I

    invoke-static {v0, v1, v2, p0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Object;IILs4/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
