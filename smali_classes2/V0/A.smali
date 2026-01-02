.class public final synthetic LV0/A;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionBarContextView;

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/A;->a:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, LV0/A;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:I

    iget-object v0, p0, LV0/A;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, LV0/A;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O:Z

    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, LV0/y;->getProjectionView$material_release()LV0/q;

    move-result-object v4

    sget v5, LV0/q;->k:I

    invoke-virtual {v4, v3}, LV0/q;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, LF0/a;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, LF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout.FloatingToolbarBehavior<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_4
    return-void
.end method
