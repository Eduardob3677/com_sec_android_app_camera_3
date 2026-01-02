.class public final Ll4/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ld4/d;
.implements Lf4/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld4/d;

.field public final b:Lf4/c;

.field public final c:Lc1/f;


# direct methods
.method public constructor <init>(Ld4/d;Lc1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Ld4/d;

    iput-object p2, p0, Ll4/b;->c:Lc1/f;

    new-instance p1, Lf4/c;

    invoke-direct {p1}, Lf4/c;-><init>()V

    iput-object p1, p0, Ll4/b;->b:Lf4/c;

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

    iget-object p0, p0, Ll4/b;->b:Lf4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ll4/b;->a:Ld4/d;

    invoke-interface {p0, p1}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll4/b;->a:Ld4/d;

    invoke-interface {p0, p1}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/b;->c:Lc1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observer is null"

    invoke-static {p0, v1}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lc1/f;->v(Ld4/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
