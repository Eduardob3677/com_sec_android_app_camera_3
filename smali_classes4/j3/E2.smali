.class public final Lj3/E2;
.super Lj3/D2;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v5, p2, v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    aget-object v0, v0, v2

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lj3/D2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lj3/E2;->f:J

    iget-object p0, v3, Lj3/D2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/D2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/D2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/D2;->d:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {v3}, Lj3/E2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/E2;->f:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/E2;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lj3/E2;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
