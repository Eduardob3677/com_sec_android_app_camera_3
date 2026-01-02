.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mColumnNum:I

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mColumnNum:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mColumnNum:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v1

    goto/16 :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v1

    move v3, v2

    move v2, p0

    move p0, v3

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v1

    goto/16 :goto_0

    :cond_3
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_end_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v1

    goto :goto_0

    :cond_5
    if-ne p3, v1, :cond_7

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_interval:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v1

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_interval:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_end_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_7
    move p0, v2

    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
