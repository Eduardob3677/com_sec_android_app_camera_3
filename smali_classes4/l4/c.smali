.class public final Ll4/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ld4/d;
.implements Ljava/lang/Runnable;
.implements Lf4/b;


# instance fields
.field public final a:Ld4/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ld4/d;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll4/c;->a:Ld4/d;

    const-wide/16 v1, 0x7

    iput-wide v1, p0, Ll4/c;->c:J

    iput-object v0, p0, Ll4/c;->d:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 0

    invoke-static {p0, p1}, Li4/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Ll4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    sget-object v1, Li4/b;->DISPOSED:Li4/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Ll4/c;->a:Ld4/d;

    invoke-interface {p0, p1}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Ll6/k;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    sget-object v1, Li4/b;->DISPOSED:Li4/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Ll4/c;->a:Ld4/d;

    invoke-interface {p0, p1}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    sget-object v1, Li4/b;->DISPOSED:Li4/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf4/b;->dispose()V

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    sget v1, Ln4/b;->a:I

    const-string v1, "The source did not signal an event for "

    const-string v2, " "

    iget-wide v3, p0, Ll4/c;->c:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll4/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and has been terminated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll4/c;->a:Ld4/d;

    invoke-interface {p0, v0}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
