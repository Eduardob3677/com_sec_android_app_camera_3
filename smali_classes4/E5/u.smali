.class public final LE5/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE5/p;


# instance fields
.field public final b:LE5/p;

.field public final c:LL5/W;

.field public d:Ljava/util/HashMap;

.field public final e:Lr4/l;


# direct methods
.method public constructor <init>(LE5/p;LL5/W;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/u;->b:LE5/p;

    new-instance p1, LE5/g;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La/a;->O(LF4/a;)Lr4/l;

    invoke-virtual {p2}, LL5/W;->f()LL5/S;

    move-result-object p1

    const-string p2, "getSubstitution(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/a;->u(LL5/S;)LL5/S;

    move-result-object p1

    new-instance p2, LL5/W;

    invoke-direct {p2, p1}, LL5/W;-><init>(LL5/S;)V

    iput-object p2, p0, LE5/u;->c:LL5/W;

    new-instance p1, LE5/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object p1

    iput-object p1, p0, LE5/u;->e:Lr4/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LE5/u;->b:LE5/p;

    invoke-interface {p0}, LE5/p;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE5/u;->e:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE5/u;->b:LE5/p;

    invoke-interface {v0, p1, p2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LE5/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LE5/u;->b:LE5/p;

    invoke-interface {p0}, LE5/p;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE5/u;->b:LE5/p;

    invoke-interface {v0, p1, p2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LE5/u;->h(LV4/l;)LV4/l;

    move-result-object p0

    check-cast p0, LV4/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE5/u;->b:LE5/p;

    invoke-interface {v0, p1, p2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LE5/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LE5/u;->b:LE5/p;

    invoke-interface {p0}, LE5/p;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(LV4/l;)LV4/l;
    .locals 2

    iget-object v0, p0, LE5/u;->c:LL5/W;

    iget-object v1, v0, LL5/W;->a:LL5/S;

    invoke-virtual {v1}, LL5/S;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LE5/u;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LE5/u;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, LE5/u;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LV4/T;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LV4/T;

    invoke-interface {v1, v0}, LV4/T;->b(LL5/W;)LV4/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, LV4/l;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LE5/u;->c:LL5/W;

    iget-object v0, v0, LL5/W;->a:LL5/S;

    invoke-virtual {v0}, LL5/S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/l;

    invoke-virtual {p0, v0}, LE5/u;->h(LV4/l;)LV4/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
