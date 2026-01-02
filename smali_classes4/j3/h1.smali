.class public final Lj3/h1;
.super Lj3/f1;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/h1;->q:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->preview_top_guideline:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->preview_top_guideline_vertical:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->preview_bottom_guideline:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->preview_bottom_guideline_vertical:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->bottom_guideline:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->bottom_guideline_vertical:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->top_guideline:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->top_guideline_vertical:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_title:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_description:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->button_group:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->natural_button:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->warm_button:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->close_button:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_group:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 18

    sget-object v0, Lj3/h1;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0xc

    aget-object v6, v0, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xf

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xb

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v7, 0x10

    aget-object v7, v0, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/16 v8, 0x9

    aget-object v8, v0, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xa

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xd

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/Button;

    const/4 v11, 0x3

    aget-object v11, v0, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v12, 0x4

    aget-object v12, v0, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v13, 0x1

    aget-object v13, v0, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/4 v14, 0x2

    aget-object v14, v0, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x7

    aget-object v15, v0, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x8

    aget-object v16, v0, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0xe

    aget-object v0, v0, v17

    check-cast v0, Landroid/widget/Button;

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lj3/f1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj3/h1;->p:J

    iget-object v1, v0, Lj3/f1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lj3/h1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/h1;->p:J

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
    iget-wide v0, p0, Lj3/h1;->p:J

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
    iput-wide v0, p0, Lj3/h1;->p:J

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
