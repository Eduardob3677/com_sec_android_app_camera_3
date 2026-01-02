.class public final LY4/L;
.super LE5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LV4/C;

.field public final c:Lu5/c;


# direct methods
.method public constructor <init>(LV4/C;Lu5/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/L;->b:LV4/C;

    iput-object p2, p0, LY4/L;->c:Lu5/c;

    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 7

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LE5/f;->h:I

    invoke-virtual {p1, v0}, LE5/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY4/L;->c:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LE5/f;->a:Ljava/util/List;

    sget-object v1, LE5/c;->a:LE5/c;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_1
    iget-object p0, p0, LY4/L;->b:LV4/C;

    invoke-interface {p0, v0, p2}, LV4/C;->c(Lu5/c;LF4/k;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/c;

    invoke-virtual {v2}, Lu5/c;->f()Lu5/g;

    move-result-object v2

    const-string v3, "shortName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lu5/g;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v2

    invoke-interface {p0, v2}, LV4/C;->p(Lu5/c;)LV4/L;

    move-result-object v2

    check-cast v2, LY4/w;

    iget-object v3, v2, LY4/w;->g:LK5/i;

    sget-object v5, LY4/w;->i:[LM4/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v1, v4}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY4/L;->c:Lu5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY4/L;->b:LV4/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
