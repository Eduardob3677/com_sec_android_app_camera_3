.class public final LI3/J;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LI3/F;


# direct methods
.method public constructor <init>(LI3/F;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LI3/J;->a:LI3/F;

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 0

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
    .locals 1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LI3/J;->a:LI3/F;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->adjust_cropping_area_talk_back:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInWindow(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
