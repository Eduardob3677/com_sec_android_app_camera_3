.class public abstract LZ5/y;
.super Lv4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/e;


# static fields
.field public static final Key:LZ5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ5/x;

    new-instance v1, LW5/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LW5/r;-><init>(I)V

    sget-object v2, Lv4/d;->a:Lv4/d;

    invoke-direct {v0, v2, v1}, LZ5/x;-><init>(Lv4/g;LF4/k;)V

    sput-object v0, LZ5/y;->Key:LZ5/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv4/d;->a:Lv4/d;

    invoke-direct {p0, v0}, Lv4/a;-><init>(Lv4/g;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(LZ5/y;ILjava/lang/String;ILjava/lang/Object;)LZ5/y;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LZ5/y;->limitedParallelism(ILjava/lang/String;)LZ5/y;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lv4/h;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lv4/g;)Lv4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv4/f;",
            ">(",
            "Lv4/g;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LZ5/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LZ5/x;

    invoke-interface {p0}, Lv4/f;->getKey()Lv4/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, LZ5/x;->b:Lv4/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object p1, p1, LZ5/x;->a:LF4/k;

    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/f;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lv4/d;->a:Lv4/d;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Lf6/f;

    invoke-direct {v0, p0, p1}, Lf6/f;-><init>(LZ5/y;Lv4/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lv4/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)LZ5/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ5/y;->limitedParallelism(ILjava/lang/String;)LZ5/y;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 1

    invoke-static {p1}, Lf6/a;->a(I)V

    new-instance v0, Lf6/h;

    invoke-direct {v0, p0, p1, p2}, Lf6/h;-><init>(LZ5/y;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lv4/g;)Lv4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/g;",
            ")",
            "Lv4/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LZ5/x;

    if-eqz v1, :cond_2

    check-cast p1, LZ5/x;

    invoke-interface {p0}, Lv4/f;->getKey()Lv4/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, LZ5/x;->b:Lv4/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, LZ5/x;->a:LF4/k;

    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/f;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lv4/d;->a:Lv4/d;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lv4/i;->a:Lv4/i;

    :cond_3
    return-object p0
.end method

.method public final plus(LZ5/y;)LZ5/y;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lv4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf6/f;

    sget-object p0, Lf6/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf6/a;->c:LS3/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZ5/m;

    if-eqz p1, :cond_1

    check-cast p0, LZ5/m;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZ5/m;->p()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
