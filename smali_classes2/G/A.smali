.class public final LG/A;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lb0/e;


# static fields
.field public static final w:Le0/g;


# instance fields
.field public final a:LG/z;

.field public final b:Lb0/h;

.field public final c:LG/D;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:Le0/g;

.field public final f:LG/B;

.field public final g:LJ/f;

.field public final h:LJ/f;

.field public final i:LJ/f;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:LG/C;

.field public l:Z

.field public m:Z

.field public n:LG/L;

.field public o:LE/a;

.field public p:Z

.field public q:LG/G;

.field public r:Z

.field public s:LG/E;

.field public t:LG/o;

.field public volatile u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    sput-object v0, LG/A;->w:Le0/g;

    return-void
.end method

.method public constructor <init>(LJ/f;LJ/f;LJ/f;LJ/f;LG/w;LG/w;Lb0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LG/z;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p3, v0}, LG/z;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, LG/A;->a:LG/z;

    new-instance p3, Lb0/h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LG/A;->b:Lb0/h;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LG/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LG/A;->g:LJ/f;

    iput-object p2, p0, LG/A;->h:LJ/f;

    iput-object p4, p0, LG/A;->i:LJ/f;

    iput-object p5, p0, LG/A;->f:LG/B;

    iput-object p6, p0, LG/A;->c:LG/D;

    iput-object p7, p0, LG/A;->d:Landroidx/core/util/Pools$Pool;

    sget-object p1, LG/A;->w:Le0/g;

    iput-object p1, p0, LG/A;->e:Le0/g;

    return-void
.end method


# virtual methods
.method public final a()Lb0/h;
    .locals 0

    iget-object p0, p0, LG/A;->b:Lb0/h;

    return-object p0
.end method

.method public final declared-synchronized b(LW/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/A;->b:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    iget-object v0, p0, LG/A;->a:LG/z;

    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    new-instance v1, LG/y;

    invoke-direct {v1, p1, p2}, LG/y;-><init>(LW/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LG/A;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LG/A;->e(I)V

    new-instance v0, LG/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LG/x;-><init>(LG/A;LW/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LG/A;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LG/A;->e(I)V

    new-instance v0, LG/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG/x;-><init>(LG/A;LW/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LG/A;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, La0/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, LG/A;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG/A;->u:Z

    iget-object v1, p0, LG/A;->t:LG/o;

    iput-boolean v0, v1, LG/o;->D:Z

    iget-object v0, v1, LG/o;->B:LG/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG/i;->cancel()V

    :cond_1
    iget-object v0, p0, LG/A;->f:LG/B;

    iget-object v1, p0, LG/A;->k:LG/C;

    check-cast v0, LG/w;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LG/w;->a:LG/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/A;->b:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    invoke-virtual {p0}, LG/A;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, La0/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LG/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, La0/h;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, LG/A;->s:LG/E;

    invoke-virtual {p0}, LG/A;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG/E;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LG/A;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, La0/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LG/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LG/A;->s:LG/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG/E;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LG/A;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG/A;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LG/A;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/A;->k:LG/C;

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/A;->a:LG/z;

    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LG/A;->k:LG/C;

    iput-object v0, p0, LG/A;->s:LG/E;

    iput-object v0, p0, LG/A;->n:LG/L;

    const/4 v1, 0x0

    iput-boolean v1, p0, LG/A;->r:Z

    iput-boolean v1, p0, LG/A;->u:Z

    iput-boolean v1, p0, LG/A;->p:Z

    iput-boolean v1, p0, LG/A;->v:Z

    iget-object v1, p0, LG/A;->t:LG/o;

    iget-object v2, v1, LG/o;->g:LG/l;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, LG/l;->a:Z

    invoke-virtual {v2}, LG/l;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LG/o;->k()V

    :cond_0
    iput-object v0, p0, LG/A;->t:LG/o;

    iput-object v0, p0, LG/A;->q:LG/G;

    iput-object v0, p0, LG/A;->o:LE/a;

    iget-object v0, p0, LG/A;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(LW/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/A;->b:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    iget-object v0, p0, LG/A;->a:LG/z;

    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    new-instance v1, LG/y;

    sget-object v2, La0/h;->b:La0/g;

    invoke-direct {v1, p1, v2}, LG/y;-><init>(LW/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LG/A;->a:LG/z;

    iget-object p1, p1, LG/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG/A;->c()V

    iget-boolean p1, p0, LG/A;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LG/A;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LG/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LG/A;->g()V
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
