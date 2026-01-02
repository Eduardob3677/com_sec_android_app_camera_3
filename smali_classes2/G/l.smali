.class public final LG/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LG/l;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG/l;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, LG/l;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
