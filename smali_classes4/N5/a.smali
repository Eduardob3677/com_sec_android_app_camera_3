.class public final LN5/a;
.super LY4/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Lu5/g;)V
    .locals 15

    sget-object v0, LN5/l;->a:LN5/l;

    sget-object v2, LN5/l;->b:LN5/e;

    sget-object v4, LV4/B;->OPEN:LV4/B;

    sget-object v5, LV4/g;->CLASS:LV4/g;

    sget-object v7, LK5/l;->e:LK5/b;

    sget-object v6, Ls4/B;->a:Ls4/B;

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    new-instance v8, LY4/i;

    const/4 v10, 0x0

    sget-object v13, LV4/c;->DECLARATION:LV4/c;

    sget-object v11, LW4/g;->a:LW4/f;

    const/4 v12, 0x1

    sget-object v14, LV4/Q;->R:LV4/S;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, LY4/i;-><init>(LV4/f;LV4/k;LW4/h;ZLV4/c;LV4/Q;)V

    move-object v0, v8

    sget-object v2, LV4/q;->d:LV4/p;

    invoke-virtual {v0, v6, v2}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    sget-object v2, LN5/h;->SCOPE_FOR_ERROR_CLASS:LN5/h;

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v3

    iget-object v3, v3, Lu5/g;->a:Ljava/lang/String;

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LN5/l;->b(LN5/h;[Ljava/lang/String;)LN5/g;

    move-result-object v10

    new-instance v8, LN5/i;

    sget-object v11, LN5/k;->ERROR_CLASS:LN5/k;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v11, v3}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    move-result-object v9

    new-array v14, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, LN5/i;-><init>(LL5/L;LN5/g;LN5/k;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v8, v0, LY4/t;->h:LL5/w;

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v10, v2, v0}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    return-void
.end method


# virtual methods
.method public final C(LL5/S;LM5/f;)LE5/p;
    .locals 0

    sget-object p2, LN5/h;->SCOPE_FOR_ERROR_CLASS:LN5/h;

    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    move-result-object p0

    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LN5/l;->b(LN5/h;[Ljava/lang/String;)LN5/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(LL5/W;)LV4/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0(LL5/W;)LV4/f;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
