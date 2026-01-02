.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;
    }
.end annotation


# instance fields
.field private mDarkMode:Z

.field private mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

.field private mViewBinding:Lj3/O4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->lambda$updateButtonBackground$2(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method private getBackgroundResourceId(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->isDarkMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    return p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/O4;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_scan_select_indicator:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/O4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/h;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/h;

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/h;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object p1, p1, Lj3/O4;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;->onButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object p1, p1, Lj3/O4;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->MANUAL:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;->onButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V

    return-void
.end method

.method private synthetic lambda$updateButtonBackground$2(Landroid/widget/Button;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v1, v0, Lj3/O4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;)V

    return-void
.end method

.method private updateBackground()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object p0, p0, Lj3/O4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateButtonBackground(Landroid/widget/Button;Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object p2, p2, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v1, v1, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_color_tone_text_bg_move:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, p2, Lj3/O4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p2, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;)V

    return-void
.end method

.method private updateButtonBackground(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;)V
    .locals 4

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p2, v2, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mDarkMode:Z

    return p0
.end method

.method public setBackgroundResource()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mDarkMode:Z

    return-void
.end method

.method public setSelectIndicatorEventListener(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

    return-void
.end method

.method public setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$scan$ScanContract$ScanButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_normal_text_color:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_select_text_color:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->c:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_select_text_color:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_normal_text_color:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroid/widget/Button;Z)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/O4;

    iget-object p2, p2, Lj3/O4;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->getBackgroundResourceId(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateBackground()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
