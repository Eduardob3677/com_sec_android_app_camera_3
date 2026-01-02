.class public final LU4/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/K;


# instance fields
.field public final a:LK5/l;

.field public final b:LY4/A;

.field public c:LH5/l;

.field public final d:LK5/j;


# direct methods
.method public constructor <init>(LK5/l;La5/b;LY4/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/r;->a:LK5/l;

    iput-object p3, p0, LU4/r;->b:LY4/A;

    new-instance p2, LH5/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LU4/r;->d:LK5/j;

    return-void
.end method


# virtual methods
.method public final a(Lu5/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU4/r;->d:LK5/j;

    invoke-virtual {p0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lu5/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU4/r;->d:LK5/j;

    iget-object v1, v0, LK5/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LK5/k;->COMPUTING:LK5/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/H;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU4/r;->d(Lu5/c;)LI5/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lu5/c;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final d(Lu5/c;)LI5/d;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS4/q;->k:Lu5/g;

    invoke-virtual {p1, v0}, Lu5/c;->h(Lu5/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LI5/a;->m:LI5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/a;->a(Lu5/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI5/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LU4/r;->a:LK5/l;

    iget-object p0, p0, LU4/r;->b:LY4/A;

    invoke-static {p1, v1, p0, v0}, La/a;->j(Lu5/c;LK5/l;LV4/C;Ljava/io/InputStream;)LI5/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
