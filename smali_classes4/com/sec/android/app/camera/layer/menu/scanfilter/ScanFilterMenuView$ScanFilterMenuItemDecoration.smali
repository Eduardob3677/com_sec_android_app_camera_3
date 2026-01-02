.class Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanFilterMenuItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_filter_side_margin:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p2, p0

    move p0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    invoke-virtual {p1, p0, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
