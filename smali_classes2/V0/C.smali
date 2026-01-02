.class public LV0/C;
.super LC/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    const-string v0, "floatingToolbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LV0/C;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LV0/C;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LV0/C;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LV0/C;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LV0/C;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LV0/C;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LV0/C;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c44

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LV0/C;->l:I

    return-void
.end method


# virtual methods
.method public final Y()Landroidx/appcompat/widget/ActionMenuView;
    .locals 2

    iget-object p0, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Z()Landroid/view/View;
    .locals 2

    iget-object p0, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCloseButton()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public n(LV0/a;)Landroid/view/View;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/C;->Z()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCustomView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->seslGetCustomView()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LV0/C;->Y()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    sget-object v2, LV0/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    if-nez v0, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v0
.end method

.method public v(LV0/a;)Landroid/graphics/Rect;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV0/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget v0, p0, LV0/C;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    if-eq p1, v1, :cond_d

    const/4 v4, 0x3

    if-ne p1, v4, :cond_c

    invoke-virtual {p0}, LV0/C;->Y()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    move-result v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LV0/C;->i:I

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    iget v0, p0, LV0/C;->f:I

    goto :goto_3

    :cond_7
    iget v0, p0, LV0/C;->e:I

    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p0, p0, LV0/C;->j:I

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    iget p0, p0, LV0/C;->h:I

    goto :goto_4

    :cond_9
    iget p0, p0, LV0/C;->g:I

    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v4, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, p1

    :goto_5
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    return-object v4

    :cond_b
    :goto_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_c
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_d
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_e
    invoke-virtual {p0}, LV0/C;->Z()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    iget p0, p0, LV0/C;->k:I

    invoke-direct {v0, p0, p1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_f
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method
