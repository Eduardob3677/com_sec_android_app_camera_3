.class public final Ll4/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ld4/d;
.implements Lf4/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld4/d;

.field public final b:Le4/e;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld4/d;Le4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll4/a;->a:Ld4/d;

    iput-object p2, p0, Ll4/a;->b:Le4/e;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 0

    invoke-static {p0, p1}, Li4/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll4/a;->a:Ld4/d;

    invoke-interface {p1, p0}, Ld4/d;->a(Lf4/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll4/a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Ll4/a;->b:Le4/e;

    invoke-virtual {p1, p0}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    move-result-object p1

    invoke-static {p0, p1}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll4/a;->c:Ljava/lang/Object;

    iget-object p1, p0, Ll4/a;->b:Le4/e;

    invoke-virtual {p1, p0}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    move-result-object p1

    invoke-static {p0, p1}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Ll4/a;->a:Ld4/d;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ll4/a;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
