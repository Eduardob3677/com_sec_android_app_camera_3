.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld2/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    iget-object p0, p0, Ld2/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    sget v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->e:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/C;

    iget-object v0, p0, LI3/C;->a:Lj3/e2;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroidx/core/graphics/Insets;->top:I

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_app_bar_top_padding_portrait:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iget-object v1, v0, Lj3/e2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lj3/e2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v5, v0, Lj3/e2;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v6

    int-to-float v7, p1

    add-float/2addr v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    iget-object v1, v0, Lj3/e2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->m(F)V

    iget-object v0, v0, Lj3/e2;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_as_pdf_button_bottom_margin:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_bottom_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v4, p1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v3, p1}, LV0/y;->setWindowBottomInset(I)V

    iget p1, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->action_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, p1, v4, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_recycler_view_scrollbar_bottom_padding_adjustment_portrait:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Ld2/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->b(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Ld2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh1/j;

    iget-object v0, p0, Lh1/j;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh1/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
