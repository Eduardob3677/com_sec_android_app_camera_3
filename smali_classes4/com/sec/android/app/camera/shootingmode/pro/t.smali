.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->a:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->A(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->a:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LG3/a;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p2

    :cond_2
    invoke-virtual {v1}, LG3/a;->run()V

    return p2

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    return p2

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STATE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, p2, :cond_5

    const-string p0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p0, "SETTLING"

    :goto_2
    const-string p2, " should not be set externally."

    invoke-static {v0, p0, p2}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
