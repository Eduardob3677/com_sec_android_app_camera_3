.class public abstract LQ0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static b(Landroid/content/res/Resources;I)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 4

    invoke-virtual {p1}, LP0/v;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    instance-of v1, v0, LP0/j;

    if-eqz v1, :cond_0

    check-cast v0, LP0/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ0/d;->g()I

    move-result v3

    invoke-static {v1, v3}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ0/d;->c()I

    move-result p0

    invoke-static {v3, p0}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public abstract c()I
.end method

.method public d(Landroid/content/res/Resources;I)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/content/res/Resources;Z)I
    .locals 0

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ0/d;->f()I

    move-result p0

    invoke-static {p1, p0}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
