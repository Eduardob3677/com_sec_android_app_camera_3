.class public final Lh5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/K;


# instance fields
.field public final a:LN2/a;

.field public final b:LK5/e;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN2/a;

    sget-object v1, Lh5/b;->b:Lh5/b;

    new-instance v2, Lr4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    iput-object v0, p0, Lh5/d;->a:LN2/a;

    iget-object p1, p1, Lh5/a;->a:LK5/o;

    check-cast p1, LK5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK5/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, LK5/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LK5/e;-><init>(LK5/l;Ljava/util/concurrent/ConcurrentHashMap;LF4/k;I)V

    iput-object v0, p0, Lh5/d;->b:LK5/e;

    return-void
.end method


# virtual methods
.method public final a(Lu5/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh5/d;->d(Lu5/c;)Li5/q;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lu5/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh5/d;->a:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->b:La5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lu5/c;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh5/d;->d(Lu5/c;)Li5/q;

    move-result-object p0

    iget-object p0, p0, Li5/q;->l:LK5/c;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_0
    return-object p0
.end method

.method public final d(Lu5/c;)Li5/q;
    .locals 3

    iget-object v0, p0, Lh5/d;->a:LN2/a;

    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->b:La5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/y;

    invoke-direct {v0, p1}, Lb5/y;-><init>(Lu5/c;)V

    new-instance v1, LH5/E;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lh5/d;->b:LK5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK5/g;

    invoke-direct {v0, p1, v1}, LK5/g;-><init>(Ljava/lang/Object;LF4/a;)V

    invoke-virtual {p0, v0}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Li5/q;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LK5/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh5/d;->a:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->o:LV4/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
