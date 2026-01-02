.class public abstract LP0/v;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LP0/e;

.field public final b:LC0/c;

.field public final c:LP0/p;

.field public d:Landroidx/appcompat/view/SupportMenuInflater;

.field public e:LP0/t;

.field public final f:LP0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f04008d

    const v5, 0x7f1405a9

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lj1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LP0/q;

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v1, v3}, LP0/q;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, v0, LP0/v;->f:LP0/q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0xd

    const/16 v8, 0xb

    const/16 v9, 0x12

    filled-new-array {v7, v8, v9}, [I

    move-result-object v6

    invoke-static {v1, v2, v4, v5}, LM0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lw0/a;->G:[I

    invoke-static/range {v1 .. v6}, LM0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    new-instance v6, LP0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0}, LP0/v;->getMaxItemCount()I

    invoke-direct {v6, v1, v10}, LP0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v6, v0, LP0/v;->a:LP0/e;

    new-instance v10, LC0/c;

    invoke-direct {v10, v1}, LC0/c;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LP0/v;->b:LC0/c;

    new-instance v11, LP0/p;

    invoke-direct {v11, v1}, LP0/p;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, LP0/v;->c:LP0/p;

    invoke-virtual {v0}, LP0/v;->getMaxItemCount()I

    move-result v12

    invoke-virtual {v0, v12}, LP0/v;->setMaxItemCount(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x13

    const/4 v14, 0x3

    invoke-virtual {v3, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v12

    invoke-virtual {v10, v12}, LC0/c;->setViewType(I)V

    iput-object v10, v11, LP0/p;->b:LC0/c;

    const/4 v12, 0x1

    iput v12, v11, LP0/p;->d:I

    invoke-virtual {v10, v11}, LP0/j;->setPresenter(LP0/p;)V

    invoke-virtual {v6, v11}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11, v15, v6}, LP0/p;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v10, v6}, LP0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LP0/j;->c()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v10, v6}, LP0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f070bf0

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v11, 0x5

    invoke-virtual {v3, v11, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, LP0/v;->setItemIconSize(I)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v3, v7, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0, v6}, LP0/v;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v10, LP0/j;->D:I

    iget-object v7, v10, LP0/j;->e:[LP0/d;

    if-eqz v7, :cond_4

    array-length v9, v7

    move v15, v11

    :goto_1
    if-ge v15, v9, :cond_4

    aget-object v13, v7, v15

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v6}, LP0/d;->setTextAppearanceInactive(I)V

    iget-object v14, v10, LP0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v14, :cond_3

    invoke-virtual {v13, v14}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x11

    const/4 v14, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v7, v10, LP0/j;->I:LP0/d;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, LP0/d;->setTextAppearanceInactive(I)V

    iget-object v6, v10, LP0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    iget-object v7, v10, LP0/j;->I:LP0/d;

    invoke-virtual {v7, v6}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0, v6}, LP0/v;->setItemTextAppearanceActive(I)V

    :cond_6
    const/16 v6, 0xc

    invoke-virtual {v3, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, LP0/v;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, LP0/v;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LK0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v6, :cond_8

    if-eqz v7, :cond_a

    :cond_8
    invoke-static {v1, v2, v4, v5}, Lc1/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc1/k;

    move-result-object v2

    invoke-virtual {v2}, Lc1/k;->a()Lc1/l;

    move-result-object v2

    new-instance v4, Lc1/h;

    invoke-direct {v4, v2}, Lc1/h;-><init>(Lc1/l;)V

    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {v4, v1}, Lc1/h;->h(Landroid/content/Context;)V

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    instance-of v2, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_b

    iget-object v2, v0, LP0/v;->b:LC0/c;

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v6}, LP0/j;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LP0/v;->setItemPaddingTop(I)V

    :cond_c
    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LP0/v;->setItemPaddingBottom(I)V

    :cond_d
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v11, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LP0/v;->setActiveIndicatorLabelPadding(I)V

    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, LP0/v;->setElevation(F)V

    :cond_f
    invoke-static {v1, v3, v12}, LZ0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v4, 0xf

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v0, v4}, LP0/v;->setLabelVisibilityMode(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_10

    iget-object v6, v0, LP0/v;->b:LC0/c;

    invoke-virtual {v6, v5}, LP0/j;->setItemBackgroundRes(I)V

    goto :goto_3

    :cond_10
    const/16 v5, 0x9

    invoke-static {v1, v3, v5}, LZ0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, LP0/v;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    const/16 v5, 0xa

    invoke-virtual {v3, v5, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_11

    iget-object v6, v0, LP0/v;->b:LC0/c;

    invoke-virtual {v6, v5}, LP0/j;->setItemStateListAnimator(I)V

    :cond_11
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0, v12}, LP0/v;->setItemActiveIndicatorEnabled(Z)V

    sget-object v7, Lw0/a;->F:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, LP0/v;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v6, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, LP0/v;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0, v5}, LP0/v;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v1, v6, v2}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, LP0/v;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, Lc1/a;

    int-to-float v5, v11

    invoke-direct {v4, v5}, Lc1/a;-><init>(F)V

    invoke-static {v1, v2, v11, v4}, Lc1/l;->a(Landroid/content/Context;IILc1/a;)Lc1/k;

    move-result-object v1

    invoke-virtual {v1}, Lc1/k;->a()Lc1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LP0/v;->setItemActiveIndicatorShapeAppearance(Lc1/l;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v0, LP0/v;->c:LP0/p;

    iput-boolean v12, v2, LP0/p;->c:Z

    invoke-direct {v0}, LP0/v;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    iget-object v5, v0, LP0/v;->a:LP0/e;

    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v11, v2, LP0/p;->c:Z

    invoke-virtual {v2, v12}, LP0/p;->updateMenuView(Z)V

    :cond_13
    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, v0, LP0/v;->b:LC0/c;

    invoke-virtual {v2, v1}, LP0/j;->setExclusiveCheckable(Z)V

    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    iget-object v1, v0, LP0/v;->b:LC0/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LP0/v;->a:LP0/e;

    iget-object v2, v0, LP0/v;->f:LP0/q;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, LP0/v;->b:LC0/c;

    iget-object v0, v0, LP0/v;->f:LP0/q;

    invoke-virtual {v1, v0}, LP0/j;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LP0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LP0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    :cond_0
    iget-object p0, p0, LP0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lc1/l;
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorShapeAppearance()Lc1/l;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, LP0/v;->a:LP0/e;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    return-object p0
.end method

.method public getPresenter()LP0/p;
    .locals 0

    iget-object p0, p0, LP0/v;->c:LP0/p;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0}, LP0/j;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc1/h;

    if-eqz v1, :cond_0

    check-cast v0, Lc1/h;

    invoke-static {p0, v0}, LN2/b;->x(Landroid/view/View;Lc1/h;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LP0/u;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LP0/u;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, LP0/v;->a:LP0/e;

    iget-object p1, p1, LP0/u;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LP0/u;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LP0/u;->a:Landroid/os/Bundle;

    iget-object p0, p0, LP0/v;->a:LP0/e;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lc1/h;

    if-eqz v0, :cond_0

    check-cast p0, Lc1/h;

    invoke-virtual {p0, p1}, Lc1/h;->i(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lc1/l;)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorShapeAppearance(Lc1/l;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LP0/v;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {v0}, LP0/j;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LP0/j;->setLabelVisibilityMode(I)V

    iget-object p0, p0, LP0/v;->c:LP0/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP0/p;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, LP0/v;->b:LC0/c;

    invoke-virtual {p0, p1}, LP0/j;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemClickListener(LP0/r;)V
    .locals 0

    return-void
.end method

.method public setOnItemReselectedListener(LP0/s;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(LP0/t;)V
    .locals 0

    iput-object p1, p0, LP0/v;->e:LP0/t;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, LP0/v;->a:LP0/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LP0/v;->c:LP0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
