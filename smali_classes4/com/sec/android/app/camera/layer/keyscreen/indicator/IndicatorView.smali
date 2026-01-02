.class public Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;
.implements LO3/F;
.implements Lcom/sec/android/app/camera/interfaces/IndicatorManager;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

.field private mViewBinding:Lj3/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getFormattedRemainTime(I)Ljava/lang/String;
    .locals 3

    const v0, 0x8ca0

    const/16 v1, 0xe10

    if-le p1, v0, :cond_0

    div-int/2addr p1, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->remain_time_hours_only:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p1, v1, :cond_2

    div-int/lit16 v0, p1, 0xe10

    rem-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x3c

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->remain_time_hours_only:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$string;->remain_time_hours_minutes:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    div-int/lit8 p1, p1, 0x3c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->remain_time_minutes_only:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/M;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->key_screen_indicator:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/M;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->e:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->e:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hideApertureIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideRemainCountIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideRemainTimeIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideStorageIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v0, v0, Lj3/M;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v1, v1, Lj3/M;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v2, v2, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v3, v3, Lj3/M;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v4, v4, Lj3/M;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v5, v5, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v6, v6, Lj3/M;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v7, v7, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v8, v8, Lj3/M;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lcom/sec/android/app/camera/R$dimen;->indicator_group_right_margin:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr p1, v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/camera/R$dimen;->indicator_group_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v8, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    neg-float v8, v9

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p1, p1, Lj3/M;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    return-void
.end method

.method public setRemainCountIndicator(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;->onSetRemainCountIndicatorRequested(I)V

    return-void
.end method

.method public showApertureIndicator(F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v0, v0, Lj3/M;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "F %.1f"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRemainCountIndicator(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v0, v0, Lj3/M;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%03d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRemainTimeIndicator(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v0, v0, Lj3/M;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->getFormattedRemainTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object v0, v0, Lj3/M;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->d:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_low_time_item_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->d:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public showStorageIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    iget-object p0, p0, Lj3/M;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
