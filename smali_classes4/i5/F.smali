.class public final Li5/F;
.super LY4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final l:LN2/a;

.field public final m:Lb5/C;


# direct methods
.method public constructor <init>(LN2/a;Lb5/C;ILV4/m;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v2, v0, Lh5/a;->a:LK5/o;

    new-instance v4, Lh5/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    iget-object v1, p2, Lb5/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v5

    sget-object v6, LL5/c0;->INVARIANT:LL5/c0;

    const/4 v7, 0x0

    iget-object v9, v0, Lh5/a;->m:LV4/S;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, LY4/c;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LL5/c0;ZILV4/S;)V

    iput-object p1, v1, Li5/F;->l:LN2/a;

    iput-object p2, v1, Li5/F;->m:Lb5/C;

    return-void
.end method


# virtual methods
.method public final w0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v3, p0, Li5/F;->l:LN2/a;

    iget-object v0, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v6, v0, Lh5/a;->r:Lm5/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LL5/w;

    sget-object v0, Lm5/m;->d:Lm5/m;

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v0, LQ2/b;

    sget-object v4, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LQ2/b;-><init>(LW4/a;ZLN2/a;Le5/a;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Ls4/B;->a:Ls4/B;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lm5/c;->a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object v7, v6

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final x0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Li5/F;->m:Lb5/C;

    iget-object v0, v0, Lb5/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lb5/q;

    invoke-direct {v6, v5}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls4/t;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb5/q;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ls4/B;->a:Ls4/B;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Li5/F;->l:LN2/a;

    if-eqz v0, :cond_3

    iget-object p0, v2, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->o:LV4/C;

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    move-result-object p0

    iget-object v0, v2, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->o:LV4/C;

    invoke-interface {v0}, LV4/C;->f()LS4/i;

    move-result-object v0

    invoke-virtual {v0}, LS4/i;->o()LL5/A;

    move-result-object v0

    invoke-static {p0, v0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/q;

    iget-object v5, v2, LN2/a;->e:Ljava/lang/Object;

    check-cast v5, LG/g;

    sget-object v6, LL5/X;->COMMON:LL5/X;

    const/4 v7, 0x3

    invoke-static {v6, v3, p0, v7}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
