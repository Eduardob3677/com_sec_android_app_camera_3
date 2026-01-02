.class public Lcom/sec/android/app/camera/widget/NightShutter;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lj3/L5;

.field public b:F

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/AnimatorSet;

.field public h:LO3/p;

.field public i:LO3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lj3/L5;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$layout;->widget_night_shutter:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/L5;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "NightShutter"

    const-string v1, "cancelShutterAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "NightShutter"

    const-string v1, "resetShutterAttribute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_auto:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "startFastFillMoonAnimation"

    const-string v1, "NightShutter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startFastFillMoonAnimation : Hole animation progress has not yet increased, current progress="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v1, v0, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, v0, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startFastFillMoonAnimation : Returned because moon animation is already completed, current progress="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/QuintEaseOut;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/QuintEaseOut;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LO3/m;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LO3/m;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LO3/n;

    invoke-direct {v3, p0, v4}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/AnimatorSet;

    new-instance v4, LO3/n;

    invoke-direct {v4, p0, v0}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/view/animation/LinearInterpolator;)V
    .locals 4

    const-string v0, "NightShutter"

    const-string v1, "startFillMoonAndStopAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LO3/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_shutter_moon_fill_and_stop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LO3/m;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:Landroid/animation/AnimatorSet;

    new-instance v2, LO3/o;

    invoke-direct {v2, p0}, LO3/o;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(ILandroid/view/animation/LinearInterpolator;)V
    .locals 5

    const-string v0, "NightShutter"

    const-string v1, "startFillMoonAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LO3/m;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LO3/m;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:Landroid/animation/AnimatorSet;

    new-instance p2, LO3/n;

    invoke-direct {p2, p0, v0}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(FFJ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    new-array v5, v1, [F

    aput v4, v5, v3

    aput p1, v5, v0

    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v3

    aput p2, v1, v0

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/ValueAnimator;

    new-instance v1, LO3/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/ValueAnimator;

    new-instance v1, LO3/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object v0, v0, Lj3/L5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setFastFillMoonAnimationListener(LO3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:LO3/p;

    return-void
.end method

.method public setFillMoonAnimationListener(LO3/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:LO3/q;

    return-void
.end method
