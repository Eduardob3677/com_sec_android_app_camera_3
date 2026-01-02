.class public final LJ5/t;
.super LJ5/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final g:LV4/H;

.field public final h:Ljava/lang/String;

.field public final i:Lu5/c;


# direct methods
.method public constructor <init>(LV4/H;Lp5/C;Lr5/f;Lr5/a;Ln5/h;LH5/l;Ljava/lang/String;LF4/a;)V
    .locals 8

    move-object v7, p7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LY4/z;

    iget-object v0, p2, Lp5/C;->g:Lp5/X;

    const-string v4, "getTypeTable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LY4/z;-><init>(Lp5/X;)V

    sget-object v0, Lr5/h;->b:Lr5/h;

    iget-object v0, p2, Lp5/C;->h:Lp5/e0;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/a;->f(Lp5/e0;)Lr5/h;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, LH5/l;->a(LV4/H;Lr5/f;LY4/z;Lr5/h;Lr5/a;LJ5/m;)LH5/n;

    move-result-object v0

    iget-object v2, p2, Lp5/C;->d:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lp5/C;->e:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lp5/C;->f:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LJ5/s;-><init>(LH5/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF4/a;)V

    iput-object p1, p0, LJ5/t;->g:LV4/H;

    iput-object v7, p0, LJ5/t;->h:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LY4/C;

    iget-object v1, v1, LY4/C;->f:Lu5/c;

    iput-object v1, p0, LJ5/t;->i:Lu5/c;

    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    invoke-virtual {p0, p1, p2, v0}, LJ5/s;->i(LE5/f;LF4/k;Ld5/c;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LJ5/s;->b:LH5/n;

    iget-object p2, p2, LH5/n;->a:Ljava/lang/Object;

    check-cast p2, LH5/l;

    iget-object p2, p2, LH5/l;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4/c;

    iget-object v2, p0, LJ5/t;->i:Lu5/c;

    invoke-interface {v1, v2}, LX4/c;->b(Lu5/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ5/s;->b:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->i:Ld5/b;

    iget-object v1, p0, LJ5/t;->g:LV4/H;

    invoke-static {v0, p2, v1, p1}, Lcom/bumptech/glide/c;->M(Ld5/b;Ld5/a;LV4/H;Lu5/g;)V

    invoke-super {p0, p1, p2}, LJ5/s;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LF4/k;)V
    .locals 0

    return-void
.end method

.method public final l(Lu5/g;)Lu5/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu5/b;

    iget-object p0, p0, LJ5/t;->i:Lu5/c;

    invoke-direct {v0, p0, p1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final q(Lu5/g;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJ5/s;->q(Lu5/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LJ5/s;->b:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4/c;

    iget-object v2, p0, LJ5/t;->i:Lu5/c;

    invoke-interface {v1, v2, p1}, LX4/c;->c(Lu5/c;Lu5/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ5/t;->h:Ljava/lang/String;

    return-object p0
.end method
