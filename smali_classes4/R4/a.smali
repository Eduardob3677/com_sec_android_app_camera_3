.class public abstract LR4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Le5/x;->a:Lu5/c;

    sget-object v1, Le5/x;->h:Lu5/c;

    sget-object v2, Le5/x;->i:Lu5/c;

    sget-object v3, Le5/x;->c:Lu5/c;

    sget-object v4, Le5/x;->d:Lu5/c;

    sget-object v5, Le5/x;->f:Lu5/c;

    filled-new-array/range {v0 .. v5}, [Lu5/c;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "shortName(...)"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/c;

    const-string v4, "topLevelFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu5/b;

    invoke-virtual {v2}, Lu5/c;->e()Lu5/c;

    move-result-object v5

    invoke-virtual {v2}, Lu5/c;->f()Lu5/g;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LR4/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Le5/x;->g:Lu5/c;

    const-string v1, "REPEATABLE_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu5/b;

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v2

    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    sput-object v1, LR4/a;->b:Lu5/b;

    return-void
.end method
