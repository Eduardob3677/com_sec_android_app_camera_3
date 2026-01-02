.class public final LY4/A;
.super LY4/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/C;


# instance fields
.field public final d:LK5/l;

.field public final e:LS4/i;

.field public final f:Ljava/util/Map;

.field public final g:LY4/F;

.field public h:LY4/z;

.field public i:LV4/K;

.field public final j:Z

.field public final k:LK5/e;

.field public final l:Lr4/l;


# direct methods
.method public constructor <init>(Lu5/g;LK5/l;LS4/i;I)V
    .locals 0

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LW4/g;->a:LW4/f;

    invoke-direct {p0, p4, p1}, LY4/m;-><init>(LW4/h;Lu5/g;)V

    iput-object p2, p0, LY4/A;->d:LK5/l;

    iput-object p3, p0, LY4/A;->e:LS4/i;

    iget-boolean p3, p1, Lu5/g;->b:Z

    if-eqz p3, :cond_1

    sget-object p1, Ls4/C;->a:Ls4/C;

    iput-object p1, p0, LY4/A;->f:Ljava/util/Map;

    sget-object p1, LY4/F;->a:LY4/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LY4/D;->b:LS3/a;

    invoke-virtual {p0, p1}, LY4/A;->a0(LS3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/F;

    if-nez p1, :cond_0

    sget-object p1, LY4/E;->b:LY4/E;

    :cond_0
    iput-object p1, p0, LY4/A;->g:LY4/F;

    const/4 p1, 0x1

    iput-boolean p1, p0, LY4/A;->j:Z

    new-instance p1, LH5/b;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LY4/A;->k:LK5/e;

    new-instance p1, LS4/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LS4/m;-><init>(LY4/A;I)V

    invoke-static {p1}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object p1

    iput-object p1, p0, LY4/A;->l:Lr4/l;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->D(LY4/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(LV4/C;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY4/A;->h:LY4/z;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v0, Ls4/D;->a:Ls4/D;

    invoke-static {v0, p1}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY4/A;->f0()Ljava/util/List;

    invoke-interface {p1}, LV4/C;->f0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(LS3/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY4/A;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final c(Lu5/c;LF4/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/A;->v0()V

    invoke-virtual {p0}, LY4/A;->v0()V

    iget-object p0, p0, LY4/A;->l:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/l;

    invoke-virtual {p0, p1, p2}, LY4/l;->c(Lu5/c;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f()LS4/i;
    .locals 0

    iget-object p0, p0, LY4/A;->e:LS4/i;

    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LY4/A;->h:LY4/z;

    if-eqz v0, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()LV4/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lu5/c;)LV4/L;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/A;->v0()V

    iget-object p0, p0, LY4/A;->k:LK5/e;

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/L;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LY4/m;->u0(LV4/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LY4/A;->j:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY4/A;->i:LV4/K;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0()V
    .locals 3

    iget-boolean v0, p0, LY4/A;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LV4/y;->a:LS3/a;

    invoke-virtual {p0, v0}, LY4/A;->a0(LS3/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LV4/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
