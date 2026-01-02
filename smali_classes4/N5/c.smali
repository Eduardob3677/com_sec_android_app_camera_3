.class public final LN5/c;
.super LY4/K;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final bridge synthetic S(LV4/f;LV4/B;LV4/p;LV4/c;)LV4/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LN5/c;->x0(LV4/l;LV4/B;LV4/p;LV4/c;)LY4/K;

    return-object p0
.end method

.method public final g0(LV4/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()LV4/u;
    .locals 2

    new-instance v0, LC/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final x0(LV4/l;LV4/B;LV4/p;LV4/c;)LY4/K;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
