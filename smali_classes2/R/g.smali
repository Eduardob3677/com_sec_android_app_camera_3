.class public final LR/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR/g;->a:I

    iput-object p1, p0, LR/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p0, LR/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR/g;->b:Ljava/lang/Object;

    check-cast p0, LG/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1/r;

    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v1, Lf1/r;

    if-eq v1, p1, :cond_1

    iget-object v1, p0, LG/c;->e:Ljava/lang/Object;

    check-cast v1, Lf1/r;

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, LG/c;->o(Lf1/r;I)Z

    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LR/g;->b:Ljava/lang/Object;

    check-cast p0, LR/h;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LR/e;

    invoke-virtual {p0, p1}, LR/h;->b(LR/e;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LR/e;

    iget-object p0, p0, LR/h;->d:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->j(LX/d;)V

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
