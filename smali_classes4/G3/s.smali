.class public final synthetic LG3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LG3/s;->a:I

    iput-object p1, p0, LG3/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LG3/s;->b:Ljava/lang/Object;

    iput-object p4, p0, LG3/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, LG3/s;->a:I

    iput-object p1, p0, LG3/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LG3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LG3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->a(Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    iget-object v1, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->z(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkLauncherImpl;

    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/StartStopToken;

    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    iget-object v1, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    iget-object p0, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, LA3/p;

    invoke-virtual {v1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onThumbnailUpdated(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    check-cast p0, LA3/a;

    const-string v2, "ScanManager"

    const-string v3, "requestSingleScan E"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    const-string p0, "ScanManager"

    const-string v0, "requestSingleScan bitmap is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LA3/a;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-static {v1}, LJ3/g;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    new-instance v3, LA3/a;

    iget-object v4, p0, LA3/a;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, LG3/o;

    invoke-direct {v5, v0, p0}, LG3/o;-><init>(LG3/y;LA3/a;)V

    invoke-direct {v3, v2, v4, v5}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    iget-object p0, v0, LG3/y;->v:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, LG3/y;->u:LF3/d;

    if-nez v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0, v2}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object v2

    check-cast v2, LF3/d;

    iput-object v2, v0, LG3/y;->u:LF3/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LG3/y;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "ScanManager"

    const-string v0, "requestSingleScan singleFileInfo is not exist"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object p0, v0, LG3/y;->u:LF3/d;

    invoke-virtual {v0}, LG3/y;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v2

    check-cast v2, LA3/p;

    invoke-virtual {v2}, LA3/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v3}, LF3/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, LG3/y;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object p0, v0, LG3/y;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v1, v0, LG3/y;->g:Landroid/os/Handler;

    new-instance v2, LG3/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LG3/y;->deInitializeSingleProcessor()V

    const-string p0, "ScanManager"

    const-string v0, "requestSingleScan X"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
