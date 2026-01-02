.class public final LJ5/k;
.super LY4/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/l;


# instance fields
.field public final e:Lp5/j;

.field public final f:Lr5/a;

.field public final g:LV4/Q;

.field public final h:Lu5/b;

.field public final i:LV4/B;

.field public final j:LV4/p;

.field public final k:LV4/g;

.field public final l:LH5/n;

.field public final m:LE5/q;

.field public final n:LJ5/i;

.field public final o:LV4/P;

.field public final p:LG/c;

.field public final q:LV4/l;

.field public final r:LK5/h;

.field public final s:LK5/i;

.field public final t:LK5/i;

.field public final u:LK5/h;

.field public final v:LH5/x;

.field public final w:LW4/h;


# direct methods
.method public constructor <init>(LH5/n;Lp5/j;Lr5/f;Lr5/a;LV4/Q;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->a:LK5/l;

    iget v1, p2, Lp5/j;->e:I

    invoke-static {p3, v1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object v1

    invoke-virtual {v1}, Lu5/b;->f()Lu5/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LY4/b;-><init>(LK5/o;Lu5/g;)V

    iput-object p2, p0, LJ5/k;->e:Lp5/j;

    iput-object p4, p0, LJ5/k;->f:Lr5/a;

    iput-object p5, p0, LJ5/k;->g:LV4/Q;

    iget v0, p2, Lp5/j;->e:I

    invoke-static {p3, v0}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object v0

    iput-object v0, p0, LJ5/k;->h:Lu5/b;

    sget-object v0, Lr5/e;->e:Lr5/c;

    iget v1, p2, Lp5/j;->d:I

    invoke-virtual {v0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/A;

    invoke-static {v0}, LH5/m;->e(Lp5/A;)LV4/B;

    move-result-object v0

    iput-object v0, p0, LJ5/k;->i:LV4/B;

    sget-object v0, Lr5/e;->d:Lr5/c;

    iget v1, p2, Lp5/j;->d:I

    invoke-virtual {v0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/f0;

    invoke-static {v0}, LN2/b;->p(Lp5/f0;)LV4/p;

    move-result-object v0

    iput-object v0, p0, LJ5/k;->j:LV4/p;

    sget-object v0, Lr5/e;->f:Lr5/c;

    iget v1, p2, Lp5/j;->d:I

    invoke-virtual {v0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LH5/A;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, LV4/g;->CLASS:LV4/g;

    goto :goto_1

    :pswitch_0
    sget-object v0, LV4/g;->OBJECT:LV4/g;

    goto :goto_1

    :pswitch_1
    sget-object v0, LV4/g;->ANNOTATION_CLASS:LV4/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, LV4/g;->ENUM_ENTRY:LV4/g;

    goto :goto_1

    :pswitch_3
    sget-object v0, LV4/g;->ENUM_CLASS:LV4/g;

    goto :goto_1

    :pswitch_4
    sget-object v0, LV4/g;->INTERFACE:LV4/g;

    goto :goto_1

    :pswitch_5
    sget-object v0, LV4/g;->CLASS:LV4/g;

    :goto_1
    iput-object v0, p0, LJ5/k;->k:LV4/g;

    iget-object v3, p2, Lp5/j;->g:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LY4/z;

    iget-object v1, p2, Lp5/j;->E:Lp5/X;

    const-string v2, "getTypeTable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, LY4/z;-><init>(Lp5/X;)V

    sget-object v1, Lr5/h;->b:Lr5/h;

    iget-object v1, p2, Lp5/j;->G:Lp5/e0;

    const-string v2, "getVersionRequirementTable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/a;->f(Lp5/e0;)Lr5/h;

    move-result-object v6

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LH5/n;->a(LV4/l;Ljava/util/List;Lr5/f;LY4/z;Lr5/h;Lr5/a;)LH5/n;

    move-result-object p0

    iget-object p1, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p3, p1, LH5/l;->a:LK5/l;

    iput-object p0, v2, LJ5/k;->l:LH5/n;

    sget-object p4, Lr5/e;->m:Lr5/b;

    iget v3, p2, Lp5/j;->d:I

    invoke-virtual {p4, v3}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v3, LV4/g;->ENUM_CLASS:LV4/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p1, LH5/l;->s:LH5/o;

    invoke-interface {p4}, LH5/o;->d()Ljava/lang/Boolean;

    move-result-object p4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    move p4, v4

    goto :goto_3

    :cond_2
    :goto_2
    move p4, v5

    :goto_3
    new-instance v6, LE5/t;

    invoke-direct {v6, p3, v2, p4}, LE5/t;-><init>(LK5/l;LJ5/k;Z)V

    goto :goto_4

    :cond_3
    sget-object v6, LE5/o;->b:LE5/o;

    :goto_4
    iput-object v6, v2, LJ5/k;->m:LE5/q;

    new-instance p4, LJ5/i;

    invoke-direct {p4, v2}, LJ5/i;-><init>(LJ5/k;)V

    iput-object p4, v2, LJ5/k;->n:LJ5/i;

    sget-object p4, LV4/P;->d:LV4/S;

    iget-object p1, p1, LH5/l;->q:LM5/k;

    check-cast p1, LM5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/b;

    const/4 v6, 0x3

    invoke-direct {p1, v5, v6, v2}, LI5/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LV4/P;

    invoke-direct {p4, v2, p3, p1}, LV4/P;-><init>(LY4/b;LK5/o;LF4/k;)V

    iput-object p4, v2, LJ5/k;->o:LV4/P;

    const/4 p1, 0x0

    if-ne v0, v3, :cond_4

    new-instance p4, LG/c;

    invoke-direct {p4, v2}, LG/c;-><init>(LJ5/k;)V

    goto :goto_5

    :cond_4
    move-object p4, p1

    :goto_5
    iput-object p4, v2, LJ5/k;->p:LG/c;

    iget-object p4, v1, LH5/n;->c:Ljava/lang/Object;

    check-cast p4, LV4/l;

    iput-object p4, v2, LJ5/k;->q:LV4/l;

    new-instance v0, LJ5/d;

    invoke-direct {v0, v2, v4}, LJ5/d;-><init>(LJ5/k;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/h;

    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, v2, LJ5/k;->r:LK5/h;

    new-instance v0, LJ5/d;

    invoke-direct {v0, v2, v5}, LJ5/d;-><init>(LJ5/k;I)V

    new-instance v1, LK5/i;

    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, v2, LJ5/k;->s:LK5/i;

    new-instance v0, LJ5/d;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LJ5/d;-><init>(LJ5/k;I)V

    new-instance v1, LK5/h;

    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    new-instance v0, LJ5/d;

    invoke-direct {v0, v2, v6}, LJ5/d;-><init>(LJ5/k;I)V

    new-instance v1, LK5/i;

    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, v2, LJ5/k;->t:LK5/i;

    new-instance v0, LJ5/d;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LJ5/d;-><init>(LJ5/k;I)V

    new-instance v1, LK5/h;

    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, v2, LJ5/k;->u:LK5/h;

    new-instance v3, LH5/x;

    iget-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr5/f;

    iget-object p0, p0, LH5/n;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LY4/z;

    instance-of p0, p4, LJ5/k;

    if-eqz p0, :cond_5

    check-cast p4, LJ5/k;

    goto :goto_6

    :cond_5
    move-object p4, p1

    :goto_6
    if-eqz p4, :cond_6

    iget-object p1, p4, LJ5/k;->v:LH5/x;

    :cond_6
    move-object v8, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LH5/x;-><init>(Lp5/j;Lr5/f;LY4/z;LV4/Q;LH5/x;)V

    iput-object v3, v2, LJ5/k;->v:LH5/x;

    sget-object p0, Lr5/e;->c:Lr5/b;

    iget p1, v4, Lp5/j;->d:I

    invoke-virtual {p0, p1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LW4/g;->a:LW4/f;

    goto :goto_7

    :cond_7
    new-instance p0, LJ5/y;

    new-instance p1, LJ5/d;

    const/4 p2, 0x5

    invoke-direct {p1, v2, p2}, LJ5/d;-><init>(LJ5/k;I)V

    invoke-direct {p0, p3, p1}, LJ5/y;-><init>(LK5/l;LF4/a;)V

    :goto_7
    iput-object p0, v2, LJ5/k;->w:LW4/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final J()LV4/W;
    .locals 0

    iget-object p0, p0, LJ5/k;->u:LK5/h;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/W;

    return-object p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LJ5/k;->l:LH5/n;

    iget-object v1, v0, LH5/n;->d:Ljava/lang/Object;

    check-cast v1, LY4/z;

    const-string v2, "<this>"

    iget-object v3, p0, LJ5/k;->e:Lp5/j;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lp5/j;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v3, Lp5/j;->n:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LY4/z;->a(I)Lp5/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    iget-object v4, v0, LH5/n;->h:Ljava/lang/Object;

    check-cast v4, LH5/H;

    invoke-virtual {v4, v3}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v3

    new-instance v4, LY4/u;

    invoke-virtual {p0}, LY4/b;->p0()LY4/u;

    move-result-object v6

    new-instance v7, LF5/b;

    invoke-direct {v7, p0, v3, v5}, LF5/b;-><init>(LV4/f;LL5/w;Lu5/g;)V

    sget-object v3, LW4/g;->a:LW4/f;

    invoke-direct {v4, v6, v7, v3}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final P()Z
    .locals 1

    sget-object v0, Lr5/e;->f:Lr5/c;

    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    iget p0, p0, Lp5/j;->d:I

    invoke-virtual {v0, p0}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lp5/i;->COMPANION_OBJECT:Lp5/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Lr5/e;->l:Lr5/b;

    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    iget p0, p0, Lp5/j;->d:I

    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 1

    iget-object p0, p0, LJ5/k;->o:LV4/P;

    iget-object p1, p0, LV4/P;->a:LY4/b;

    invoke-static {p1}, LB5/e;->j(LV4/l;)LV4/C;

    iget-object p0, p0, LV4/P;->c:LK5/i;

    sget-object p1, LV4/P;->e:[LM4/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/p;

    return-object p0
.end method

.method public final X()Z
    .locals 1

    sget-object v0, Lr5/e;->j:Lr5/b;

    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    iget p0, p0, Lp5/j;->d:I

    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Y()LE5/p;
    .locals 0

    iget-object p0, p0, LJ5/k;->m:LE5/q;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJ5/k;->s:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJ5/k;->t:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    iget-object p0, p0, LJ5/k;->q:LV4/l;

    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    iget-object p0, p0, LJ5/k;->w:LW4/h;

    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    iget-object p0, p0, LJ5/k;->k:LV4/g;

    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    iget-object p0, p0, LJ5/k;->g:LV4/Q;

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 0

    iget-object p0, p0, LJ5/k;->j:LV4/p;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lr5/e;->i:Lr5/b;

    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    iget p0, p0, Lp5/j;->d:I

    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lr5/e;->k:Lr5/b;

    iget-object v1, p0, LJ5/k;->e:Lp5/j;

    iget v1, v1, Lp5/j;->d:I

    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LJ5/k;->f:Lr5/a;

    iget v0, p0, Lr5/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lr5/a;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lr5/a;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJ5/k;->l:LH5/n;

    iget-object p0, p0, LH5/n;->h:Ljava/lang/Object;

    check-cast p0, LH5/H;

    invoke-virtual {p0}, LH5/H;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    iget-object p0, p0, LJ5/k;->i:LV4/B;

    return-object p0
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Lr5/e;->k:Lr5/b;

    iget-object v1, p0, LJ5/k;->e:Lp5/j;

    iget v1, v1, Lp5/j;->d:I

    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LJ5/k;->f:Lr5/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lr5/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    iget-object p0, p0, LJ5/k;->n:LJ5/i;

    return-object p0
.end method

.method public final o0()Z
    .locals 1

    sget-object v0, Lr5/e;->h:Lr5/b;

    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    iget p0, p0, Lp5/j;->d:I

    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q0()LJ5/h;
    .locals 2

    iget-object v0, p0, LJ5/k;->l:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->q:LM5/k;

    check-cast v0, LM5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJ5/k;->o:LV4/P;

    iget-object v0, p0, LV4/P;->a:LY4/b;

    invoke-static {v0}, LB5/e;->j(LV4/l;)LV4/C;

    iget-object p0, p0, LV4/P;->c:LK5/i;

    sget-object v0, LV4/P;->e:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/p;

    check-cast p0, LJ5/h;

    return-object p0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lr5/e;->g:Lr5/b;

    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    iget p0, p0, Lp5/j;->d:I

    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r0(Lu5/g;)LL5/A;
    .locals 4

    invoke-virtual {p0}, LJ5/k;->q0()LJ5/h;

    move-result-object p0

    sget-object v0, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    invoke-virtual {p0, p1, v0}, LJ5/h;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LV4/O;

    invoke-interface {v3}, LV4/b;->F()LY4/u;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LV4/O;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LV4/X;->getType()LL5/w;

    move-result-object p1

    :cond_4
    check-cast p1, LL5/A;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ5/k;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LY4/i;
    .locals 0

    iget-object p0, p0, LJ5/k;->r:LK5/h;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/i;

    return-object p0
.end method
