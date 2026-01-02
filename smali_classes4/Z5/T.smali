.class public final LZ5/T;
.super LZ5/n0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ5/T;->e:I

    invoke-direct {p0}, Lf6/k;-><init>()V

    iput-object p1, p0, LZ5/T;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    iget p0, p0, LZ5/T;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LZ5/T;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LZ5/T;->f:Ljava/lang/Object;

    check-cast p1, LZ5/o0;

    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    move-result-object p0

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/v;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/v;

    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LZ5/T;->f:Ljava/lang/Object;

    check-cast p0, LF4/k;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LZ5/T;->f:Ljava/lang/Object;

    check-cast p0, LZ5/S;

    invoke-interface {p0}, LZ5/S;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
