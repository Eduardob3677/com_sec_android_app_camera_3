.class public final Lh3/d;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lh3/c;

.field public b:Lg3/c;


# direct methods
.method public constructor <init>(Lh3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh3/d;->a:Lh3/c;

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 8

    iget-object p0, p0, Lh3/d;->b:Lg3/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    iget-object p1, p0, Lh3/d;->b:Lg3/c;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lg3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iget-object p0, p0, Lh3/d;->a:Lh3/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1301b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInWindow(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    return-void
.end method
