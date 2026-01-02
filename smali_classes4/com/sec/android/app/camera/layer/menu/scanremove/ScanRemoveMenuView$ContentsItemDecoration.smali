.class Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_item_inside_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_item_side_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v1, p3

    move p3, p0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_item_side_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
