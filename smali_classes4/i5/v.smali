.class public final Li5/v;
.super Li5/E;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final n:Lb5/y;

.field public final o:Li5/q;

.field public final p:LK5/h;

.field public final q:LK5/j;


# direct methods
.method public constructor <init>(LN2/a;Lb5/y;Li5/q;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li5/A;-><init>(LN2/a;Li5/n;)V

    iput-object p2, p0, Li5/v;->n:Lb5/y;

    iput-object p3, p0, Li5/v;->o:Li5/q;

    iget-object p2, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p2, Lh5/a;

    iget-object p2, p2, Lh5/a;->a:LK5/o;

    new-instance p3, LH5/E;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p1, p0}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/h;

    invoke-direct {v1, v0, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, Li5/v;->p:LK5/h;

    new-instance p3, LJ5/j;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p1}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LK5/l;

    invoke-virtual {p2, p3}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, Li5/v;->q:LK5/j;

    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LE5/f;->l:I

    sget v1, LE5/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LE5/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Li5/A;->d:LK5/c;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV4/l;

    instance-of v2, v1, LV4/f;

    if-eqz v2, :cond_1

    check-cast v1, LV4/f;

    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Li5/v;->v(Lu5/g;Lb5/o;)LV4/f;

    move-result-object p0

    return-object p0
.end method

.method public final h(LE5/f;LF4/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LE5/f;->e:I

    invoke-virtual {p1, p2}, LE5/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0

    :cond_0
    iget-object p1, p0, Li5/v;->p:LK5/h;

    invoke-virtual {p1}, LK5/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Li5/v;->n:Lb5/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(LE5/f;LE5/m;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final k()Li5/c;
    .locals 0

    sget-object p0, Li5/b;->a:Li5/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lu5/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LE5/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final q()LV4/l;
    .locals 0

    iget-object p0, p0, Li5/v;->o:Li5/q;

    return-object p0
.end method

.method public final v(Lu5/g;Lb5/o;)LV4/f;
    .locals 2

    sget-object v0, Lu5/i;->a:Lu5/g;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lu5/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li5/v;->p:LK5/h;

    invoke-virtual {v0}, LK5/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li5/r;

    invoke-direct {v0, p1, p2}, Li5/r;-><init>(Lu5/g;Lb5/o;)V

    iget-object p0, p0, Li5/v;->q:LK5/j;

    invoke-virtual {p0, v0}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/f;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lt5/f;
    .locals 1

    iget-object p0, p0, Li5/A;->b:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->d:Ln5/f;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object p0

    iget-object p0, p0, LH5/l;->c:LH5/m;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt5/f;->g:Lt5/f;

    return-object p0
.end method
