.class public final LG/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LG/h;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb0/e;


# instance fields
.field public A:Lcom/bumptech/glide/load/data/e;

.field public volatile B:LG/i;

.field public volatile C:Z

.field public volatile D:Z

.field public E:Z

.field public final a:LG/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lb0/h;

.field public final d:LG/v;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:LG/g;

.field public final g:LG/l;

.field public h:Lcom/bumptech/glide/f;

.field public i:LE/h;

.field public j:Lcom/bumptech/glide/g;

.field public k:LG/C;

.field public l:I

.field public m:I

.field public n:LG/q;

.field public o:LE/k;

.field public p:LG/A;

.field public q:I

.field public r:LG/n;

.field public s:LG/m;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:LE/h;

.field public x:LE/h;

.field public y:Ljava/lang/Object;

.field public z:LE/a;


# direct methods
.method public constructor <init>(LG/v;Lb0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/j;

    invoke-direct {v0}, LG/j;-><init>()V

    iput-object v0, p0, LG/o;->a:LG/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    new-instance v0, Lb0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/o;->c:Lb0/h;

    new-instance v0, LG/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG/g;-><init>(I)V

    iput-object v0, p0, LG/o;->f:LG/g;

    new-instance v0, LG/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/o;->g:LG/l;

    iput-object p1, p0, LG/o;->d:LG/v;

    iput-object p2, p0, LG/o;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a()Lb0/h;
    .locals 0

    iget-object p0, p0, LG/o;->c:Lb0/h;

    return-object p0
.end method

.method public final b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V
    .locals 0

    iput-object p1, p0, LG/o;->w:LE/h;

    iput-object p2, p0, LG/o;->y:Ljava/lang/Object;

    iput-object p3, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    iput-object p4, p0, LG/o;->z:LE/a;

    iput-object p5, p0, LG/o;->x:LE/h;

    iget-object p2, p0, LG/o;->a:LG/j;

    invoke-virtual {p2}, LG/j;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LG/o;->E:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LG/o;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, LG/m;->DECODE_DATA:LG/m;

    iput-object p1, p0, LG/o;->s:LG/m;

    iget-object p1, p0, LG/o;->p:LG/A;

    iget-boolean p2, p1, LG/A;->m:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, LG/A;->i:LJ/f;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LG/A;->h:LJ/f;

    :goto_0
    invoke-virtual {p1, p0}, LJ/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LG/o;->f()V

    return-void
.end method

.method public final c(LE/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LE/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    new-instance v0, LG/G;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LG/G;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LG/G;->b:LE/h;

    iput-object p4, v0, LG/G;->c:LE/a;

    iput-object p2, v0, LG/G;->d:Ljava/lang/Class;

    iget-object p1, p0, LG/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LG/o;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LG/m;->SWITCH_TO_SOURCE_SERVICE:LG/m;

    iput-object p1, p0, LG/o;->s:LG/m;

    iget-object p1, p0, LG/o;->p:LG/A;

    iget-boolean p2, p1, LG/A;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, LG/A;->i:LJ/f;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LG/A;->h:LJ/f;

    :goto_0
    invoke-virtual {p1, p0}, LJ/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LG/o;->m()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LG/o;

    iget-object v0, p0, LG/o;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LG/o;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LG/o;->q:I

    iget p1, p1, LG/o;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LE/a;)LG/L;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, La0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, LG/o;->e(Ljava/lang/Object;LE/a;)LG/L;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, LG/o;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;LE/a;)LG/L;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LG/o;->a:LG/j;

    invoke-virtual {v1, v0}, LG/j;->c(Ljava/lang/Class;)LG/J;

    move-result-object v2

    iget-object v0, p0, LG/o;->o:LE/k;

    sget-object v3, LE/a;->RESOURCE_DISK_CACHE:LE/a;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, LG/j;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LN/q;->i:LE/j;

    invoke-virtual {v0, v3}, LE/k;->c(LE/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    new-instance v0, LE/k;

    invoke-direct {v0}, LE/k;-><init>()V

    iget-object v4, p0, LG/o;->o:LE/k;

    iget-object v4, v4, LE/k;->b:La0/d;

    iget-object v5, v0, LE/k;->b:La0/d;

    invoke-virtual {v5, v4}, La0/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, La0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LG/o;->h:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v7

    :try_start_0
    iget v3, p0, LG/o;->l:I

    iget v4, p0, LG/o;->m:I

    new-instance v5, LB3/f;

    const/4 p1, 0x1

    invoke-direct {v5, p1, p0, p2}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, LG/J;->a(IILB3/f;LE/k;Lcom/bumptech/glide/load/data/g;)LG/L;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->a()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->a()V

    throw p0
.end method

.method public final f()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, LG/o;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LG/o;->y:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LG/o;->w:LE/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, LG/o;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LG/o;->y:Ljava/lang/Object;

    iget-object v3, p0, LG/o;->z:LE/a;

    invoke-virtual {p0, v0, v2, v3}, LG/o;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LE/a;)LG/L;

    move-result-object v0
    :try_end_0
    .catch LG/G; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LG/o;->x:LE/h;

    iget-object v3, p0, LG/o;->z:LE/a;

    iput-object v2, v0, LG/G;->b:LE/h;

    iput-object v3, v0, LG/G;->c:LE/a;

    iput-object v1, v0, LG/G;->d:Ljava/lang/Class;

    iget-object v2, p0, LG/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, p0, LG/o;->z:LE/a;

    iget-boolean v3, p0, LG/o;->E:Z

    instance-of v4, v0, LG/H;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, LG/H;

    invoke-interface {v4}, LG/H;->initialize()V

    :cond_1
    iget-object v4, p0, LG/o;->f:LG/g;

    iget-object v4, v4, LG/g;->d:Ljava/lang/Object;

    check-cast v4, LG/K;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v1, LG/K;->e:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/K;

    iput-boolean v5, v1, LG/K;->d:Z

    iput-boolean v6, v1, LG/K;->c:Z

    iput-object v0, v1, LG/K;->b:LG/L;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, LG/o;->o()V

    iget-object v4, p0, LG/o;->p:LG/A;

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, LG/A;->n:LG/L;

    iput-object v2, v4, LG/A;->o:LE/a;

    iput-boolean v3, v4, LG/A;->v:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LG/A;->b:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    iget-boolean v0, v4, LG/A;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LG/A;->n:LG/L;

    invoke-interface {v0}, LG/L;->recycle()V

    invoke-virtual {v4}, LG/A;->g()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, LG/A;->a:LG/z;

    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, LG/A;->p:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LG/A;->e:Le0/g;

    iget-object v8, v4, LG/A;->n:LG/L;

    iget-boolean v9, v4, LG/A;->l:Z

    iget-object v11, v4, LG/A;->k:LG/C;

    iget-object v12, v4, LG/A;->c:LG/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LG/E;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, LG/E;-><init>(LG/L;ZZLE/h;LG/D;)V

    iput-object v7, v4, LG/A;->s:LG/E;

    iput-boolean v6, v4, LG/A;->p:Z

    iget-object v0, v4, LG/A;->a:LG/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, LG/A;->e(I)V

    iget-object v0, v4, LG/A;->k:LG/C;

    iget-object v3, v4, LG/A;->s:LG/E;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, LG/A;->f:LG/B;

    check-cast v7, LG/w;

    invoke-virtual {v7, v4, v0, v3}, LG/w;->d(LG/A;LE/h;LG/E;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/y;

    iget-object v3, v2, LG/y;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LG/x;

    iget-object v2, v2, LG/y;->a:LW/h;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v8}, LG/x;-><init>(LG/A;LW/h;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LG/A;->d()V

    :goto_2
    sget-object v0, LG/n;->ENCODE:LG/n;

    iput-object v0, p0, LG/o;->r:LG/n;

    :try_start_3
    iget-object v2, p0, LG/o;->f:LG/g;

    iget-object v0, v2, LG/g;->d:Ljava/lang/Object;

    check-cast v0, LG/K;

    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, LG/o;->d:LG/v;

    iget-object v3, p0, LG/o;->o:LE/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, LG/v;->b()LI/a;

    move-result-object v0

    iget-object v4, v2, LG/g;->b:Ljava/lang/Object;

    check-cast v4, LE/h;

    new-instance v5, LG/g;

    iget-object v7, v2, LG/g;->c:Ljava/lang/Object;

    check-cast v7, LE/n;

    iget-object v8, v2, LG/g;->d:Ljava/lang/Object;

    check-cast v8, LG/K;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v8, v3}, LG/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v5}, LI/a;->e(LE/h;LG/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, LG/g;->d:Ljava/lang/Object;

    check-cast v0, LG/K;

    invoke-virtual {v0}, LG/K;->c()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, LG/g;->d:Ljava/lang/Object;

    check-cast v0, LG/K;

    invoke-virtual {v0}, LG/K;->c()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LG/K;->c()V

    :cond_7
    iget-object v2, p0, LG/o;->g:LG/l;

    monitor-enter v2

    :try_start_6
    iput-boolean v6, v2, LG/l;->b:Z

    invoke-virtual {v2}, LG/l;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LG/o;->k()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LG/K;->c()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, LG/o;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()LG/i;
    .locals 3

    sget-object v0, LG/k;->b:[I

    iget-object v1, p0, LG/o;->r:LG/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LG/o;->a:LG/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LG/o;->r:LG/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LG/Q;

    invoke-direct {v0, v2, p0}, LG/Q;-><init>(LG/j;LG/o;)V

    return-object v0

    :cond_2
    new-instance v0, LG/e;

    invoke-virtual {v2}, LG/j;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LG/e;-><init>(Ljava/util/List;LG/j;LG/h;)V

    return-object v0

    :cond_3
    new-instance v0, LG/M;

    invoke-direct {v0, v2, p0}, LG/M;-><init>(LG/j;LG/o;)V

    return-object v0
.end method

.method public final h(LG/n;)LG/n;
    .locals 2

    sget-object v0, LG/k;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LG/o;->n:LG/q;

    iget p1, p1, LG/q;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    sget-object p0, LG/n;->RESOURCE_CACHE:LG/n;

    return-object p0

    :cond_0
    sget-object p1, LG/n;->RESOURCE_CACHE:LG/n;

    invoke-virtual {p0, p1}, LG/o;->h(LG/n;)LG/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, LG/n;->FINISHED:LG/n;

    return-object p0

    :cond_3
    sget-object p0, LG/n;->SOURCE:LG/n;

    return-object p0

    :cond_4
    iget-object p1, p0, LG/o;->n:LG/q;

    iget p1, p1, LG/q;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    sget-object p0, LG/n;->DATA_CACHE:LG/n;

    return-object p0

    :cond_5
    sget-object p1, LG/n;->DATA_CACHE:LG/n;

    invoke-virtual {p0, p1}, LG/o;->h(LG/n;)LG/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, La0/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG/o;->k:LG/C;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, LG/o;->o()V

    new-instance v0, LG/G;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LG/o;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LG/G;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LG/o;->p:LG/A;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LG/A;->q:LG/G;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LG/A;->b:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    iget-boolean v0, v1, LG/A;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LG/A;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, LG/A;->a:LG/z;

    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LG/A;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LG/A;->r:Z

    iget-object v0, v1, LG/A;->k:LG/C;

    iget-object v3, v1, LG/A;->a:LG/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LG/z;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LG/A;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LG/A;->f:LG/B;

    const/4 v5, 0x0

    check-cast v3, LG/w;

    invoke-virtual {v3, v1, v0, v5}, LG/w;->d(LG/A;LE/h;LG/E;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/y;

    iget-object v4, v3, LG/y;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LG/x;

    iget-object v3, v3, LG/y;->a:LW/h;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LG/x;-><init>(LG/A;LW/h;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LG/A;->d()V

    :goto_1
    iget-object v0, p0, LG/o;->g:LG/l;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LG/l;->c:Z

    invoke-virtual {v0}, LG/l;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LG/o;->k()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LG/o;->g:LG/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LG/l;->b:Z

    iput-boolean v1, v0, LG/l;->a:Z

    iput-boolean v1, v0, LG/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LG/o;->f:LG/g;

    const/4 v2, 0x0

    iput-object v2, v0, LG/g;->b:Ljava/lang/Object;

    iput-object v2, v0, LG/g;->c:Ljava/lang/Object;

    iput-object v2, v0, LG/g;->d:Ljava/lang/Object;

    iget-object v0, p0, LG/o;->a:LG/j;

    iput-object v2, v0, LG/j;->c:Lcom/bumptech/glide/f;

    iput-object v2, v0, LG/j;->d:Ljava/lang/Object;

    iput-object v2, v0, LG/j;->n:LE/h;

    iput-object v2, v0, LG/j;->g:Ljava/lang/Class;

    iput-object v2, v0, LG/j;->k:Ljava/lang/Class;

    iput-object v2, v0, LG/j;->i:LE/k;

    iput-object v2, v0, LG/j;->o:Lcom/bumptech/glide/g;

    iput-object v2, v0, LG/j;->j:Ljava/util/Map;

    iput-object v2, v0, LG/j;->p:LG/q;

    iget-object v3, v0, LG/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LG/j;->l:Z

    iget-object v3, v0, LG/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LG/j;->m:Z

    iput-boolean v1, p0, LG/o;->C:Z

    iput-object v2, p0, LG/o;->h:Lcom/bumptech/glide/f;

    iput-object v2, p0, LG/o;->i:LE/h;

    iput-object v2, p0, LG/o;->o:LE/k;

    iput-object v2, p0, LG/o;->j:Lcom/bumptech/glide/g;

    iput-object v2, p0, LG/o;->k:LG/C;

    iput-object v2, p0, LG/o;->p:LG/A;

    iput-object v2, p0, LG/o;->r:LG/n;

    iput-object v2, p0, LG/o;->B:LG/i;

    iput-object v2, p0, LG/o;->v:Ljava/lang/Thread;

    iput-object v2, p0, LG/o;->w:LE/h;

    iput-object v2, p0, LG/o;->y:Ljava/lang/Object;

    iput-object v2, p0, LG/o;->z:LE/a;

    iput-object v2, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LG/o;->t:J

    iput-boolean v1, p0, LG/o;->D:Z

    iput-object v2, p0, LG/o;->u:Ljava/lang/Object;

    iget-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LG/o;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    sget-object v0, LG/m;->SWITCH_TO_SOURCE_SERVICE:LG/m;

    iput-object v0, p0, LG/o;->s:LG/m;

    iget-object v0, p0, LG/o;->p:LG/A;

    iget-boolean v1, v0, LG/A;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LG/A;->i:LJ/f;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LG/A;->h:LJ/f;

    :goto_0
    invoke-virtual {v0, p0}, LJ/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LG/o;->v:Ljava/lang/Thread;

    sget v0, La0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LG/o;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LG/o;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LG/o;->B:LG/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, LG/o;->B:LG/i;

    invoke-interface {v0}, LG/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LG/o;->r:LG/n;

    invoke-virtual {p0, v1}, LG/o;->h(LG/n;)LG/n;

    move-result-object v1

    iput-object v1, p0, LG/o;->r:LG/n;

    invoke-virtual {p0}, LG/o;->g()LG/i;

    move-result-object v1

    iput-object v1, p0, LG/o;->B:LG/i;

    iget-object v1, p0, LG/o;->r:LG/n;

    sget-object v2, LG/n;->SOURCE:LG/n;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LG/o;->l()V

    return-void

    :cond_1
    iget-object v1, p0, LG/o;->r:LG/n;

    sget-object v2, LG/n;->FINISHED:LG/n;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LG/o;->D:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LG/o;->j()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    sget-object v0, LG/k;->a:[I

    iget-object v1, p0, LG/o;->s:LG/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG/o;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LG/o;->s:LG/m;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LG/o;->m()V

    return-void

    :cond_2
    sget-object v0, LG/n;->INITIALIZE:LG/n;

    invoke-virtual {p0, v0}, LG/o;->h(LG/n;)LG/n;

    move-result-object v0

    iput-object v0, p0, LG/o;->r:LG/n;

    invoke-virtual {p0}, LG/o;->g()LG/i;

    move-result-object v0

    iput-object v0, p0, LG/o;->B:LG/i;

    invoke-virtual {p0}, LG/o;->m()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LG/o;->c:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    iget-boolean v0, p0, LG/o;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG/o;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Landroidx/compose/material/a;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, LG/o;->C:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, LG/o;->D:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LG/o;->j()V
    :try_end_0
    .catch LG/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LG/o;->n()V
    :try_end_1
    .catch LG/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LG/o;->D:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/o;->r:LG/n;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LG/o;->r:LG/n;

    sget-object v1, LG/n;->ENCODE:LG/n;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LG/o;->j()V

    :cond_3
    iget-boolean p0, p0, LG/o;->D:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_5
    throw p0
.end method
