.class public Li3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lx3/c;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/f;->a:Lx3/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p0, p0, Li3/f;->a:Lx3/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li3/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Li3/f;->a:Lx3/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final c()I
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p0, p0, Li3/f;->a:Lx3/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li3/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Li3/f;->a:Lx3/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Li3/f;->a:Lx3/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Li3/f;->a:Lx3/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Li3/f;->a:Lx3/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Li3/f;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Li3/i;

    return p0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Li3/f;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li3/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li3/f;->a()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 6

    invoke-virtual {p0}, Li3/f;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Li3/f;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li3/f;->a()I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li3/f;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Li3/f;->a:Lx3/c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Li3/d;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage;->isPreloadFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Li3/f;->b:Z

    return p0
.end method
