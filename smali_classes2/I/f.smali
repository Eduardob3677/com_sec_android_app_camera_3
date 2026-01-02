.class public final LI/f;
.super La0/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public d:LG/w;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LG/L;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LG/L;->getSize()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LE/h;

    check-cast p2, LG/L;

    iget-object p0, p0, LI/f;->d:LG/w;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LG/w;->e:LG/P;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LG/P;->c(LG/L;Z)V

    :cond_0
    return-void
.end method
