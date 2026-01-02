.class public final Lj5/g;
.super LL5/S;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:Lj5/a;

.field public static final d:Lj5/a;


# instance fields
.field public final b:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LL5/X;->COMMON:LL5/X;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v4

    sget-object v5, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    invoke-virtual {v4, v5}, Lj5/a;->b(Lj5/b;)Lj5/a;

    move-result-object v4

    sput-object v4, Lj5/g;->c:Lj5/a;

    invoke-static {v0, v1, v2, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v0

    sget-object v1, Lj5/b;->FLEXIBLE_UPPER_BOUND:Lj5/b;

    invoke-virtual {v0, v1}, Lj5/a;->b(Lj5/b;)Lj5/a;

    move-result-object v0

    sput-object v0, Lj5/g;->d:Lj5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB3/f;

    invoke-direct {v1, v0}, LB3/f;-><init>(Lj5/f;)V

    iput-object v1, p0, Lj5/g;->b:LB3/f;

    return-void
.end method


# virtual methods
.method public final d(LL5/w;)LL5/O;
    .locals 7

    new-instance v0, LL5/F;

    new-instance v1, Lj5/a;

    sget-object v2, LL5/X;->COMMON:LL5/X;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lj5/a;-><init>(LL5/X;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lj5/g;->h(LL5/w;Lj5/a;)LL5/w;

    move-result-object p0

    invoke-direct {v0, p0}, LL5/F;-><init>(LL5/w;)V

    return-object v0
.end method

.method public final g(LL5/A;LV4/f;Lj5/a;)Lr4/h;
    .locals 8

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr4/h;

    invoke-direct {p2, p1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LS4/i;->y(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL5/O;

    new-instance v0, LL5/F;

    invoke-virtual {p2}, LL5/O;->a()LL5/c0;

    move-result-object v1

    invoke-virtual {p2}, LL5/O;->b()LL5/w;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lj5/g;->h(LL5/w;Lj5/a;)LL5/w;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LL5/w;->r0()LL5/H;

    move-result-object p2

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p3

    invoke-virtual {p1}, LL5/w;->t0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr4/h;

    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LL5/c;->j(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LN5/k;->ERROR_RAW_TYPE:LN5/k;

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr4/h;

    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LV4/f;->n0(LL5/S;)LE5/p;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/w;->r0()LL5/H;

    move-result-object v0

    invoke-interface {p2}, LV4/i;->n()LL5/L;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LV4/i;->n()LL5/L;

    move-result-object v2

    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/V;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lj5/g;->b:LB3/f;

    invoke-virtual {v6, v5, p3}, LB3/f;->A(LV4/V;Lj5/a;)LL5/w;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lj5/f;->a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LL5/w;->t0()Z

    move-result v3

    new-instance v5, LL5/x;

    invoke-direct {v5, p2, p0, p1, p3}, LL5/x;-><init>(LV4/f;Lj5/g;LL5/A;Lj5/a;)V

    invoke-static/range {v0 .. v5}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lr4/h;

    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LL5/w;Lj5/a;)LL5/w;
    .locals 7

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v1, v0, LV4/V;

    if-eqz v1, :cond_0

    check-cast v0, LV4/V;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    move-result-object p1

    iget-object p2, p0, Lj5/g;->b:LB3/f;

    invoke-virtual {p2, v0, p1}, LB3/f;->A(LV4/V;Lj5/a;)LL5/w;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj5/g;->h(LL5/w;Lj5/a;)LL5/w;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, LV4/f;

    if-eqz p2, :cond_4

    invoke-static {p1}, LL5/c;->D(LL5/w;)LL5/A;

    move-result-object p2

    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    move-result-object p2

    invoke-interface {p2}, LL5/L;->g()LV4/i;

    move-result-object p2

    instance-of v1, p2, LV4/f;

    if-eqz v1, :cond_3

    invoke-static {p1}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object v1

    check-cast v0, LV4/f;

    sget-object v2, Lj5/g;->c:Lj5/a;

    invoke-virtual {p0, v1, v0, v2}, Lj5/g;->g(LL5/A;LV4/f;Lj5/a;)Lr4/h;

    move-result-object v0

    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, LL5/A;

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LL5/c;->D(LL5/w;)LL5/A;

    move-result-object p1

    check-cast p2, LV4/f;

    sget-object v2, Lj5/g;->d:Lj5/a;

    invoke-virtual {p0, p1, p2, v2}, Lj5/g;->g(LL5/A;LV4/f;Lj5/a;)Lr4/h;

    move-result-object p0

    iget-object p1, p0, Lr4/h;->a:Ljava/lang/Object;

    check-cast p1, LL5/A;

    iget-object p0, p0, Lr4/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lj5/i;

    invoke-direct {p0, v1, p1}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
