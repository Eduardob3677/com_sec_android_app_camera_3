.class public final Lf6/f;
.super LZ5/N;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lx4/d;
.implements Lv4/c;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LZ5/y;

.field public final e:Lv4/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lf6/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf6/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LZ5/y;Lv4/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LZ5/N;-><init>(I)V

    iput-object p1, p0, Lf6/f;->d:LZ5/y;

    iput-object p2, p0, Lf6/f;->e:Lv4/c;

    sget-object p1, Lf6/a;->b:LS3/a;

    iput-object p1, p0, Lf6/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object p1

    invoke-static {p1}, Lf6/a;->k(Lv4/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lv4/c;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lx4/d;
    .locals 1

    iget-object p0, p0, Lf6/f;->e:Lv4/c;

    instance-of v0, p0, Lx4/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Lf6/f;->e:Lv4/c;

    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf6/f;->f:Ljava/lang/Object;

    sget-object v1, Lf6/a;->b:LS3/a;

    iput-object v1, p0, Lf6/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LZ5/v;

    invoke-direct {v2, v1, v0}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lf6/f;->e:Lv4/c;

    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object v3

    iget-object v4, p0, Lf6/f;->d:LZ5/y;

    invoke-virtual {v4, v3}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lf6/f;->f:Ljava/lang/Object;

    iput v1, p0, LZ5/N;->c:I

    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LZ5/F0;->a()LZ5/a0;

    move-result-object v3

    iget-wide v4, v3, LZ5/a0;->a:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lf6/f;->f:Ljava/lang/Object;

    iput v1, p0, LZ5/N;->c:I

    invoke-virtual {v3, p0}, LZ5/a0;->n(LZ5/N;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LZ5/a0;->p(Z)V

    :try_start_0
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object v2

    iget-object v4, p0, Lf6/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LZ5/a0;->t()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LZ5/a0;->m(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LZ5/N;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, LZ5/a0;->m(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/f;->d:LZ5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf6/f;->e:Lv4/c;

    invoke-static {p0}, LZ5/F;->F(Lv4/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
