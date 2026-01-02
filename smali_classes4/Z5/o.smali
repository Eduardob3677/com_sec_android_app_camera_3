.class public final LZ5/o;
.super LZ5/n0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic e:I

.field public final f:LZ5/m;


# direct methods
.method public synthetic constructor <init>(LZ5/m;I)V
    .locals 0

    iput p2, p0, LZ5/o;->e:I

    invoke-direct {p0}, Lf6/k;-><init>()V

    iput-object p1, p0, LZ5/o;->f:LZ5/m;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    iget p0, p0, LZ5/o;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    iget p1, p0, LZ5/o;->e:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZ5/o;->f:LZ5/m;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    move-result-object p1

    iget-object p0, p0, LZ5/o;->f:LZ5/m;

    invoke-virtual {p0, p1}, LZ5/m;->r(LZ5/s0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, LZ5/m;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ5/m;->d:Lv4/c;

    check-cast v0, Lf6/f;

    sget-object v1, Lf6/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lf6/a;->c:LS3/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, LZ5/m;->g(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LZ5/m;->x()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LZ5/m;->p()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
