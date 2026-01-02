.class public final Lj6/g;
.super Lj6/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lj6/a;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lj6/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj6/l;-><init>(I)V

    sget-object v0, Lj6/h;->a:LS3/a;

    iput-object v0, p0, Lj6/g;->owner$volatile:Ljava/lang/Object;

    new-instance v0, LZ5/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ5/l;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getOnLock()Li6/a;
    .locals 2

    new-instance p0, Le0/g;

    sget-object v0, Lj6/e;->a:Lj6/e;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    sget-object v0, Lj6/f;->a:Lj6/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Le0/g;-><init>(I)V

    return-object p0
.end method

.method public final holdsLock(Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lj6/g;->isLocked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lj6/h;->a:LS3/a;

    if-eq v0, v3, :cond_0

    if-ne v0, p1, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final isLocked()Z
    .locals 1

    sget-object v0, Lj6/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lj6/g;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lr4/o;->a:Lr4/o;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p2

    invoke-static {p2}, LZ5/F;->r(Lv4/c;)LZ5/m;

    move-result-object p2

    :try_start_0
    new-instance v0, Lj6/c;

    invoke-direct {v0, p0, p2, p1}, Lj6/c;-><init>(Lj6/g;LZ5/m;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lj6/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p1

    iget v2, p0, Lj6/l;->a:I

    if-gt p1, v2, :cond_1

    if-lez p1, :cond_2

    iget-object p0, v0, Lj6/c;->c:Lj6/g;

    sget-object p1, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v0, Lj6/c;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lj6/c;->a:LZ5/m;

    new-instance v2, LC1/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, v0}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, LZ5/m;->h(LF4/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lj6/l;->a(LZ5/M0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p2}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, LZ5/m;->A()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj6/g;->isLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tryLock(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lj6/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lj6/l;->a:I

    if-le v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    sget-object v2, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    if-gtz v1, :cond_8

    const/4 v4, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lj6/g;->isLocked()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lj6/h;->a:LS3/a;

    if-eq v0, v5, :cond_3

    if-ne v0, p1, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This mutex is already locked by the specified owner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public final unlock(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lj6/g;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj6/h;->a:LS3/a;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This mutex is locked by "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/l;->b()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This mutex is not locked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
