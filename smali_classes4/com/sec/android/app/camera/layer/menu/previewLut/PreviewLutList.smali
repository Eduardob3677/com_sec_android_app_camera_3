.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;
.super LO3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;,
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

.field private mCenterItemChangeListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;

.field private mFocusPosition:I

.field private mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

.field private mSnapPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapPosition:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mFocusPosition:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->initSnapHelper()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mFocusPosition:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapPosition:I

    return p0
.end method

.method private initSnapHelper()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLinearSnapHelper;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLinearSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mFocusPosition:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapPosition:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->onCenterPositionChanged(I)V

    return-void
.end method

.method private onCenterPositionChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mCenterItemChangeListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;->onCenterItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getItemWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->getChildWidth(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initSliderCenterPosition(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->setInitialPosition(III)V

    return-void
.end method

.method public initialize()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSizeChanged : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewLutList"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->setListPadding()V

    return-void
.end method

.method public setCenterItemChangeListener(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mCenterItemChangeListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;

    return-void
.end method

.method public setListPadding()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
