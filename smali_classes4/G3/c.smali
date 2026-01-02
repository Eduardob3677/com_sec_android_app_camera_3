.class public final synthetic LG3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;


# direct methods
.method public synthetic constructor <init>(LG3/y;I)V
    .locals 0

    iput p2, p0, LG3/c;->a:I

    iput-object p1, p0, LG3/c;->b:LG3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LG3/c;->a:I

    iget-object p0, p0, LG3/c;->b:LG3/y;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG3/y;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG3/y;->u:LF3/d;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LF3/d;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LF3/d;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LG3/y;->u:LF3/d;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LG3/y;->c:LB3/d;

    iget-object v1, p0, LG3/y;->d:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/k;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LB3/d;->a:LB3/f;

    iget-object v3, v3, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    new-instance v4, LG3/r;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LF3/k;->c(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    iget-object v0, v0, LB3/d;->a:LB3/f;

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, LG3/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG3/d;-><init>(LG3/y;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p0}, LG3/y;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p0, v1}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object v1

    check-cast v1, LF3/d;

    iput-object v1, p0, LG3/y;->u:LF3/d;

    new-instance v1, LA3/a;

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    iget-object v2, p0, LG3/y;->u:LF3/d;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LG3/y;->u:LF3/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, LF3/d;->a:Z

    invoke-virtual {p0}, LF3/d;->l()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
