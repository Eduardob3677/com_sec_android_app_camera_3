.class public abstract Lh6/i;
.super LZ5/b0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lh6/d;


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lh6/d;->d(Lh6/d;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lh6/d;->d(Lh6/d;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    return-object p0
.end method
