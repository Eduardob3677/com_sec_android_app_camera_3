.class public final Lj3/R3;
.super Lj3/Q3;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/R3;->m:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->night_off_icon:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->night_off_button:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->night_auto_icon:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->night_auto_button:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->auto_duration_text:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->night_max_icon:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->night_max_button:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->max_duration_text:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 15

    move-object/from16 v13, p2

    sget-object v0, Lj3/R3;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v13, v1

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0x9

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/Button;

    const/4 v7, 0x4

    aget-object v7, v0, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lj3/Q3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj3/R3;->l:J

    iget-object v1, p0, Lj3/Q3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {p0}, Lj3/R3;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/R3;->l:J

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
    iget-wide v0, p0, Lj3/R3;->l:J

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
    iput-wide v0, p0, Lj3/R3;->l:J

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
