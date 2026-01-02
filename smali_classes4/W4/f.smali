.class public final LW4/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW4/h;


# virtual methods
.method public final a(Lu5/c;)Z
    .locals 0

    invoke-static {p0, p1}, LH4/a;->y(LW4/h;Lu5/c;)Z

    move-result p0

    return p0
.end method

.method public final d(Lu5/c;)LW4/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ls4/A;->a:Ls4/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
