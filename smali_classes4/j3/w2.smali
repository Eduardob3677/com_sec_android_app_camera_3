.class public final Lj3/w2;
.super Lj3/v2;
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

    sput-object v0, Lj3/w2;->q:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/camera/R$id;->popup_group_bg:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->single_line_title:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->title_text:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->close_button:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->description_area:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->description:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->arrow:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->listView:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->cancel_button:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/camera/R$id;->multi_action_group:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iput-boolean p1, p0, Lj3/v2;->n:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/w2;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj3/w2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lj3/v2;->o:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/w2;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj3/w2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/w2;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj3/w2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lj3/v2;->n:Z

    iget-boolean v5, p0, Lj3/v2;->o:Z

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v8, 0x10

    :goto_0
    or-long/2addr v0, v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lj3/v2;->k:Landroid/widget/ImageView;

    sget v8, Lcom/sec/android/app/camera/R$color;->qrcode_popup_single_line_color:I

    :goto_2
    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lj3/v2;->k:Landroid/widget/ImageView;

    sget v8, Lcom/sec/android/app/camera/R$color;->qrcode_popup_qr_title_icon_color:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v8, 0x6

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    if-eqz v10, :cond_7

    if-eqz v10, :cond_5

    if-eqz v5, :cond_4

    const-wide/16 v10, 0x40

    :goto_4
    or-long/2addr v0, v10

    goto :goto_5

    :cond_4
    const-wide/16 v10, 0x20

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    iget-object v5, p0, Lj3/v2;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v10, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_arrow_btn_bg_high_contrast:I

    :goto_6
    invoke-static {v5, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_6
    iget-object v5, p0, Lj3/v2;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v10, Lcom/sec/android/app/camera/R$drawable;->ic_arrow_bg:I

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_7
    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_8

    iget-object v8, p0, Lj3/v2;->b:Landroid/widget/ImageView;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    iget-object p0, p0, Lj3/v2;->k:Landroid/widget/ImageView;

    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
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
    iget-wide v0, p0, Lj3/w2;->p:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lj3/w2;->p:J

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
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj3/w2;->b(Z)V

    return v1

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj3/w2;->c(Z)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
