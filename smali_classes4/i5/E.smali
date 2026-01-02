.class public abstract Li5/E;
.super Li5/A;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public n(Ljava/util/ArrayList;Lu5/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LY4/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lb5/x;Ljava/util/ArrayList;LL5/w;Ljava/util/List;)Li5/z;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li5/z;

    sget-object p1, Ls4/B;->a:Ls4/B;

    invoke-direct {p0, p3, p4, p2, p1}, Li5/z;-><init>(LL5/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
