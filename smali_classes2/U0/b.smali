.class public final LU0/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1405b6

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f1405b5

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f070ab7

    iput v0, p0, LU0/b;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ab4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU0/b;->b:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, LU0/b;->getLayoutResId()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    new-array v6, v0, [I

    invoke-static {p1, v2, v4, v5}, LM0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lw0/a;->m:[I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LM0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "obtainStyledAttributes(\n\u2026defStyleRes\n            )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0a06cf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v0, v4, :cond_2

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_2
    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f060622

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    move-object v3, p1

    :cond_4
    iput-object v3, p0, LU0/b;->c:Landroid/widget/TextView;

    return-void
.end method

.method private final getLayoutResId()I
    .locals 0

    const p0, 0x7f0d069a

    return p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LU0/b;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, LU0/b;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v0, p0, LU0/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, LU0/b;->a:I

    sget-object v1, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    invoke-static {v0, p1, v1}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ab4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LU0/b;->b:I

    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LU0/b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget v1, p0, LU0/b;->b:I

    invoke-static {p2, v0, v1}, Ll6/k;->h(III)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LU0/b;->c:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LU0/b;->c:Landroid/widget/TextView;

    return-void
.end method
