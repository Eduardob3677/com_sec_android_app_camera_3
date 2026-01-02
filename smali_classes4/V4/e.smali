.class public final LV4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/V;


# instance fields
.field public final a:LV4/V;

.field public final b:LV4/j;

.field public final c:I


# direct methods
.method public constructor <init>(LV4/V;LV4/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/e;->a:LV4/V;

    iput-object p2, p0, LV4/e;->b:LV4/j;

    iput p3, p0, LV4/e;->c:I

    return-void
.end method


# virtual methods
.method public final D()LK5/o;
    .locals 1

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->D()LK5/o;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0, p1, p2}, LV4/l;->K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LV4/V;
    .locals 0

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->a()LV4/V;

    move-result-object p0

    return-object p0
.end method

.method public final a()LV4/i;
    .locals 0

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->a()LV4/V;

    move-result-object p0

    return-object p0
.end method

.method public final a()LV4/l;
    .locals 0

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->a()LV4/V;

    move-result-object p0

    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    iget-object p0, p0, LV4/e;->b:LV4/j;

    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LW4/a;->getAnnotations()LW4/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LV4/e;->a:LV4/V;

    invoke-interface {v0}, LV4/V;->getIndex()I

    move-result v0

    iget p0, p0, LV4/e;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lu5/g;
    .locals 1

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 1

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()LL5/A;
    .locals 1

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/i;->i()LL5/A;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()LL5/L;
    .locals 1

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/i;->n()LL5/L;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->o()Z

    move-result p0

    return p0
.end method

.method public final s()LL5/c0;
    .locals 1

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->s()LL5/c0;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
