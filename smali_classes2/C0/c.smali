.class public final LC0/c;
.super LP0/j;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public e0:F

.field public f0:Z

.field public g0:LC0/b;

.field public final h0:I

.field public final i0:I

.field public j0:I

.field public final k0:I

.field public l0:Z

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LP0/j;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC0/c;->m0:Ljava/util/ArrayList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f070a33

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, LC0/c;->e0:F

    const v0, 0x7f070a27

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LC0/c;->h0:I

    const v0, 0x7f070a28

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LC0/c;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, LC0/c;->e0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LC0/c;->j0:I

    const v0, 0x7f070a0f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LC0/c;->k0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LP0/j;->Q:Z

    return-void
.end method

.method private getLargestItemWidth()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, LP0/j;->W:LQ0/d;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LP0/j;->getViewVisibleItemCount()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v1, v2}, LQ0/d;->e(Landroid/content/res/Resources;Z)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    move v1, v0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, p3, :cond_3

    sub-int v4, p4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    add-int/2addr v5, p2

    sub-int/2addr v4, p2

    invoke-virtual {v3, v5, v0, v4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    add-int v4, v2, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, p2

    invoke-virtual {v3, v4, v0, v5, p5}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, LP0/j;->e:[LP0/d;

    if-eqz p1, :cond_6

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_6

    aget-object p3, p1, v0

    if-nez p3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0, p3}, LP0/j;->i(LP0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    const v1, 0x44138000    # 590.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LC0/c;->e0:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, LC0/c;->e0:F

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, LC0/c;->e0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, LC0/c;->j0:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, LC0/c;->e0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, LP0/j;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, LP0/j;->getVisibleItemCount()I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v5, v0, LC0/c;->m0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0}, LP0/j;->getLabelVisibilityMode()I

    move-result v9

    const/high16 v10, -0x80000000

    const/16 v11, 0x8

    if-nez v9, :cond_9

    iget-boolean v9, v0, LC0/c;->l0:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0}, LP0/j;->getSelectedItemPosition()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v13

    iget v14, v0, LC0/c;->k0:I

    if-eq v13, v11, :cond_3

    iget v13, v0, LC0/c;->j0:I

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v13, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v11, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    sub-int v9, v3, v9

    iget v13, v0, LC0/c;->i0:I

    mul-int/2addr v13, v9

    sub-int v13, v1, v13

    iget v15, v0, LC0/c;->j0:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v14, v1, v13

    if-nez v9, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    move v15, v9

    :goto_3
    div-int v15, v14, v15

    iget v10, v0, LC0/c;->h0:I

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int/2addr v9, v10

    sub-int/2addr v14, v9

    move v9, v2

    :goto_4
    if-ge v9, v3, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v11, :cond_7

    invoke-virtual {v0}, LP0/j;->getSelectedItemPosition()I

    move-result v15

    if-ne v9, v15, :cond_6

    move v15, v13

    goto :goto_5

    :cond_6
    move v15, v10

    :goto_5
    if-lez v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_7
    move v15, v2

    :cond_8
    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v4

    :goto_7
    div-int v9, v1, v9

    const/4 v10, 0x2

    if-ne v4, v10, :cond_b

    goto :goto_8

    :cond_b
    iget v10, v0, LC0/c;->j0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_8
    mul-int v10, v9, v4

    sub-int v10, v1, v10

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_e

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_d

    if-lez v10, :cond_c

    add-int/lit8 v14, v9, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_c
    move v14, v9

    goto :goto_a

    :cond_d
    move v14, v2

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    iget-boolean v9, v0, LC0/c;->f0:Z

    if-eqz v9, :cond_10

    iget-object v9, v0, LP0/j;->W:LQ0/d;

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, LQ0/d;->d(Landroid/content/res/Resources;I)I

    move-result v9

    goto :goto_c

    :cond_10
    :goto_b
    move v9, v2

    :goto_c
    move v10, v2

    move v13, v10

    :goto_d
    if-ge v10, v3, :cond_15

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v11, :cond_11

    goto :goto_f

    :cond_11
    iget-boolean v15, v0, LC0/c;->f0:Z

    if-eqz v15, :cond_12

    invoke-virtual {v14, v9}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_12
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v12, v0, LC0/c;->f0:Z

    if-eqz v12, :cond_13

    const/high16 v12, -0x80000000

    goto :goto_e

    :cond_13
    move v12, v7

    :goto_e
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v12, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iput v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v13, v12

    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    iget-boolean v5, v0, LC0/c;->f0:Z

    if-eqz v5, :cond_1f

    invoke-direct {v0}, LC0/c;->getLargestItemWidth()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070a19

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v9, v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v1, v10

    if-gt v9, v1, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    move v9, v2

    :goto_10
    move v10, v2

    move v12, v10

    :goto_11
    if-ge v10, v3, :cond_1b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v11, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v9, :cond_18

    move/from16 v16, v4

    move v4, v5

    goto :goto_12

    :cond_18
    add-int/lit8 v16, v4, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v4, v1, v4

    :goto_12
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v15, v4, :cond_19

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v12, v8}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x1

    :cond_19
    sub-int/2addr v1, v4

    move/from16 v4, v16

    :cond_1a
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1b
    if-eqz v12, :cond_1f

    move v1, v2

    :goto_14
    if-ge v2, v3, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v11, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_1d
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    move v13, v1

    :cond_1f
    invoke-virtual {v0, v13, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LC0/c;->l0:Z

    return-void
.end method

.method public setStrategy(LQ0/d;)V
    .locals 4

    iput-object p1, p0, LP0/j;->W:LQ0/d;

    invoke-virtual {p1}, LQ0/d;->i()Z

    move-result p1

    iput-boolean p1, p0, LP0/j;->V:Z

    iget-object p1, p0, LP0/j;->W:LQ0/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ0/d;->h()I

    move-result p1

    invoke-static {v0, p1}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LP0/d;

    if-eqz v3, :cond_0

    check-cast v2, LP0/d;

    invoke-virtual {v2, p1}, LP0/d;->setSelectedSidePadding(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LP0/j;->V:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    invoke-super {p0, p1}, LP0/j;->setViewType(I)V

    iget-object p0, p0, LC0/c;->g0:LC0/b;

    if-eqz p0, :cond_0

    check-cast p0, LC/e;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(I)V

    :cond_0
    return-void
.end method

.method public setViewTypeChangeListener(LC0/b;)V
    .locals 0

    iput-object p1, p0, LC0/c;->g0:LC0/b;

    return-void
.end method
