.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mCurrentViewWidth:I

.field private mFirstViewWidth:I

.field private mInitialPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mFirstViewWidth:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mCurrentViewWidth:I

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mFirstViewWidth:I

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mCurrentViewWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public setInitialPosition(III)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mFirstViewWidth:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mCurrentViewWidth:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager$1;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
