.class public final Lj3/j0;
.super Lj3/i0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lj3/j0;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "key_screen_bottom_buttons_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$layout;->key_screen_bottom_buttons_layout:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/j0;->t:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->key_screen_zoom_stub:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->quick_setting_stub:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->dummy_focusable_stub:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->instant_mode_back_button:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->instant_mode_title:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->shooting_mode_list:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p2

    sget-object v1, Lj3/j0;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lj3/j0;->t:Landroid/util/SparseIntArray;

    const/16 v3, 0x10

    move-object/from16 v4, p1

    invoke-static {v4, v0, v3, v1, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    aget-object v2, v0, v3

    const/4 v5, 0x7

    aget-object v5, v1, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xc

    aget-object v6, v1, v6

    check-cast v6, Lj3/G;

    const/4 v7, 0x3

    aget-object v7, v1, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    move-object v4, v6

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/16 v8, 0xa

    aget-object v8, v1, v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-direct {v6, v8}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v8, 0x5

    aget-object v8, v1, v8

    check-cast v8, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    const/16 v9, 0xd

    aget-object v9, v1, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xe

    aget-object v10, v1, v10

    check-cast v10, Landroid/widget/TextView;

    move v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    new-instance v10, Landroidx/databinding/ViewStubProxy;

    const/4 v12, 0x6

    aget-object v12, v1, v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-direct {v10, v12}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v12, 0xb

    aget-object v12, v1, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v13, 0x2

    aget-object v13, v1, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    aget-object v11, v1, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    new-instance v14, Landroidx/databinding/ViewStubProxy;

    const/16 v15, 0x9

    aget-object v15, v1, v15

    check-cast v15, Landroid/view/ViewStub;

    invoke-direct {v14, v15}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v15, 0xf

    aget-object v15, v1, v15

    check-cast v15, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/16 v16, 0x8

    aget-object v16, v1, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x4

    aget-object v17, v1, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x1

    aget-object v1, v1, v18

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    move-object v0, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lj3/i0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lj3/G;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj3/j0;->r:J

    iget-object v1, v0, Lj3/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->b:Lj3/G;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lj3/i0;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lj3/i0;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lj3/i0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/i0;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {v0}, Lj3/j0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/j0;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/i0;->b:Lj3/G;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_0
    iget-object v0, p0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_1
    iget-object v0, p0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_2
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
    iget-wide v0, p0, Lj3/j0;->r:J

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

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

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
    iput-wide v0, p0, Lj3/j0;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/i0;->b:Lj3/G;

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
    iget-wide p1, p0, Lj3/j0;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lj3/j0;->r:J

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

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
