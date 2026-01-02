.class public final Lj3/z4;
.super Lj3/y4;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public h:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v5, p2, v2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    move-object v11, v0

    check-cast v11, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lj3/y4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lj3/z4;->h:J

    iget-object p0, v3, Lj3/y4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/y4;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/y4;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/y4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/y4;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/y4;->f:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {v3}, Lj3/z4;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/z4;->h:J

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
    iget-wide v0, p0, Lj3/z4;->h:J

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
    iput-wide v0, p0, Lj3/z4;->h:J

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
