.class public final Lj3/F3;
.super Lj3/E3;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/F3;->r:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->photo_night_button:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->photo_night_max_icon_button:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->text_scan_button:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->detail_enhancer_button:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->night_shutter:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p2

    sget-object v1, Lj3/F3;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0, v2, v3, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x0

    aget-object v2, v0, v19

    const/4 v1, 0x5

    aget-object v1, v18, v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/16 v5, 0x8

    aget-object v5, v18, v5

    check-cast v5, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    const/4 v6, 0x3

    aget-object v6, v18, v6

    check-cast v6, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/16 v7, 0xe

    aget-object v7, v18, v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v8, 0xa

    aget-object v8, v18, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, v18, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xf

    aget-object v10, v18, v10

    check-cast v10, Lcom/sec/android/app/camera/widget/NightShutter;

    const/16 v11, 0xb

    aget-object v11, v18, v11

    check-cast v11, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/16 v12, 0xc

    aget-object v12, v18, v12

    check-cast v12, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    const/4 v13, 0x1

    aget-object v13, v18, v13

    check-cast v13, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    const/4 v14, 0x2

    aget-object v14, v18, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v15, 0x6

    aget-object v15, v18, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x9

    aget-object v16, v18, v16

    check-cast v16, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    const/16 v17, 0xd

    aget-object v17, v18, v17

    check-cast v17, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    const/16 v20, 0x4

    aget-object v20, v18, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v0, p0

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

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v17}, Lj3/E3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/NightShutter;Lcom/sec/android/app/camera/widget/SceneDetectButton;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj3/F3;->q:J

    iget-object v1, v0, Lj3/E3;->a:Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v18, v19

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/E3;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {v0}, Lj3/F3;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lj3/F3;->q:J

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
    iget-wide v0, p0, Lj3/F3;->q:J

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
    iput-wide v0, p0, Lj3/F3;->q:J

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
