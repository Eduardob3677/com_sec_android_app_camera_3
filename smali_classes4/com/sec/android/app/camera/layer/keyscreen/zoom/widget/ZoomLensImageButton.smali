.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;
.super Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final BACKGROUND_SCALE_DOWN_DURATION:I

.field private final IMAGE_ALPHA_DURATION:I

.field private final IMAGE_SCALE_DOWN_DURATION:I

.field private final IMAGE_SCALE_UP_DURATION:I

.field private mViewBinding:Lj3/R5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_up:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_down:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_scale_down:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_up:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_up:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    return-void
.end method

.method private getImageAlphaValue()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method private getImageInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v3, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0
.end method

.method private getImageScaleAnimationDuration()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    return p0
.end method

.method private getImageScaleValue()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3f51eb85    # 0.82f

    return p0
.end method

.method private startBackgroundScaleDownAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v0, v0, Lj3/R5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const v2, 0x3f9ae148    # 1.21f

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v0, v0, Lj3/R5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v0, v0, Lj3/R5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v0, v0, Lj3/R5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startImageAnimation()V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageAlphaValue()F

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleValue()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v2, v2, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v2, v2, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleAnimationDuration()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v5, v5, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-static {v5, v6, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v2, v2, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    invoke-static {v2, v3, v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V

    invoke-super {p0, p4}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object p2, p2, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object p1

    invoke-virtual {p1}, Lx3/q;->c()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object p1, p1, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageAlphaValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object p1, p1, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_image_button_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->updateBackground()V

    return-void
.end method

.method public rotateView(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v0, v0, Lj3/R5;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->rotateView(Landroid/view/View;IZ)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object p0, p0, Lj3/R5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->startImageAnimation()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->updateBackground()V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->startBackgroundScaleDownAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->setSelected(Z)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lj3/R5;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object p1, p1, Lj3/R5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    return-void
.end method

.method public updateBackground()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v0, v0, Lj3/R5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsReduceTransparency:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_high_contrast:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_light:I

    :goto_0
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_dark:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/R5;

    iget-object v0, v0, Lj3/R5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsReduceTransparency:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_high_contrast:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_light:I

    :goto_1
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_dark:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    :cond_3
    return-void
.end method
