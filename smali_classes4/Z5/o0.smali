.class public final LZ5/o0;
.super LZ5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final i:LZ5/s0;


# direct methods
.method public constructor <init>(LZ5/s0;Lv4/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LZ5/m;-><init>(ILv4/c;)V

    iput-object p1, p0, LZ5/o0;->i:LZ5/s0;

    return-void
.end method


# virtual methods
.method public final r(LZ5/s0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LZ5/o0;->i:LZ5/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/q0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ5/q0;

    invoke-virtual {v0}, LZ5/q0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LZ5/v;

    if-eqz v0, :cond_1

    check-cast p0, LZ5/v;

    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LZ5/s0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
