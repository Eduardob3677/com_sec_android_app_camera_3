.class public final Lk4/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ld4/d;
.implements Lf4/b;


# instance fields
.field public final a:Lh4/a;

.field public final b:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk4/a;->a:Lh4/a;

    iput-object p2, p0, Lk4/a;->b:Lh4/a;

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

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Li4/b;->DISPOSED:Li4/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lk4/a;->b:Lh4/a;

    invoke-interface {p0, p1}, Lh4/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance v0, Lg4/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lg4/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Li4/b;->DISPOSED:Li4/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lk4/a;->a:Lh4/a;

    invoke-interface {p0, p1}, Lh4/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    return-void
.end method
