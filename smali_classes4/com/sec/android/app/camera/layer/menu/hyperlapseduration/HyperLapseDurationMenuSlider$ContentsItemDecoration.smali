.class public Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/sec/android/app/camera/R$dimen;->menu_hyper_lapse_duration_menu_list_item_offset:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    :goto_0
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-static {p4}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->j(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;)Lj3/u1;

    move-result-object p4

    iget-object p4, p4, Lj3/u1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    move p4, p2

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->j(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;)Lj3/u1;

    move-result-object p0

    iget-object p0, p0, Lj3/u1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_2

    move p2, p3

    :cond_2
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
