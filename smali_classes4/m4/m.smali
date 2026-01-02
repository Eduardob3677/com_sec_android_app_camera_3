.class public final Lm4/m;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lf4/b;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ld4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/m;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/m;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/a;Li4/a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lm4/m;->a:Ld4/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm4/m;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lm4/m;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    sget-object v2, Lm4/m;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm4/m;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 8

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm4/m;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v4, Lm4/m;->c:Ljava/lang/Object;

    if-eq v1, v4, :cond_4

    sget-object v5, Lm4/m;->d:Ljava/lang/Object;

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-eq v6, v7, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    sget-object v1, Lm4/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Li4/a;

    invoke-interface {v0, p0}, Li4/a;->b(Lf4/b;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 9

    sget-object v0, Lm4/m;->d:Ljava/lang/Object;

    sget-object v1, Lm4/m;->c:Ljava/lang/Object;

    sget-object v2, Lm4/m;->b:Ljava/lang/Object;

    sget-object v3, Lm4/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lm4/m;->a:Ld4/a;

    invoke-virtual {v8}, Ld4/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    invoke-static {v8}, Ll6/k;->w(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    check-cast v4, Li4/a;

    invoke-interface {v4, p0}, Li4/a;->b(Lf4/b;)Z

    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void

    :catchall_1
    move-exception v8

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_2

    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    check-cast v4, Li4/a;

    invoke-interface {v4, p0}, Li4/a;->b(Lf4/b;)Z

    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    throw v8
.end method
