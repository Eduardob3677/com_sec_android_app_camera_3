.class public final Lv4/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/c;
.implements Lx4/d;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lv4/c;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lv4/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv4/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lv4/c;)V
    .locals 1

    sget-object v0, Lw4/a;->UNDECIDED:Lw4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/j;->a:Lv4/c;

    iput-object v0, p0, Lv4/j;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4/c;Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/j;->a:Lv4/c;

    iput-object p2, p0, Lv4/j;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv4/j;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->UNDECIDED:Lw4/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lv4/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lv4/j;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lw4/a;->RESUMED:Lw4/a;

    if-ne v0, p0, :cond_2

    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0

    :cond_2
    instance-of p0, v0, Lr4/i;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lr4/i;

    iget-object p0, v0, Lr4/i;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()Lx4/d;
    .locals 1

    iget-object p0, p0, Lv4/j;->a:Lv4/c;

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

    iget-object p0, p0, Lv4/j;->a:Lv4/c;

    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lv4/j;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->UNDECIDED:Lw4/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lv4/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lv4/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lw4/a;->RESUMED:Lw4/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv4/j;->a:Lv4/c;

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
