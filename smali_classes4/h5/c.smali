.class public final Lh5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW4/h;


# instance fields
.field public final a:LN2/a;

.field public final b:Ll5/b;

.field public final c:Z

.field public final d:LK5/j;


# direct methods
.method public constructor <init>(LN2/a;Ll5/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c;->a:LN2/a;

    iput-object p2, p0, Lh5/c;->b:Ll5/b;

    iput-boolean p3, p0, Lh5/c;->c:Z

    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->a:LK5/o;

    new-instance p2, LH5/b;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LH5/b;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LK5/l;

    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, Lh5/c;->d:LK5/j;

    return-void
.end method


# virtual methods
.method public final a(Lu5/c;)Z
    .locals 0

    invoke-static {p0, p1}, LH4/a;->y(LW4/h;Lu5/c;)Z

    move-result p0

    return p0
.end method

.method public final d(Lu5/c;)LW4/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh5/c;->b:Ll5/b;

    invoke-interface {v0, p1}, Ll5/b;->a(Lu5/c;)Lb5/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh5/c;->d:LK5/j;

    invoke-virtual {v2, v1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lf5/c;->a:Lu5/g;

    iget-object p0, p0, Lh5/c;->a:LN2/a;

    invoke-static {p1, v0, p0}, Lf5/c;->a(Lu5/c;Ll5/b;LN2/a;)Lg5/h;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lh5/c;->b:Ll5/b;

    invoke-interface {p0}, Ll5/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lh5/c;->b:Ll5/b;

    invoke-interface {v0}, Ll5/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object v1

    iget-object v2, p0, Lh5/c;->d:LK5/j;

    invoke-static {v1, v2}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object v1

    sget-object v2, Lf5/c;->a:Lu5/g;

    sget-object v2, LS4/p;->m:Lu5/c;

    iget-object p0, p0, Lh5/c;->a:LN2/a;

    invoke-static {v2, v0, p0}, Lf5/c;->a(Lu5/c;Ll5/b;LN2/a;)Lg5/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object p0

    filled-new-array {v1, p0}, [LW5/k;

    move-result-object p0

    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object p0

    invoke-static {p0}, LW5/n;->B(LW5/k;)LW5/h;

    move-result-object p0

    new-instance v0, LW5/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW5/r;-><init>(I)V

    new-instance v1, LW5/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    new-instance p0, LW5/f;

    invoke-direct {p0, v1}, LW5/f;-><init>(LW5/g;)V

    return-object p0
.end method
