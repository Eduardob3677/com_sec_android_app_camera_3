.class public final LG/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LG/B;
.implements LG/D;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LG/I;

.field public final b:Lc1/e;

.field public final c:LI/f;

.field public final d:LG/u;

.field public final e:LG/P;

.field public final f:LG/s;

.field public final g:LG/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LG/w;->h:Z

    return-void
.end method

.method public constructor <init>(LI/f;LC/e;LJ/f;LJ/f;LJ/f;LJ/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/w;->c:LI/f;

    new-instance v0, LG/v;

    invoke-direct {v0, p2}, LG/v;-><init>(Ljava/lang/Object;)V

    new-instance p2, LG/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LG/c;-><init>(I)V

    iput-object p2, p0, LG/w;->g:LG/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LG/c;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lc1/e;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lc1/e;-><init>(I)V

    iput-object p2, p0, LG/w;->b:Lc1/e;

    new-instance p2, LG/I;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LG/I;-><init>(I)V

    iput-object p2, p0, LG/w;->a:LG/I;

    new-instance v2, LG/u;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, LG/u;-><init>(LJ/f;LJ/f;LJ/f;LJ/f;LG/w;LG/w;)V

    iput-object v2, v7, LG/w;->d:LG/u;

    new-instance p0, LG/s;

    invoke-direct {p0, v0}, LG/s;-><init>(LG/v;)V

    iput-object p0, v7, LG/w;->f:LG/s;

    new-instance p0, LG/P;

    invoke-direct {p0}, LG/P;-><init>()V

    iput-object p0, v7, LG/w;->e:LG/P;

    iput-object v7, p1, LI/f;->d:LG/w;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static c(Ljava/lang/String;JLG/C;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, La0/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LG/L;)V
    .locals 1

    instance-of v0, p0, LG/E;

    if-eqz v0, :cond_0

    check-cast p0, LG/E;

    invoke-virtual {p0}, LG/E;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;LE/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LG/q;La0/d;ZZLE/k;ZZLW/h;La0/g;)LG/g;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, LG/w;->h:Z

    if-eqz v0, :cond_0

    sget v0, La0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, LG/w;->b:Lc1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LG/C;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, LG/C;-><init>(Ljava/lang/Object;LE/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LE/k;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, LG/w;->b(LG/C;ZJ)LG/E;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, LG/w;->g(Lcom/bumptech/glide/f;Ljava/lang/Object;LE/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LG/q;Ljava/util/Map;ZZLE/k;ZZLW/h;Ljava/util/concurrent/Executor;LG/C;J)LG/g;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LE/a;->MEMORY_CACHE:LE/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, LW/h;->i(LG/L;LE/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LG/C;ZJ)LG/E;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, LG/w;->g:LG/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LG/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/E;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LG/c;->p(LG/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LG/E;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, LG/w;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, LG/w;->c(Ljava/lang/String;JLG/C;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, LG/w;->c:LI/f;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, La0/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, La0/k;->c:J

    iget v4, p2, La0/j;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, La0/k;->c:J

    iget-object p2, p2, La0/j;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, LG/L;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, LG/E;

    if-eqz p2, :cond_8

    check-cast v2, LG/E;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, LG/E;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LG/E;-><init>(LG/L;ZZLE/h;LG/D;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LG/E;->a()V

    iget-object p0, v6, LG/w;->g:LG/c;

    invoke-virtual {p0, v5, v2}, LG/c;->m(LE/h;LG/E;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, LG/w;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v5}, LG/w;->c(Ljava/lang/String;JLG/C;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(LG/A;LE/h;LG/E;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LG/E;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/w;->g:LG/c;

    invoke-virtual {v0, p2, p3}, LG/c;->m(LE/h;LG/E;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LG/w;->a:LG/I;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LE/h;LG/E;)V
    .locals 3

    iget-object v0, p0, LG/w;->g:LG/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LG/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LG/b;->c:LG/L;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, LG/E;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LG/w;->c:LI/f;

    invoke-virtual {p0, p1, p2}, La0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/L;

    return-void

    :cond_1
    iget-object p0, p0, LG/w;->e:LG/P;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LG/P;->c(LG/L;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/f;Ljava/lang/Object;LE/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LG/q;Ljava/util/Map;ZZLE/k;ZZLW/h;Ljava/util/concurrent/Executor;LG/C;J)LG/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, LG/w;->a:LG/I;

    iget-object v14, v14, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG/A;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, LG/A;->b(LW/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, LG/w;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, LG/w;->c(Ljava/lang/String;JLG/C;)V

    :cond_0
    new-instance v1, LG/g;

    invoke-direct {v1, v0, v9, v14}, LG/g;-><init>(LG/w;LW/h;LG/A;)V

    return-object v1

    :cond_1
    iget-object v14, v0, LG/w;->d:LG/u;

    iget-object v14, v14, LG/u;->g:Lb0/d;

    invoke-virtual {v14}, Lb0/d;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG/A;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, LG/A;->k:LG/C;

    move/from16 v15, p14

    iput-boolean v15, v14, LG/A;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, LG/A;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, LG/w;->f:LG/s;

    iget-object v12, v15, LG/s;->b:Lb0/d;

    invoke-virtual {v12}, Lb0/d;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG/o;

    iget v13, v15, LG/s;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LG/s;->c:I

    iget-object v9, v12, LG/o;->a:LG/j;

    iget-object v15, v12, LG/o;->d:LG/v;

    iput-object v1, v9, LG/j;->c:Lcom/bumptech/glide/f;

    iput-object v2, v9, LG/j;->d:Ljava/lang/Object;

    iput-object v3, v9, LG/j;->n:LE/h;

    iput v4, v9, LG/j;->e:I

    iput v5, v9, LG/j;->f:I

    iput-object v7, v9, LG/j;->p:LG/q;

    move-object/from16 v10, p6

    iput-object v10, v9, LG/j;->g:Ljava/lang/Class;

    iput-object v15, v9, LG/j;->h:LG/v;

    move-object/from16 v10, p7

    iput-object v10, v9, LG/j;->k:Ljava/lang/Class;

    iput-object v6, v9, LG/j;->o:Lcom/bumptech/glide/g;

    iput-object v8, v9, LG/j;->i:LE/k;

    move-object/from16 v10, p10

    iput-object v10, v9, LG/j;->j:Ljava/util/Map;

    move/from16 v10, p11

    iput-boolean v10, v9, LG/j;->q:Z

    move/from16 v10, p12

    iput-boolean v10, v9, LG/j;->r:Z

    iput-object v1, v12, LG/o;->h:Lcom/bumptech/glide/f;

    iput-object v3, v12, LG/o;->i:LE/h;

    iput-object v6, v12, LG/o;->j:Lcom/bumptech/glide/g;

    iput-object v11, v12, LG/o;->k:LG/C;

    iput v4, v12, LG/o;->l:I

    iput v5, v12, LG/o;->m:I

    iput-object v7, v12, LG/o;->n:LG/q;

    iput-object v8, v12, LG/o;->o:LE/k;

    iput-object v14, v12, LG/o;->p:LG/A;

    iput v13, v12, LG/o;->q:I

    sget-object v1, LG/m;->INITIALIZE:LG/m;

    iput-object v1, v12, LG/o;->s:LG/m;

    iput-object v2, v12, LG/o;->u:Ljava/lang/Object;

    iget-object v1, v0, LG/w;->a:LG/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    invoke-virtual {v14, v9, v10}, LG/A;->b(LW/h;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, LG/A;->t:LG/o;

    sget-object v1, LG/n;->INITIALIZE:LG/n;

    invoke-virtual {v12, v1}, LG/o;->h(LG/n;)LG/n;

    move-result-object v1

    sget-object v2, LG/n;->RESOURCE_CACHE:LG/n;

    if-eq v1, v2, :cond_4

    sget-object v2, LG/n;->DATA_CACHE:LG/n;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v14, LG/A;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, LG/A;->i:LJ/f;

    goto :goto_1

    :cond_3
    iget-object v1, v14, LG/A;->h:LJ/f;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v14, LG/A;->g:LJ/f;

    :goto_1
    invoke-virtual {v1, v12}, LJ/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v1, LG/w;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, LG/w;->c(Ljava/lang/String;JLG/C;)V

    :cond_5
    new-instance v1, LG/g;

    invoke-direct {v1, v0, v9, v14}, LG/g;-><init>(LG/w;LW/h;LG/A;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
