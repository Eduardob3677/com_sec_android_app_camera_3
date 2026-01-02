.class public final LI3/L;
.super LV0/C;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final m:I

.field public final synthetic n:LI3/N;


# direct methods
.method public constructor <init>(LI3/N;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, LI3/L;->n:LI3/N;

    invoke-direct {p0, p2}, LV0/C;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    iget-object p1, p1, LI3/N;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_activity_selection_mode_layout_reference_view_inset_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LI3/L;->m:I

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object p0, p0, LI3/L;->n:LI3/N;

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI3/N;->f:Lj3/g2;

    iget-object p0, p0, Lj3/g2;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, LI3/L;->n:LI3/N;

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI3/N;->f:Lj3/g2;

    iget-object p0, p0, Lj3/g2;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(LV0/a;)Landroid/view/View;
    .locals 2

    sget-object v0, LI3/M;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LV0/C;->n(LV0/a;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LI3/L;->n:LI3/N;

    iget-object p0, p0, LI3/N;->f:Lj3/g2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v(LV0/a;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LV0/a;->START_FIRST:LV0/a;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    iget p0, p0, LI3/L;->m:I

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LV0/C;->v(LV0/a;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
