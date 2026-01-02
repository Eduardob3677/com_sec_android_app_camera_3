.class public final LV4/J;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/K;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/J;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lu5/c;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV4/J;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV4/H;

    check-cast v1, LY4/C;

    iget-object v1, v1, LY4/C;->f:Lu5/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lu5/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV4/J;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/H;

    check-cast v0, LY4/C;

    iget-object v0, v0, LY4/C;->f:Lu5/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lu5/c;LF4/k;)Ljava/util/Collection;
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV4/J;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    sget-object p2, LV4/s;->c:LV4/s;

    invoke-static {p0, p2}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    new-instance p2, LV4/I;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LV4/I;-><init>(Lu5/c;I)V

    invoke-static {p0, p2}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    move-result-object p0

    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
