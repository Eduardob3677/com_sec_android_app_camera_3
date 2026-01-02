.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LK/s;

.field public final b:LS/c;

.field public final c:LB3/f;

.field public final d:LS/c;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:LS/c;

.field public final g:LS/c;

.field public final h:LB3/f;

.field public final i:LV/b;

.field public final j:Lb0/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:LB3/f;

    new-instance v0, LV/b;

    invoke-direct {v0}, LV/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:LV/b;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lb0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb0/d;

    invoke-direct {v3, v0, v1, v2}, Lb0/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lb0/c;Lb0/f;)V

    iput-object v3, p0, Lcom/bumptech/glide/i;->j:Lb0/d;

    new-instance v0, LK/s;

    invoke-direct {v0, v3}, LK/s;-><init>(Lb0/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->a:LK/s;

    new-instance v0, LS/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:LS/c;

    new-instance v0, LB3/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:LB3/f;

    new-instance v0, LS/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, LS/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->d:LS/c;

    new-instance v0, Lcom/bumptech/glide/load/data/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    new-instance v0, LS/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LS/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:LS/c;

    new-instance v0, LS/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LS/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:LS/c;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bumptech/glide/i;->c:LB3/f;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LE/d;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->b:LS/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    new-instance v1, LV/a;

    invoke-direct {v1, p1, p2}, LV/a;-><init>(Ljava/lang/Class;LE/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;LE/n;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->d:LS/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    new-instance v1, LV/d;

    invoke-direct {v1, p1, p2}, LV/d;-><init>(Ljava/lang/Class;LE/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:LK/s;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK/s;->a:LK/x;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LK/v;

    invoke-direct {v1, p1, p2, p3}, LK/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    iget-object p1, v0, LK/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, LK/s;->b:LG/I;

    iget-object p1, p1, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/i;->c:LB3/f;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LB3/f;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LV/c;

    invoke-direct {v0, p2, p3, p4}, LV/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/i;->g:LS/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/h;

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:LK/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LK/s;->b:LG/I;

    iget-object v1, v1, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LK/r;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, LK/s;->a:LK/x;

    invoke-virtual {v1, v0}, LK/x;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LK/s;->b:LG/I;

    iget-object v2, v2, LG/I;->a:Ljava/util/HashMap;

    new-instance v3, LK/r;

    invoke-direct {v3, v1}, LK/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/p;

    invoke-interface {v5, p1}, LK/p;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v3, p0, v4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/bumptech/glide/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found ModelLoaders for model class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but none that handle this specific model instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/bumptech/glide/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 5

    iget-object p0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La0/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/data/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/f;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/data/h;->c:LO/a;

    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/f;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->f:LS/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    new-instance v1, LS/b;

    invoke-direct {v1, p1, p2, p3}, LS/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
