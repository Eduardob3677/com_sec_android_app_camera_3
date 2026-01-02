.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV0/y;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(IILV0/H;)V
    .locals 4

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->c(IILV0/H;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3, v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q(ZZ)V

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p3, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q(ZZ)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    invoke-virtual {p3, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q(ZZ)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_4

    and-int/2addr p2, v1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouchOnly(Z)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV0/H;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV0/H;I)V

    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 9

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "parent.getDependencies(child)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LV0/y;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v2

    iget-object v2, v2, LW0/a;->b:LX0/e;

    invoke-interface {v2}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isStateToHideCondition floatingScrollableView is not synced ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") != ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v3

    iget-object v3, v3, LW0/a;->b:LX0/e;

    invoke-interface {v3}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v6, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    move v6, v1

    :goto_0
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v5

    iget-object v5, v5, LW0/a;->b:LX0/e;

    invoke-interface {v5}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v7

    iget-object v7, v7, LW0/a;->b:LX0/e;

    invoke-interface {v7, v5}, LX0/e;->c(Landroidx/core/widget/SeslScrollable;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/google/android/material/appbar/AppBarLayout;->V:LR5/p;

    iget v7, v7, LR5/p;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v8

    iput v5, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->Q:I

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    const-string v5, "Update avail rect because avail bottom is zero. update top="

    const-string v8, ", bottom="

    invoke-static {v7, v5, v8}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->Q:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v5

    iget v8, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->Q:I

    invoke-virtual {v5, v7, v2, v8}, LW0/a;->b(III)V

    :cond_6
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p2, LW0/a;->b:LX0/e;

    invoke-interface {p2, p1, v6, v1}, LX0/e;->a(III)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    if-eqz p1, :cond_7

    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    invoke-virtual {v0, v4, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    :cond_7
    const-string p1, "Force disable floating appbar because of it is no scrollable"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    iput-boolean v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    :cond_9
    return-void
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "child"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "directTargetChild"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    const/4 p0, 0x0

    return p0
.end method
