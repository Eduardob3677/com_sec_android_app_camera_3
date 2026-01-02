.class public final LG/P;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LG/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LG/O;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LG/O;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LG/P;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LG/P;->a:I

    iput-object p2, p0, LG/P;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LG/P;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG/P;->c:Ljava/lang/Object;

    iput-boolean p1, p0, LG/P;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-boolean v0, p0, LG/P;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LG/P;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG/P;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean p0, p0, LG/P;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized c(LG/L;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG/P;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LG/P;->b:Z

    invoke-interface {p1}, LG/L;->recycle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG/P;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, LG/P;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LG/P;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG/P;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
