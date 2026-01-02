.class public final Le5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lx5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV4/b;LV4/b;LV4/f;)Lx5/g;
    .locals 2

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lg5/f;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, Lg5/f;

    invoke-virtual {p0}, LY4/t;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lx5/o;->i(LV4/b;LV4/b;)Lx5/n;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lx5/n;->b()Lx5/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object p3

    const-string v1, "getValueParameters(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p3

    sget-object v1, Le5/e;->e:Le5/e;

    invoke-static {p3, v1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p3

    iget-object v1, p0, LY4/t;->h:LL5/w;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object v1

    filled-new-array {p3, v1}, [LW5/k;

    move-result-object p3

    invoke-static {p3}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object p3

    invoke-static {p3}, LW5/n;->B(LW5/k;)LW5/h;

    move-result-object p3

    iget-object p0, p0, LY4/t;->j:LY4/u;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LY4/u;->getType()LL5/w;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    filled-new-array {p3, p0}, [LW5/k;

    move-result-object p0

    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object p0

    invoke-static {p0}, LW5/n;->B(LW5/k;)LW5/h;

    move-result-object p0

    new-instance p3, LW5/f;

    invoke-direct {p3, p0}, LW5/f;-><init>(LW5/h;)V

    :cond_4
    invoke-virtual {p3}, LW5/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, LW5/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/w;

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    instance-of p0, p0, Lj5/i;

    if-nez p0, :cond_4

    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0

    :cond_5
    new-instance p0, Lj5/g;

    invoke-direct {p0}, Lj5/g;-><init>()V

    new-instance p3, LL5/W;

    invoke-direct {p3, p0}, LL5/W;-><init>(LL5/S;)V

    invoke-interface {p1, p3}, LV4/T;->b(LL5/W;)LV4/m;

    move-result-object p0

    check-cast p0, LV4/b;

    if-nez p0, :cond_6

    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0

    :cond_6
    instance-of p1, p0, LY4/K;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LY4/K;

    invoke-virtual {p1}, LY4/t;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, LV4/v;->l0()LV4/u;

    move-result-object p0

    invoke-interface {p0}, LV4/u;->o()LV4/u;

    move-result-object p0

    invoke-interface {p0}, LV4/u;->build()LV4/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lx5/o;->c:Lx5/o;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lx5/o;->n(LV4/b;LV4/b;Z)Lx5/n;

    move-result-object p0

    invoke-virtual {p0}, Lx5/n;->b()Lx5/m;

    move-result-object p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le5/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    sget-object p0, Lx5/g;->OVERRIDABLE:Lx5/g;

    return-object p0

    :cond_8
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0
.end method

.method public final b()Lx5/f;
    .locals 0

    sget-object p0, Lx5/f;->SUCCESS_ONLY:Lx5/f;

    return-object p0
.end method
