.class public final Lc6/d;
.super Ld6/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lb6/u;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc6/d;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc6/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/u;Z)V
    .locals 6

    const/4 v4, -0x3

    sget-object v5, Lb6/a;->SUSPEND:Lb6/a;

    sget-object v3, Lv4/i;->a:Lv4/i;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lc6/d;-><init>(Lb6/u;ZLv4/h;ILb6/a;)V

    return-void
.end method

.method public constructor <init>(Lb6/u;ZLv4/h;ILb6/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Ld6/e;-><init>(Lv4/h;ILb6/a;)V

    iput-object p1, p0, Lc6/d;->d:Lb6/u;

    iput-boolean p2, p0, Lc6/d;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lc6/d;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc6/d;->d:Lb6/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld6/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lc6/d;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Lc6/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc6/d;->d:Lb6/u;

    invoke-static {p1, p0, v0, p2}, Lc6/Z;->l(Lc6/k;Lb6/u;ZLv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Ld6/e;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final d(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld6/x;

    invoke-direct {v0, p1}, Ld6/x;-><init>(Lb6/s;)V

    iget-object p1, p0, Lc6/d;->d:Lb6/u;

    iget-boolean p0, p0, Lc6/d;->e:Z

    invoke-static {v0, p1, p0, p2}, Lc6/Z;->l(Lc6/k;Lb6/u;ZLv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 6

    new-instance v0, Lc6/d;

    iget-object v1, p0, Lc6/d;->d:Lb6/u;

    iget-boolean v2, p0, Lc6/d;->e:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc6/d;-><init>(Lb6/u;ZLv4/h;ILb6/a;)V

    return-object v0
.end method

.method public final f()Lc6/j;
    .locals 2

    new-instance v0, Lc6/d;

    iget-object v1, p0, Lc6/d;->d:Lb6/u;

    iget-boolean p0, p0, Lc6/d;->e:Z

    invoke-direct {v0, v1, p0}, Lc6/d;-><init>(Lb6/u;Z)V

    return-object v0
.end method

.method public final g(LZ5/C;)Lb6/u;
    .locals 2

    iget-boolean v0, p0, Lc6/d;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc6/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Ld6/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lc6/d;->d:Lb6/u;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Ld6/e;->g(LZ5/C;)Lb6/u;

    move-result-object p0

    return-object p0
.end method
