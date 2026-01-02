.class public final Lj3/y2;
.super Lj3/x2;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln3/a;


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Ln3/b;

.field public final o:Ln3/b;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj3/y2;->q:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->title:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->description:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->close_button:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->main_image:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->suggestion_text:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->try_use_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->confirm_button:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->choice_button_group:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 17

    sget-object v0, Lj3/y2;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v3, v2, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x1

    aget-object v1, v0, v15

    check-cast v1, Landroid/widget/Button;

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xa

    aget-object v6, v0, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0x9

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x0

    aget-object v11, v0, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    aget-object v12, v0, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v13, v0, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v0, v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    move v15, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v13}, Lj3/x2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj3/y2;->p:J

    iget-object v1, v0, Lj3/x2;->a:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/x2;->b:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lj3/x2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Ln3/b;

    invoke-direct {v1, v0, v15}, Ln3/b;-><init>(Ln3/a;I)V

    iput-object v1, v0, Lj3/y2;->n:Ln3/b;

    new-instance v1, Ln3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln3/b;-><init>(Ln3/a;I)V

    iput-object v1, v0, Lj3/y2;->o:Ln3/b;

    invoke-virtual {v0}, Lj3/y2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj3/x2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onChoiceButton2Click()V

    return-void

    :cond_1
    iget-object p0, p0, Lj3/x2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onChoiceButton1Click()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V
    .locals 4

    iput-object p1, p0, Lj3/x2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/y2;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj3/y2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/y2;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj3/y2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/x2;->a:Landroid/widget/Button;

    iget-object v1, p0, Lj3/y2;->o:Ln3/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj3/x2;->b:Landroid/widget/Button;

    iget-object p0, p0, Lj3/y2;->n:Ln3/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lj3/y2;->p:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lj3/y2;->p:J

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
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-virtual {p0, p2}, Lj3/y2;->b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
