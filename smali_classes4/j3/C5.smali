.class public final Lj3/C5;
.super Lj3/B5;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/C5;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->dialer_level_image:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->dialer_level:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 12

    sget-object v0, Lj3/C5;->i:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, p2, v1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lj3/B5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lj3/C5;->h:J

    iget-object p0, v3, Lj3/B5;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/B5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/B5;->e:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/B5;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {v3}, Lj3/C5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/C5;->h:J

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
    iget-wide v0, p0, Lj3/C5;->h:J

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
    iput-wide v0, p0, Lj3/C5;->h:J

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
