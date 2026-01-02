.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliderScrollViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p0, Le1/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->n(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setProgress(I)V

    return v2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->n(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)I

    move-result p2

    add-int/2addr p2, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->m(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setProgress(I)V

    return v2

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
