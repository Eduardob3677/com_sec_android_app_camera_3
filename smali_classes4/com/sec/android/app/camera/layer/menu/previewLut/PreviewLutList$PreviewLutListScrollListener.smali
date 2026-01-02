.class Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewLutListScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->i(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->k(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->f(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->j(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    :cond_1
    return-void
.end method
