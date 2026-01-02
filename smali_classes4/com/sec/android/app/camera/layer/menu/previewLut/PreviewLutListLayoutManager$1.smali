.class Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager$1;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager$1;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
