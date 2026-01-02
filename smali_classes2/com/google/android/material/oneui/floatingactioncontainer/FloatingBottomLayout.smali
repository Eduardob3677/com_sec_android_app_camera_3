.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.super LV0/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "LV0/y;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "getBehavior",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "getBottomBar",
        "()Landroid/view/View;",
        "",
        "offset",
        "Lr4/o;",
        "setCustomGoToTopOffset",
        "(Ljava/lang/Integer;)V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "FloatingBottomBarBehavior",
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


# instance fields
.field public F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV0/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, LV0/y;->c()V

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->n(I)I

    move-result v1

    iput v1, v0, LW0/a;->j:I

    invoke-virtual {v0}, LW0/a;->f()V

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    iget-object v0, v0, LW0/a;->b:LX0/e;

    invoke-interface {v0}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, v2}, LW0/a;->b(III)V

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, LW0/a;->d(I)V

    :cond_1
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/y;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getBottomBar()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(0)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingBottomLayout"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.63]"

    return-object p0
.end method

.method public final i(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LV0/y;->g()V

    :cond_0
    return-void
.end method

.method public final n(I)I
    .locals 6

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    iget-object v0, v0, LW0/a;->b:LX0/e;

    invoke-interface {v0}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070adf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->F:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, LW0/a;->b(III)V

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LW0/a;->d(I)V

    invoke-super {p0}, LV0/y;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->c()V

    invoke-super/range {p0 .. p5}, LV0/y;->onLayout(ZIIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->n(I)I

    move-result v0

    iput v0, p1, LW0/a;->j:I

    invoke-virtual {p1}, LW0/a;->f()V

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, LW0/a;->d(I)V

    return-void
.end method

.method public final setCustomGoToTopOffset(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->F:Ljava/lang/Integer;

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->n(I)I

    move-result p0

    iput p0, p1, LW0/a;->j:I

    invoke-virtual {p1}, LW0/a;->f()V

    return-void
.end method
