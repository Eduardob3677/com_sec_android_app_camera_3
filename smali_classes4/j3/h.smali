.class public final Lj3/h;
.super Lj3/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/h;->h:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->divide_ae_af_lock_text:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->divide_ae_af_lock_btn:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->divide_ae_af_lock_circle:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 11

    sget-object v0, Lj3/h;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, p2, v1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lj3/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lj3/h;->g:J

    iget-object p0, v3, Lj3/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lj3/g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {v3}, Lj3/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/h;->g:J

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
    iget-wide v0, p0, Lj3/h;->g:J

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
    iput-wide v0, p0, Lj3/h;->g:J

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
