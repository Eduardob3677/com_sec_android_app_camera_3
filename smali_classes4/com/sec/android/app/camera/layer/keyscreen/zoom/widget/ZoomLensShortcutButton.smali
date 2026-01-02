.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mResourceSizeArray:[Ljava/lang/Integer;

.field private final mTextShowAnimator:Landroid/animation/AnimatorSet;

.field private final mTextSizeArray:[Ljava/lang/Integer;

.field private mViewBinding:Lj3/V5;

.field private mZoomValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextSizeArray:[Ljava/lang/Integer;

    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mResourceSizeArray:[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->lambda$hideBackground$0()V

    return-void
.end method

.method private changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextSizeArray:[Ljava/lang/Integer;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextSizeArray:[Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p1, p1, Lj3/V5;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mResourceSizeArray:[Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid string length : "

    const-string v0, ", "

    invoke-static {p1, p2, v0}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private changeTextViewDefaultFontSize(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_main_button_three_text_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private hideBackground(Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_hide_alpha:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_hide_scale:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$hideBackground$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setViewScale(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private showBackground(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3f9ae148    # 1.21f

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v2, v2, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setViewScale(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_show_scale:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v0, 0x3f99999a    # 1.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private showText(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_text_scale:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v6, v6, v0, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-static {p1, p2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_text_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private typedArrayToIntegerArray(I)[Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method


# virtual methods
.method public getZoomValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mZoomValue:I

    return p0
.end method

.method public initialize(IZ)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mZoomValue:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setText(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->updateBackground(Z)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setSelected(ZZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p1, p1, Lj3/V5;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setViewScale(Landroid/view/View;F)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->showBackground(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p1, p1, Lj3/V5;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->showText(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->hideBackground(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p1, p1, Lj3/V5;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->showText(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x64

    const/16 v1, 0x64

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0.%d"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v2, v2, Lj3/V5;->c:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v2, v2, Lj3/V5;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".%d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeTextViewDefaultFontSize(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    rem-int/lit16 p1, p1, 0x3e8

    if-ge p1, v1, :cond_1

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeTextViewDefaultFontSize(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lj3/V5;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    return-void
.end method

.method public startBounceAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v0, v0, Lj3/V5;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setViewScale(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->startDefaultBounceAnimation(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public updateBackground(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_dark:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_high_contrast:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_light:I

    :goto_0
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object p0, p0, Lj3/V5;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateContentDescription()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->zoom_tts:I

    const-string v3, " "

    invoke-static {v1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/V5;

    iget-object v1, v1, Lj3/V5;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
