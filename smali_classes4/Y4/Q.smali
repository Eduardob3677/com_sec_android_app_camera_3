.class public LY4/Q;
.super LY4/S;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/M;
.implements LV4/Y;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LL5/w;

.field public final l:LY4/Q;


# direct methods
.method public constructor <init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LY4/S;-><init>(LV4/l;LW4/h;Lu5/g;LL5/w;LV4/Q;)V

    iput p3, p0, LY4/Q;->g:I

    iput-boolean p7, p0, LY4/Q;->h:Z

    iput-boolean p8, p0, LY4/Q;->i:Z

    iput-boolean p9, p0, LY4/Q;->j:Z

    move-object/from16 v1, p10

    iput-object v1, p0, LY4/Q;->k:LL5/w;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, LY4/Q;->l:LY4/Q;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->q(LY4/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Z()Lz5/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    invoke-virtual {p0}, LY4/Q;->z0()LY4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/Q;->z0()LY4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final b(LL5/W;)LV4/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL5/W;->a:LL5/S;

    invoke-virtual {p1}, LL5/S;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic g()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/Q;->y0()LV4/b;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 1

    sget-object p0, LV4/q;->f:LV4/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LY4/Q;->y0()LV4/b;

    move-result-object v0

    invoke-interface {v0}, LV4/b;->h()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/b;

    invoke-interface {v2}, LV4/b;->y()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LY4/Q;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/Q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    invoke-virtual {p0}, LY4/Q;->z0()LY4/Q;

    move-result-object p0

    return-object p0
.end method

.method public w0(LT4/g;Lu5/g;I)LY4/Q;
    .locals 12

    new-instance v0, LY4/Q;

    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/Q;->x0()Z

    move-result v7

    iget-object v10, p0, LY4/Q;->k:LL5/w;

    sget-object v11, LV4/Q;->R:LV4/S;

    const/4 v2, 0x0

    iget-boolean v8, p0, LY4/Q;->i:Z

    iget-boolean v9, p0, LY4/Q;->j:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    return-object v0
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, LY4/Q;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY4/Q;->y0()LV4/b;

    move-result-object p0

    check-cast p0, LV4/d;

    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0()LV4/b;
    .locals 1

    invoke-super {p0}, LY4/n;->g()LV4/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/b;

    return-object p0
.end method

.method public final z0()LY4/Q;
    .locals 1

    iget-object v0, p0, LY4/Q;->l:LY4/Q;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LY4/Q;->z0()LY4/Q;

    move-result-object p0

    return-object p0
.end method
