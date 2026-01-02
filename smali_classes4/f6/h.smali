.class public final Lf6/h;
.super LZ5/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/K;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic a:LZ5/K;

.field public final b:LZ5/y;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lf6/l;

.field public final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf6/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LZ5/y;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LZ5/y;-><init>()V

    instance-of v0, p1, LZ5/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ5/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LZ5/H;->a:LZ5/K;

    :cond_1
    iput-object v0, p0, Lf6/h;->a:LZ5/K;

    iput-object p1, p0, Lf6/h;->b:LZ5/y;

    iput p2, p0, Lf6/h;->c:I

    iput-object p3, p0, Lf6/h;->d:Ljava/lang/String;

    new-instance p1, Lf6/l;

    invoke-direct {p1}, Lf6/l;-><init>()V

    iput-object p1, p0, Lf6/h;->e:Lf6/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lf6/h;->e:Lf6/l;

    invoke-virtual {p1, p2}, Lf6/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lf6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lf6/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lf6/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf6/h;->m()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LJ/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf6/h;->b:LZ5/y;

    invoke-virtual {p1, p0, p2}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lf6/h;->e:Lf6/l;

    invoke-virtual {p1, p2}, Lf6/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lf6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lf6/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lf6/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf6/h;->m()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LJ/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf6/h;->b:LZ5/y;

    invoke-virtual {p1, p0, p2}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(JLZ5/m;)V
    .locals 0

    iget-object p0, p0, Lf6/h;->a:LZ5/K;

    invoke-interface {p0, p1, p2, p3}, LZ5/K;->f(JLZ5/m;)V

    return-void
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 0

    iget-object p0, p0, Lf6/h;->a:LZ5/K;

    invoke-interface {p0, p1, p2, p3, p4}, LZ5/K;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    move-result-object p0

    return-object p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 1

    invoke-static {p1}, Lf6/a;->a(I)V

    iget v0, p0, Lf6/h;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lf6/s;

    invoke-direct {p1, p0, p2}, Lf6/s;-><init>(LZ5/y;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LZ5/y;->limitedParallelism(ILjava/lang/String;)LZ5/y;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lf6/h;->e:Lf6/l;

    invoke-virtual {v0}, Lf6/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf6/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lf6/h;->e:Lf6/l;

    invoke-virtual {v2}, Lf6/l;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lf6/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lf6/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf6/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf6/h;->b:LZ5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf6/h;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LI1/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
