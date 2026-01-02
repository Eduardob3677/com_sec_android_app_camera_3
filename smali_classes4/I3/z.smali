.class public final LI3/z;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, LI3/z;->a:Landroid/content/Context;

    iput-object p2, p0, LI3/z;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LI3/y;

    sget-object v1, LI3/k;->GRID:LI3/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI3/y;-><init>(LI3/k;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_interval_portrait:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI3/y;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LI3/y;-><init>(LI3/k;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_interval_landscape:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI3/y;

    sget-object v1, LI3/k;->LIST:LI3/k;

    invoke-direct {v0, v1, v2}, LI3/y;-><init>(LI3/k;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_interval_portrait:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI3/y;

    invoke-direct {v0, v1, v3}, LI3/y;-><init>(LI3/k;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_interval_landscape:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LI3/z;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    iget-object v0, p0, LI3/z;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LI3/k;->LIST:LI3/k;

    goto :goto_0

    :cond_0
    sget-object v1, LI3/k;->GRID:LI3/k;

    :goto_0
    iget-object v3, p0, LI3/z;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    new-instance v5, LI3/y;

    invoke-direct {v5, v1, v4}, LI3/y;-><init>(LI3/k;I)V

    iget-object p0, p0, LI3/z;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    sget-object v4, LI3/k;->GRID:LI3/k;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/2addr v1, v0

    sub-int/2addr v5, v1

    mul-int v1, p0, v0

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    div-int/2addr p2, v0

    sub-int/2addr p4, v2

    div-int/2addr p4, v0

    if-ne p2, p4, :cond_1

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_bottom_margin:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p0

    div-int/lit8 v5, v3, 0x2

    div-int/2addr p2, v0

    sub-int/2addr p4, v2

    div-int/2addr p4, v0

    if-ne p2, p4, :cond_3

    goto :goto_1

    :cond_3
    move p2, p0

    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3, v5, p4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, v4, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
