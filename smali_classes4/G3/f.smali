.class public final synthetic LG3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG3/f;->a:I

    iput-object p2, p0, LG3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LG3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LG3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->v(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->b(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->b(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->d(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/RemovalListener;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, p0}, Lcom/google/common/cache/RemovalListeners;->b(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LI3/C;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, LI3/C;->e:LI3/a;

    iput-object p0, v1, LI3/a;->m:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, LI3/C;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    const-string p0, "MultiScanImageSaveView"

    const-string v0, "ViewHolder detached, cannot start drag"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_16
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI3/p;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v2, v1, LI3/p;->c:LI3/C;

    iget-object v3, v1, LI3/p;->a:Ljava/util/ArrayList;

    const-string v4, "MultiScanImageSavePresenter"

    iget-boolean v0, v1, LI3/p;->k:Z

    if-eqz v0, :cond_1

    const-string p0, "onDeleteButtonClicked : Cannot delete files while saving"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3/q;

    iget-boolean v8, v7, LA3/q;->d:Z

    if-eqz v8, :cond_2

    iget-boolean v7, v7, LA3/q;->e:Z

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, LI3/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LI3/l;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    move v0, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting file at index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v9}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/sec/android/app/camera/interfaces/ScanManager;->removeScanFileInfoByIndex(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Successfully deleted file at index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to delete file at index: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v5

    goto :goto_2

    :goto_4
    const-string v9, "Error deleting file at index "

    const-string v10, ": "

    invoke-static {v8, v9, v10}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_6

    iget-object p0, v1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LI3/p;->i()V

    invoke-virtual {v1}, LI3/p;->j()V

    invoke-virtual {v2}, LI3/C;->b()V

    goto :goto_5

    :cond_7
    const-string p0, "Failed to delete some files"

    invoke-virtual {v2}, LI3/C;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void

    :pswitch_17
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LI3/a;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, LI3/a;->a:LI3/C;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    iget-object v1, v0, LI3/C;->b:LI3/i;

    check-cast v1, LI3/p;

    iget-object v2, v1, LI3/p;->c:LI3/C;

    const-string v3, "MultiScanImageSavePresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDragStarted mIsReorderMode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, LI3/p;->j:Z

    invoke-static {v4, v5, v3}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput p0, v1, LI3/p;->m:I

    iget-boolean v4, v1, LI3/p;->j:Z

    const/4 v5, 0x1

    if-nez v4, :cond_9

    iput-boolean v5, v1, LI3/p;->j:Z

    invoke-virtual {v2, p0, v5}, LI3/C;->d(IZ)V

    iget-object v3, v1, LI3/p;->i:LI3/j;

    sget-object v4, LI3/j;->NORMAL:LI3/j;

    if-ne v3, v4, :cond_8

    iget-object v3, v1, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    const/4 v3, 0x0

    iput-boolean v3, p0, LA3/q;->d:Z

    invoke-virtual {v2, v3}, LI3/C;->f(Z)V

    :cond_8
    invoke-virtual {v1}, LI3/p;->j()V

    goto :goto_6

    :cond_9
    const-string p0, "onDragStarted - already in reorder mode"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object p0, v0, LI3/C;->h:LI3/x;

    iput-boolean v5, p0, LI3/x;->a:Z

    return-void

    :pswitch_18
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, LH3/g;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onScanResult(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LG3/u;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, LH3/g;

    iget-object v0, v0, LG3/u;->a:LG3/y;

    iget-object v0, v0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LG3/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG3/l;-><init>(LH3/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object v1, v0, LG3/y;->c:LB3/d;

    invoke-virtual {v1, p0}, LB3/d;->i(LA3/b;)V

    iget-object v2, v1, LB3/d;->c:Ljava/lang/String;

    const-string v3, "ScanFileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSingleScanResult E : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v6, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LA3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, LA3/p;

    iput-boolean v7, v9, LA3/p;->h:Z

    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v9, v10}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, LA3/i;->b:Ljava/lang/String;

    invoke-static {v6, v2, v10}, LJ3/d;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v12, LA3/i;

    invoke-direct {v12, v8, v11}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v11, v10}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v9, v10, v12}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    invoke-virtual {v1, v9}, LB3/d;->l(LA3/p;)Z

    :cond_b
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v4

    check-cast v1, LA3/p;

    invoke-virtual {v1}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, LB3/b;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LA3/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v4}, LJ3/d;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v1, "updateSingleScanResult filterNonePath is null"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    new-instance v4, LA3/i;

    invoke-direct {v4, v8, v2}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1, v2, v4}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    :cond_d
    const-string v1, "updateSingleScanResult X"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LH3/g;

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-direct {v1, v5, p0, v2, v8}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    iput-boolean v7, v1, LH3/g;->a:Z

    invoke-virtual {v0, v1}, LG3/y;->g(LH3/g;)V

    :cond_e
    return-void

    :pswitch_1b
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LG3/y;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LA3/p;

    invoke-virtual {v1}, LA3/p;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v0, LG3/y;->w:Ljava/lang/String;

    invoke-virtual {v1}, LA3/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LJ3/d;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-void

    :pswitch_1c
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object p0, p0, LG3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    iget-boolean v2, v0, LG3/y;->y:Z

    if-eqz v2, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v2, v0, LG3/y;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, LG3/y;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "_data"

    const-string v8, "orientation"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_15

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_15

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "_data"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "orientation"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v3, "width"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    const-string v3, "height"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_11

    :goto_9
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_11
    :try_start_4
    const-string v3, "ScanManager"

    const-string v7, "addScanUri : changeOriginalImageToResizedHiddenImage E"

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v0, LG3/y;->c:LB3/d;

    iget-object v7, v0, LG3/y;->k:Ljava/util/ArrayList;

    iget-object v8, v0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual/range {v3 .. v8}, LB3/d;->b(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScanManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addScanUri : changeOriginalImageToResizedHiddenImage X ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v4, v0, LG3/y;->c:LB3/d;

    invoke-virtual {v4, v3}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v3, "ScanManager"

    const-string v4, "addScanUri : scanFileInfo is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_13
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-object v6, v4

    check-cast v6, LA3/p;

    invoke-virtual {v6, v5}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v3, "ScanManager"

    const-string v4, "addScanUri : scanFile is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_14
    iget-object v5, v5, LA3/i;->b:Ljava/lang/String;

    new-instance v6, LA3/f;

    move-object v7, v4

    check-cast v7, LA3/p;

    iget-object v7, v7, LA3/p;->d:Ljava/util/ArrayList;

    check-cast v4, LA3/p;

    iget-object v4, v4, LA3/p;->e:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v4}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v5, v6}, LG3/y;->processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :goto_a
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :cond_15
    :goto_c
    if-eqz v9, :cond_16

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_16
    monitor-exit v2

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :goto_e
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_17
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
