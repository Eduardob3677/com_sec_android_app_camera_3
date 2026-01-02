.class public final LS4/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LS4/l;->NUMBER_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS4/l;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LS4/q;->l:Lu5/c;

    invoke-virtual {v2}, LS4/l;->g()Lu5/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LS4/p;->f:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->g()Lu5/c;

    move-result-object v0

    invoke-static {v1, v0}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LS4/p;->h:Lu5/e;

    invoke-virtual {v1}, Lu5/e;->g()Lu5/c;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LS4/p;->j:Lu5/e;

    invoke-virtual {v1}, Lu5/e;->g()Lu5/c;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lu5/b;

    invoke-virtual {v2}, Lu5/c;->e()Lu5/c;

    move-result-object v4

    invoke-virtual {v2}, Lu5/c;->f()Lu5/g;

    move-result-object v2

    const-string v5, "shortName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, LS4/d;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
