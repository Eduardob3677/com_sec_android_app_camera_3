.class public final Ld3/e;
.super Ld3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "MyFilterController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lc1/f;

    invoke-virtual {p0, v0}, Lc1/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "MyFilterController"

    const-string v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "cropCoordinate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lc1/f;

    invoke-virtual {p0, v0}, Lc1/f;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Lh3/c;

    new-instance v1, Lg3/g;

    invoke-direct {v1}, Lg3/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh3/c;->d(Lg3/c;I)V

    const-string v1, "cropCoordinate"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v1, 0x12c

    const-string v3, "minCropSize"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh3/c;->setMinCropSize(I)V

    iget-object p1, p0, Ld3/a;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, LK3/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, v2}, LK3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
