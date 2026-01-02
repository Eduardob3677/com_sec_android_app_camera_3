.class public Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lj3/x5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lj3/x5;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$layout;->text_scan_save_button:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/x5;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    new-instance p1, LK3/k;

    invoke-direct {p1, p0}, LK3/k;-><init>(Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object v0, v0, Lj3/x5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object v0, v0, Lj3/x5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LI3/S;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LI3/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p1, p1, Lj3/x5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p1, p1, Lj3/x5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p0, p0, Lj3/x5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;FI)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr p2, v0

    sub-float/2addr p2, v1

    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->b(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v2, 0x0

    int-to-float p3, p3

    invoke-static {v2, v2, p3, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    sub-float/2addr p3, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_bottom_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v4, p1, Landroid/graphics/RectF;->left:F

    neg-float v5, v1

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    add-float v7, v6, v1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_0

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    :cond_0
    sub-float/2addr v6, v0

    div-float p3, v6, v2

    goto :goto_0

    :cond_1
    cmpg-float v2, p3, v1

    if-gez v2, :cond_2

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v0

    sub-float/2addr p3, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_0

    :cond_2
    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    cmpl-float v0, p3, v2

    if-lez v0, :cond_3

    add-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpg-float v1, v3, v0

    if-gez v1, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    sub-float/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_1

    :cond_4
    cmpl-float p3, v3, p2

    if-lez p3, :cond_5

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
