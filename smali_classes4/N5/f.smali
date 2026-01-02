.class public final LN5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/O;


# instance fields
.field public final synthetic a:LY4/H;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LN5/l;->a:LN5/l;

    sget-object v1, LN5/l;->c:LN5/a;

    sget-object v2, LV4/B;->OPEN:LV4/B;

    sget-object v3, LV4/q;->e:LV4/p;

    sget-object v0, LN5/b;->ERROR_PROPERTY:LN5/b;

    invoke-virtual {v0}, LN5/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object v5

    sget-object v6, LV4/c;->DECLARATION:LV4/c;

    sget-object v7, LV4/Q;->R:LV4/S;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LY4/H;->x0(LV4/l;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;)LY4/H;

    move-result-object v8

    sget-object v9, LN5/l;->e:LN5/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v10, Ls4/B;->a:Ls4/B;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    iput-object v8, p0, LN5/f;->a:LY4/H;

    return-void
.end method


# virtual methods
.method public final B()LY4/u;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-object p0, p0, LY4/H;->u:LY4/u;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-boolean p0, p0, LY4/H;->g:Z

    return p0
.end method

.method public final F()LY4/u;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-object p0, p0, LY4/H;->v:LY4/u;

    return-object p0
.end method

.method public final G()LY4/r;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-object p0, p0, LY4/H;->A:LY4/r;

    return-object p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LV4/n;->b(LY4/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final S(LV4/f;LV4/B;LV4/p;LV4/c;)LV4/d;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0, p1, p2, p3, p4}, LY4/H;->w0(LV4/l;LV4/B;LV4/p;LV4/c;)LY4/H;

    move-result-object p0

    return-object p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-boolean p0, p0, LY4/H;->q:Z

    return p0
.end method

.method public final Z()Lz5/g;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->Z()Lz5/g;

    move-result-object p0

    return-object p0
.end method

.method public final a()LV4/O;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->a()LV4/O;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    invoke-virtual {p0}, LN5/f;->a()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/d;
    .locals 0

    invoke-virtual {p0}, LN5/f;->a()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    invoke-virtual {p0}, LN5/f;->a()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final b(LL5/W;)LV4/O;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0, p1}, LY4/H;->b(LL5/W;)LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LL5/W;)LV4/m;
    .locals 0

    invoke-virtual {p0, p1}, LN5/f;->b(LL5/W;)LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LY4/r;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-object p0, p0, LY4/H;->z:LY4/r;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->d0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-boolean p0, p0, LY4/H;->o:Z

    return p0
.end method

.method public final g()LV4/l;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/n;->g()LV4/l;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0(LV4/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LY4/I;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-object p0, p0, LY4/H;->x:LY4/I;

    return-object p0
.end method

.method public final getKind()LV4/c;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->getKind()LV4/c;

    move-result-object p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Lu5/g;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LL5/w;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->getReturnType()LL5/w;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LY4/J;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-object p0, p0, LY4/H;->y:LY4/J;

    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LL5/w;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->getVisibility()LV4/p;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iput-object p1, p0, LY4/H;->l:Ljava/util/Collection;

    return-void
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final k()LV4/B;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->k()LV4/B;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/H;->m()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LN5/f;->a:LY4/H;

    iget-boolean p0, p0, LY4/H;->s:Z

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LN5/f;->a:LY4/H;

    invoke-virtual {p0}, LY4/S;->y()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
