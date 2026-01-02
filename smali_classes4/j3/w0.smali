.class public final Lj3/w0;
.super Lj3/v0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lj3/w0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "key_screen_bottom_buttons_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$layout;->key_screen_bottom_buttons_layout:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/w0;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->quick_setting_stub:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->key_screen_zoom_stub:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->shooting_mode_list:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 15

    move-object/from16 v14, p2

    sget-object v0, Lj3/w0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lj3/w0;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v14, v1

    const/4 v4, 0x7

    aget-object v4, v0, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x9

    aget-object v5, v0, v5

    check-cast v5, Lj3/G;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v7, 0x6

    aget-object v7, v0, v7

    check-cast v7, Landroid/view/ViewStub;

    invoke-direct {v6, v7}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lj3/v0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lj3/G;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj3/w0;->m:J

    iget-object v1, p0, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/v0;->b:Lj3/G;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lj3/v0;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lj3/v0;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/v0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lj3/v0;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/v0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/v0;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/v0;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v14}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {p0}, Lj3/w0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/w0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/v0;->b:Lj3/G;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_0
    iget-object v0, p0, Lj3/v0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj3/v0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/w0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lj3/w0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/v0;->b:Lj3/G;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lj3/G;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj3/w0;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lj3/w0;->m:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
