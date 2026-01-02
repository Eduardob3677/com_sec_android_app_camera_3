.class public final LM5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LM5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM5/e;->a:LM5/e;

    return-void
.end method

.method public static b(LL5/A;)LL5/A;
    .locals 11

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    instance-of v1, v0, Ly5/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ly5/c;

    iget-object v1, v0, Ly5/c;->a:LL5/O;

    invoke-virtual {v1}, LL5/O;->a()LL5/c0;

    move-result-object v3

    sget-object v4, LL5/c0;->IN_VARIANCE:LL5/c0;

    if-ne v3, v4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LL5/O;->b()LL5/w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LL5/w;->v0()LL5/b0;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v3, v0, Ly5/c;->b:LM5/i;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ly5/c;->h()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/w;

    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, LM5/i;

    new-instance v5, LJ5/e;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LJ5/e;-><init>(Ljava/util/ArrayList;I)V

    const/16 v4, 0x8

    invoke-direct {v3, v1, v5, v2, v4}, LM5/i;-><init>(LL5/O;LJ5/e;LV4/V;I)V

    iput-object v3, v0, Ly5/c;->b:LM5/i;

    :cond_3
    new-instance v4, LM5/h;

    sget-object v5, LO5/b;->FOR_SUBTYPING:LO5/b;

    iget-object v6, v0, Ly5/c;->b:LM5/i;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    move-result-object v8

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

    return-object v4

    :cond_4
    instance-of v1, v0, LL5/v;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LL5/v;

    iget-object p0, v0, LL5/v;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/w;

    invoke-static {v3}, La/a;->P(LL5/w;)LL5/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, LL5/v;->a:LL5/w;

    if-eqz p0, :cond_7

    invoke-static {p0}, La/a;->P(LL5/w;)LL5/b0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LL5/v;

    invoke-direct {v1, p0}, LL5/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LL5/v;->a:LL5/w;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, LL5/v;->b()LL5/A;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(LO5/d;)LL5/b0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LL5/w;

    if-eqz v0, :cond_5

    check-cast p1, LL5/w;

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    instance-of v0, p1, LL5/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL5/A;

    invoke-static {v0}, LM5/e;->b(LL5/A;)LL5/A;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LL5/q;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LL5/q;

    iget-object v1, v0, LL5/q;->c:LL5/A;

    iget-object v0, v0, LL5/q;->b:LL5/A;

    invoke-static {v0}, LM5/e;->b(LL5/A;)LL5/A;

    move-result-object v2

    invoke-static {v1}, LM5/e;->b(LL5/A;)LL5/A;

    move-result-object v3

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object v0

    :goto_1
    new-instance v1, LI5/b;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, p0}, LI5/b;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, LL5/c;->f(LL5/w;)LL5/w;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/w;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
