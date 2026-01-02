.class public final Lj3/H;
.super Lj3/G;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/H;->j:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->progress_circle_stub:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 12

    sget-object v0, Lj3/H;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-static {p1, p2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lj3/G;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/widget/RelativeLayout;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;Lcom/sec/android/app/camera/widget/ShutterProgressWheel;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj3/H;->i:J

    iget-object v1, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/G;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/G;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/G;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/G;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {p0}, Lj3/H;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/H;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_0
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
    iget-wide v0, p0, Lj3/H;->i:J

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
    iput-wide v0, p0, Lj3/H;->i:J

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
