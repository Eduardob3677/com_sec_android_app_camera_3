.class public final Lt4/i;
.super Ls4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lt4/g;


# direct methods
.method public constructor <init>(Lt4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lt4/i;->a:Lt4/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {p0, p1}, Lt4/g;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lt4/i;->a:Lt4/g;

    iget p0, p0, Lt4/g;->i:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt4/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt4/e;-><init>(Lt4/g;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->e()V

    invoke-virtual {p0, p1}, Lt4/g;->m(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lt4/g;->p(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {v0}, Lt4/g;->e()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {v0}, Lt4/g;->e()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
