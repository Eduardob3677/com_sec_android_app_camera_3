.class public abstract Lcom/google/android/material/timepicker/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LF0/a;

.field public b:I

.field public final c:Lc1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f04039c

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03c6

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Lc1/h;

    invoke-direct {v1}, Lc1/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->c:Lc1/h;

    new-instance v2, Lc1/i;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Lc1/i;-><init>(F)V

    iget-object v3, v1, Lc1/h;->a:Lc1/g;

    iget-object v3, v3, Lc1/g;->a:Lc1/l;

    invoke-virtual {v3}, Lc1/l;->e()Lc1/k;

    move-result-object v3

    iput-object v2, v3, Lc1/k;->e:Lc1/c;

    iput-object v2, v3, Lc1/k;->f:Lc1/c;

    iput-object v2, v3, Lc1/k;->g:Lc1/c;

    iput-object v2, v3, Lc1/k;->h:Lc1/c;

    invoke-virtual {v3}, Lc1/k;->a()Lc1/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/h;->setShapeAppearanceModel(Lc1/l;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->c:Lc1/h;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->c:Lc1/h;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lw0/a;->H:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/e;->b:I

    new-instance p2, LF0/a;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, LF0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->a:LF0/a;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->a:LF0/a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->a()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->a:LF0/a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->c:Lc1/h;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    return-void
.end method
