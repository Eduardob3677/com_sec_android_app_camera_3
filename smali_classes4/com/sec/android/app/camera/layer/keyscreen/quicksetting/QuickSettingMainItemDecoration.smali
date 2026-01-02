.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMainListWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mMainListWidth:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mMainListWidth:I

    sub-int/2addr p2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_right_margin_item_count_one:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mMainListWidth:I

    invoke-virtual {p0, v0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->getQuickSettingItemInterval(II)I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_2

    const/4 p0, 0x0

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getQuickSettingItemInterval(II)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->quick_setting_list_visible_item_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_interval_item_count_more_six:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
