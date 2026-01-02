.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Ly0/f;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Ly0/f;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lcom/google/android/material/appbar/e;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly0/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly0/f;->f:I

    iput v0, p0, Ly0/f;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly0/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Ly0/f;->f:I

    iput p1, p0, Ly0/f;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    return-void
.end method

.method public static g(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ly0/a;

    iget v5, v2, Ly0/a;->a:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    :cond_1
    neg-int v2, p1

    if-gt v3, v2, :cond_2

    if-lt v4, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static j(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v0, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ly0/a;

    iget v1, v1, Ly0/a;->a:I

    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz v3, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v1

    add-float/2addr v1, p3

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_4

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_4

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    if-lez p3, :cond_3

    and-int/lit8 p3, v1, 0xc

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_4

    goto :goto_2

    :cond_3
    and-int/lit8 p3, v1, 0x2

    if-eqz p3, :cond_4

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_4

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v2

    :goto_4
    if-ge p3, p2, :cond_7

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v3, :cond_6

    instance-of v3, v1, Landroid/widget/AbsListView;

    if-nez v3, :cond_6

    instance-of v3, v1, Landroid/widget/ScrollView;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move-object v4, v1

    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result p2

    :cond_8
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_b

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p3, Ly0/g;->f:I

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v3

    const/4 v4, 0x0

    move/from16 v5, p4

    if-lt v3, v5, :cond_c

    move/from16 v6, p5

    if-gt v3, v6, :cond_c

    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v3, v5, :cond_d

    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ly0/a;

    iget-object v11, v10, Ly0/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v6, v12, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v6, v12, :cond_3

    if-eqz v11, :cond_4

    iget v7, v10, Ly0/a;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_1

    :cond_0
    move v8, v4

    :cond_1
    :goto_1
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int/2addr v8, v7

    :cond_2
    if-lez v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v7, v8

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v8, v5

    :goto_2
    iget-object v6, v0, Ly0/p;->a:Ly0/q;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v8}, Ly0/q;->b(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iput v8, v0, Ly0/p;->b:I

    move v6, v4

    :goto_3
    sub-int v7, v3, v5

    sub-int v8, v5, v8

    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    move v9, v4

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ly0/a;

    iget-object v11, v10, Ly0/a;->b:Lg0/h;

    if-eqz v11, :cond_8

    iget v10, v10, Ly0/a;->a:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_8

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Ly0/p;->a()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v11, Lg0/h;->c:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    iget-object v11, v11, Lg0/h;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v11, v4, v14}, Landroid/graphics/Rect;->offset(II)V

    iget v14, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v14, v12

    const/4 v12, 0x0

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v12, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v12

    neg-float v14, v14

    sub-float v12, v8, v12

    mul-float/2addr v12, v12

    sub-float/2addr v8, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v12

    mul-float/2addr v11, v8

    sub-float/2addr v14, v11

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v8, v14

    float-to-int v8, v8

    invoke-virtual {v13, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v14, v8

    if-ltz v8, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {v10, v13}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_9
    if-nez v6, :cond_a

    iget-boolean v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v0}, Ly0/p;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    if-ge v5, v3, :cond_b

    const/4 v8, -0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x1

    :goto_7
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    move v4, v7

    goto :goto_8

    :cond_c
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    :cond_d
    :goto_8
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lcom/google/android/material/appbar/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_e
    return v4
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0xfa

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x453b8000    # 3000.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v3, v3

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-gt v0, v2, :cond_1

    move v0, v2

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v0

    if-ne v0, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    sget-object v5, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/google/android/material/appbar/a;

    invoke-direct {v5, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/appbar/b;

    invoke-direct {v3, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_2
    sub-int p1, p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_7
    const/16 p2, 0x1c2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_4
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    return-void
.end method

.method public final k(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly0/a;

    iget p0, p0, Ly0/a;->a:I

    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 13

    move/from16 v3, p5

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gez v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v5

    add-int/2addr v5, v4

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v9, v11

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_0

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    :cond_0
    const/16 v7, -0x1e

    if-ge v3, v7, :cond_1

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_3

    :cond_1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_3

    :cond_2
    iget-boolean v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v5

    :goto_0
    add-float/2addr v5, v4

    float-to-int v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v5

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-double v7, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v9, v5

    const-wide v11, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v9, v11

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_5

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    :cond_5
    const/16 v5, 0x1e

    if-le v3, v5, :cond_6

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    goto :goto_2

    :cond_6
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result v0

    if-ne v0, v4, :cond_7

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    :cond_7
    invoke-virtual {p0}, Ly0/p;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    if-ne v0, v5, :cond_8

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    :cond_8
    move v5, v1

    :goto_3
    iget-object v0, p0, Ly0/f;->c:Lg0/w;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ly0/f;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_9
    if-eq v4, v5, :cond_c

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz v0, :cond_b

    if-lez v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v4, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    :cond_a
    move-object v0, p0

    move-object v2, p2

    move v5, v1

    move-object v1, p1

    goto :goto_4

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :goto_4
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, v6

    :cond_c
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz p1, :cond_d

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result p1

    iget-boolean v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr v1, v6

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    :cond_d
    move-object/from16 p1, p3

    move/from16 v1, p7

    invoke-virtual {p0, v3, p2, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_5

    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-gez p7, :cond_0

    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result p4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p6

    neg-int p6, p6

    if-ge p4, p6, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    neg-int v4, p4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p9, p5

    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    if-gez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p9, p5

    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p1

    float-to-int p1, p1

    add-int v4, p0, p1

    if-gez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p0

    if-lt p0, v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p9, p5

    goto/16 :goto_0

    :cond_3
    if-gez v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p0

    if-ge p0, v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    move v5, v4

    move v4, p0

    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    move v4, v5

    aput p0, p9, p5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p0

    if-ne p0, v4, :cond_8

    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    if-gez v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p9, p5

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-gez v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p9, p5

    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p9, p5

    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_8
    :goto_0
    if-nez v3, :cond_9

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Lcom/google/android/material/appbar/c;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_9
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz p3, :cond_2

    move p1, v0

    :cond_2
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->J:Z

    if-nez p3, :cond_3

    move p1, p5

    :cond_3
    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_5

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    invoke-virtual {p2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    goto :goto_1

    :cond_5
    iput-boolean p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    invoke-virtual {p2, p5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Ly0/p;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_6

    iget-boolean p3, v1, Lcom/google/android/material/appbar/e;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_0
    iget-boolean p3, v1, Lcom/google/android/material/appbar/e;->b:Z

    if-eqz p3, :cond_2

    iget p3, v1, Lcom/google/android/material/appbar/e;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    iget p3, p3, Lcom/google/android/material/appbar/e;->g:I

    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_2
    iget-boolean p3, v1, Lcom/google/android/material/appbar/e;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_3
    iget p3, v1, Lcom/google/android/material/appbar/e;->d:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    iget-boolean v1, v1, Lcom/google/android/material/appbar/e;->f:Z

    if-eqz v1, :cond_4

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    iget v1, v1, Lcom/google/android/material/appbar/e;->e:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v1, p3, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_5
    sget p3, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    const-string p3, "AppBarLayout"

    const-string v0, "Failed get firstVisible child skip the offset control"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p3

    sub-int/2addr v0, p3

    int-to-float p3, v0

    if-eqz v1, :cond_9

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto/16 :goto_5

    :cond_9
    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_a
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_e

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v4, v4, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v4

    float-to-int v4, v4

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_c

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v4

    if-nez v4, :cond_c

    iget v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    cmpl-float v4, v4, p3

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move p3, v0

    :goto_4
    if-eqz v1, :cond_d

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_5

    :cond_d
    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_5

    :cond_e
    and-int/lit8 p3, v0, 0x1

    if-eqz p3, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1, p2, v2}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_5

    :cond_10
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_5

    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_12
    :goto_5
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz p3, :cond_14

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    iget-object v0, p0, Ly0/p;->a:Ly0/q;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p3}, Ly0/q;->b(I)Z

    goto :goto_6

    :cond_13
    iput p3, p0, Ly0/p;->b:I

    goto :goto_6

    :cond_14
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p3, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    iget-object v0, p0, Ly0/p;->a:Ly0/q;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p3}, Ly0/q;->b(I)Z

    goto :goto_6

    :cond_15
    iput p3, p0, Ly0/p;->b:I

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Ly0/p;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    iget-object v0, p0, Ly0/p;->a:Ly0/q;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p3}, Ly0/q;->b(I)Z

    goto :goto_6

    :cond_17
    iput p3, p0, Ly0/p;->b:I

    :goto_6
    invoke-virtual {p0}, Ly0/p;->a()I

    move-result p3

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_18

    new-instance p3, Lcom/google/android/material/appbar/c;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_18
    return v3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x3c6a0000    # -300.0f

    cmpg-float v1, p5, v1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    return v3
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    instance-of v0, p3, Lcom/google/android/material/appbar/e;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/e;

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    sub-float v1, v0, v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a80000    # 21.0f

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_0

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ly0/f;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3

    iget v0, p0, Ly0/f;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget v0, p0, Ly0/f;->j:I

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    if-eqz p1, :cond_2

    if-ne p4, v1, :cond_4

    :cond_2
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result p1

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p4, v1

    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;
    .locals 7

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_5

    if-ltz v4, :cond_5

    new-instance v0, Lcom/google/android/material/appbar/e;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    :cond_0
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->c:Z

    if-nez v5, :cond_2

    neg-int v5, p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->b:Z

    if-nez v5, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_3

    neg-int v5, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, p1

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->a:Z

    iput v2, v0, Lcom/google/android/material/appbar/e;->d:I

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p2, v2

    if-ne v4, p2, :cond_4

    move v1, p1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/material/appbar/e;->f:Z

    int-to-float p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/google/android/material/appbar/e;->e:F

    iput p0, v0, Lcom/google/android/material/appbar/e;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Lcom/google/android/material/appbar/e;->h:I

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    instance-of v7, v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_1

    move-object v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-ltz v1, :cond_17

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ly0/a;

    iget v7, v6, Ly0/a;->a:I

    and-int/lit16 v8, v7, 0x1000

    const/16 v9, 0x1000

    if-ne v8, v9, :cond_4

    iput-boolean v4, p0, Ly0/f;->l:Z

    return-void

    :cond_4
    iput-boolean v3, p0, Ly0/f;->l:Z

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    invoke-virtual {p0}, Ly0/p;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v9

    add-float/2addr v9, v8

    cmpl-float v4, v4, v9

    if-lez v4, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v8, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v9

    add-float/2addr v9, v8

    float-to-int v8, v9

    if-nez v1, :cond_5

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    and-int/lit8 v9, v7, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v5

    if-eqz v5, :cond_8

    int-to-float v5, v8

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    add-float/2addr v8, v5

    float-to-int v8, v8

    goto :goto_3

    :cond_6
    and-int/lit8 v9, v7, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_8

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v8

    if-ge v0, v5, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v8, v5

    :cond_8
    :goto_3
    const/16 v5, 0x20

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_9

    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v5

    :cond_9
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    if-eqz v5, :cond_c

    int-to-float v0, v0

    add-int v5, v8, v1

    int-to-float v5, v5

    const v6, 0x3f051eb8    # 0.52f

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_b

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v8

    goto :goto_5

    :cond_c
    iget-boolean v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    const v6, 0x3edc28f6    # 0.43f

    if-eqz v5, :cond_d

    int-to-float v0, v0

    add-int v5, v8, v1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_d
    int-to-float v0, v0

    add-int v5, v8, v1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    goto :goto_4

    :goto_5
    if-nez v2, :cond_f

    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    const-string v1, "AppBarLayout"

    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v1, v0

    goto :goto_6

    :cond_f
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    if-eqz v5, :cond_11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    if-nez v0, :cond_10

    move v4, v8

    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    move v0, v4

    :cond_11
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_e

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    :goto_6
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v0

    invoke-static {v1, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :cond_12
    invoke-virtual {p0}, Ly0/p;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-double v4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    float-to-double v6, v2

    const-wide v8, 0x3fdeb851eb851eb8L    # 0.48

    mul-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_14

    move v2, v0

    goto :goto_7

    :cond_14
    move v2, v1

    :goto_7
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    move v1, v2

    :goto_8
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    move v0, v1

    :goto_9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_17
    :goto_a
    return-void
.end method

.method public final s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p0

    if-gez p1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
