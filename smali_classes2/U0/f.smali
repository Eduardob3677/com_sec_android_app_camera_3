.class public final LU0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public b:Z


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, LU0/f;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menu"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const-string p0, "subMenu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    const-string p0, "cb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    iget-boolean v0, p0, LU0/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "menuView"

    if-eqz p1, :cond_2

    iget-object p0, p0, LU0/f;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p0, p0, LU0/f;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c()V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v0
.end method
