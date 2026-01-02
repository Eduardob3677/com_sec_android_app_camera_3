.class public abstract LR5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Iterable;
.implements LG4/a;


# instance fields
.field public a:LR5/a;


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LR5/d;->a:LR5/a;

    invoke-virtual {p0}, LR5/a;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LR5/d;->a:LR5/a;

    invoke-virtual {p0}, LR5/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
