.class public final LK/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK/p;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/u;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LK/u;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, LK/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/p;

    invoke-interface {v0, p1}, LK/p;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILE/k;)LK/o;
    .locals 8

    iget-object v0, p0, LK/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/p;

    invoke-interface {v6, p1}, LK/p;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, p1, p2, p3, p4}, LK/p;->b(Ljava/lang/Object;IILE/k;)LK/o;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LK/o;->a:LE/h;

    iget-object v6, v6, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    new-instance p1, LK/o;

    new-instance p2, LK/t;

    iget-object p0, p0, LK/u;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {p2, v2, p0}, LK/t;-><init>(Ljava/util/ArrayList;Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p1, v5, p2}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
