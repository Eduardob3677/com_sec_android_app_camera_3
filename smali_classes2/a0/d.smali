.class public final La0/d;
.super Landroidx/collection/ArrayMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/d;->a:I

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La0/d;->a:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    iput v0, p0, La0/d;->a:I

    :cond_0
    iget p0, p0, La0/d;->a:I

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/d;->a:I

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/d;->a:I

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/d;->a:I

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/d;->a:I

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
