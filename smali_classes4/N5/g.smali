.class public LN5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE5/p;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LN5/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LN5/h;->a()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN5/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public bridge synthetic c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN5/g;->i(Lu5/g;Ld5/a;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LN5/a;

    sget-object p2, LN5/b;->ERROR_CLASS:LN5/b;

    invoke-virtual {p2}, LN5/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-direct {p0, p1}, LN5/a;-><init>(Lu5/g;)V

    return-object p0
.end method

.method public bridge synthetic f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN5/g;->h(Lu5/g;Ld5/a;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public h(Lu5/g;Ld5/a;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN5/c;

    sget-object v1, LN5/l;->c:LN5/a;

    const-string p0, "containingDeclaration"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN5/b;->ERROR_FUNCTION:LN5/b;

    invoke-virtual {p0}, LN5/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    sget-object v5, LV4/c;->DECLARATION:LV4/c;

    sget-object v6, LV4/Q;->R:LV4/S;

    const/4 v2, 0x0

    sget-object v3, LW4/g;->a:LW4/f;

    invoke-direct/range {v0 .. v6}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    sget-object p0, LN5/k;->RETURN_TYPE_FOR_FUNCTION:LN5/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v6

    sget-object v7, LV4/B;->OPEN:LV4/B;

    sget-object v8, LV4/q;->e:LV4/p;

    const/4 v1, 0x0

    sget-object v3, Ls4/B;->a:Ls4/B;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lu5/g;Ld5/a;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN5/l;->a:LN5/l;

    sget-object p0, LN5/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN5/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
