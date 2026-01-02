.class public final Lz5/w;
.super Lz5/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/C;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->n()LL5/A;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
