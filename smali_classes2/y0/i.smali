.class public final Ly0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 3

    iget-object p0, p0, Ly0/i;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    invoke-interface {p1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D(Z)V

    :cond_2
    return-void
.end method
