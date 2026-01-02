.class public final LJ5/o;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/r;


# direct methods
.method public synthetic constructor <init>(LJ5/r;I)V
    .locals 0

    iput p2, p0, LJ5/o;->a:I

    iput-object p1, p0, LJ5/o;->b:LJ5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJ5/o;->a:I

    check-cast p1, Lu5/g;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/o;->b:LJ5/r;

    iget-object v0, p0, LJ5/r;->i:LJ5/s;

    iget-object v0, v0, LJ5/s;->b:LH5/n;

    iget-object p0, p0, LJ5/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->p:Lv5/g;

    sget-object v1, Lp5/T;->p:Lp5/a;

    invoke-virtual {v1, p1, p0}, Lv5/b;->b(Ljava/io/ByteArrayInputStream;Lv5/g;)Lv5/a;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lp5/T;

    if-nez v7, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object p0, v0, LH5/n;->i:Ljava/lang/Object;

    check-cast p0, LH5/w;

    iget-object p1, p0, LH5/w;->a:LH5/n;

    iget-object v0, p1, LH5/n;->b:Ljava/lang/Object;

    check-cast v0, Lr5/f;

    iget-object v1, p1, LH5/n;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LY4/z;

    iget-object v1, v7, Lp5/T;->k:Ljava/util/List;

    const-string v2, "getAnnotationList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/g;

    iget-object v4, p0, LH5/w;->b:LB3/f;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LW4/g;->a:LW4/f;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_3
    new-instance p0, LW4/i;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LW4/i;-><init>(Ljava/util/List;I)V

    goto :goto_2

    :goto_3
    sget-object p0, Lr5/e;->d:Lr5/c;

    iget v1, v7, Lp5/T;->d:I

    invoke-virtual {p0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/f0;

    invoke-static {p0}, LN2/b;->p(Lp5/f0;)LV4/p;

    move-result-object v6

    new-instance v1, LJ5/w;

    iget-object p0, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object v2, p0, LH5/l;->a:LK5/l;

    iget-object p0, p1, LH5/n;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LV4/l;

    iget p0, v7, Lp5/T;->e:I

    invoke-static {v0, p0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v5

    iget-object p0, p1, LH5/n;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr5/f;

    iget-object p0, p1, LH5/n;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr5/h;

    iget-object p0, p1, LH5/n;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, LJ5/m;

    invoke-direct/range {v1 .. v11}, LJ5/w;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;Lp5/T;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V

    iget-object p0, v7, Lp5/T;->f:Ljava/util/List;

    const-string v0, "getTypeParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p0}, LH5/n;->b(LH5/n;LY4/n;Ljava/util/List;)LH5/n;

    move-result-object p0

    iget-object p0, p0, LH5/n;->h:Ljava/lang/Object;

    check-cast p0, LH5/H;

    invoke-virtual {p0}, LH5/H;->b()Ljava/util/List;

    move-result-object p1

    iget v0, v7, Lp5/T;->c:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v0, v7, Lp5/T;->g:Lp5/Q;

    const-string v2, "getUnderlyingType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget v0, v7, Lp5/T;->h:I

    invoke-virtual {v9, v0}, LY4/z;->a(I)Lp5/Q;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    move-result-object v0

    iget v3, v7, Lp5/T;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    iget-object v3, v7, Lp5/T;->i:Lp5/Q;

    const-string v4, "getExpandedType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    iget v3, v7, Lp5/T;->j:I

    invoke-virtual {v9, v3}, LY4/z;->a(I)Lp5/Q;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, LJ5/w;->z0(Ljava/util/List;LL5/A;LL5/A;)V

    move-object p0, v1

    :goto_6
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/o;->b:LJ5/r;

    iget-object v0, p0, LJ5/r;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lp5/G;->v:Lp5/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/r;->i:LJ5/s;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LJ5/q;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LJ5/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LW5/n;->C(LF4/a;)LW5/k;

    move-result-object v0

    invoke-static {v0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, Ls4/B;->a:Ls4/B;

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/G;

    iget-object v3, p0, LJ5/s;->b:LH5/n;

    iget-object v3, v3, LH5/n;->i:Ljava/lang/Object;

    check-cast v3, LH5/w;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LH5/w;->f(Lp5/G;)LJ5/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v1, p1}, LJ5/s;->k(Ljava/util/ArrayList;Lu5/g;)V

    invoke-static {v1}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/o;->b:LJ5/r;

    iget-object v0, p0, LJ5/r;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lp5/y;->v:Lp5/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/r;->i:LJ5/s;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_a

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LJ5/q;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LJ5/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LW5/n;->C(LF4/a;)LW5/k;

    move-result-object v0

    invoke-static {v0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_a
    sget-object v0, Ls4/B;->a:Ls4/B;

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/y;

    iget-object v3, p0, LJ5/s;->b:LH5/n;

    iget-object v3, v3, LH5/n;->i:Ljava/lang/Object;

    check-cast v3, LH5/w;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LH5/w;->e(Lp5/y;)LJ5/v;

    move-result-object v2

    invoke-virtual {p0, v2}, LJ5/s;->r(LJ5/v;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v1, p1}, LJ5/s;->j(Ljava/util/ArrayList;Lu5/g;)V

    invoke-static {v1}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
