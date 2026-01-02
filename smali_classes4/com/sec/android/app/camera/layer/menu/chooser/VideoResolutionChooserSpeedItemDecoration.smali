.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mColumnNum:I

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    const/4 p4, 0x4

    const/4 v0, 0x3

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    div-int/2addr p3, p4

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    mul-int/2addr v1, v2

    sub-int/2addr p4, v1

    div-int/2addr p4, v0

    sub-int/2addr p4, p3

    rem-int p3, p2, v2

    mul-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    :cond_0
    const/4 p4, 0x1

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_offset:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, p2

    add-int/2addr v2, p3

    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    rem-int v1, p2, p3

    if-nez v1, :cond_1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    :cond_1
    rem-int v1, p2, p3

    sub-int/2addr p3, p4

    if-ne v1, p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    div-int/2addr p3, p4

    mul-int/2addr p3, p2

    sub-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    div-int/2addr p3, p4

    sub-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_offset:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    if-ne p2, p4, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/2addr p3, v1

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_offset:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_interval:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p4, v1

    sub-int/2addr p3, p4

    neg-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_0
    if-le p2, v0, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_second_line_top_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_6
    return-void
.end method
