.class public Lcom/sec/android/app/camera/widget/dialer/Dialer;
.super Lcom/sec/android/app/camera/widget/dialer/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic a:I


# instance fields
.field private mSmoothAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lj3/B5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(F)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/widget/dialer/Dialer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setValue(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/m;

    invoke-direct {v3, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;F)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/g;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/widget/dialer/f;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getDialerCenterBar()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/B5;

    iget-object p0, p0, Lj3/B5;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/B5;

    iget-object p0, p0, Lj3/B5;->e:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    return-object p0
.end method

.method public getDisplayLevelImage()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/B5;

    iget-object p0, p0, Lj3/B5;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDisplayLevelText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/B5;

    iget-object p0, p0, Lj3/B5;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/B5;

    iget-object p0, p0, Lj3/B5;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/B5;

    iget-object p0, p0, Lj3/B5;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/B5;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->widget_dialer:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/B5;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/B5;

    return-void
.end method

.method public isNotifyScrollChangeEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyboardLeftKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public onKeyboardRightKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public onScrollBackward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public onScrollForward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public setContentDescriptionForTts(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/e;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/widget/dialer/f;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public smoothSetValue(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_floating_slider_reset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, LI2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, LK3/i;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LK3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, LO3/t;

    invoke-direct {v2, p0, p1, v0}, LO3/t;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
