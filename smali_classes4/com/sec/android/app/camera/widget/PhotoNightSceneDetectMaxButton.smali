.class public Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lj3/Q3;

.field public b:Z

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z

.field public f:LO3/w;

.field public g:LO3/v;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/view/View;

.field public final n:LF0/a;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:Landroid/os/Handler;

    new-instance v0, LF0/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:LF0/a;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/Q3;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_night_scene_button:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/Q3;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->d:Landroid/widget/Button;

    new-instance v1, LO3/s;

    invoke-direct {v1, p1}, LO3/s;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->NightSceneButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->NightSceneButton_ttsNight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setContentDescription(Z)V

    return-void
.end method

.method public static e(I)I
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LM0/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LM0/v;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private setContentDescription(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->tts_on:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->tts_off:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->f:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "PhotoNightSceneDetectMaxButton"

    const-string v1, "cancelAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:LF0/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v2, v2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v3, v3, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off_unselected:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setContentDescription(Z)V

    return-void
.end method

.method public final f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_photo_night_item_animation:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-static {p1, v0, p2, p0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:LF0/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array v2, p1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LO3/r;

    invoke-direct {v3, p0, v0}, LO3/r;-><init>(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LO3/r;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LO3/r;-><init>(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    new-instance v4, LH0/n;

    invoke-direct {v4, p0, p1}, LH0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, v1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off_unselected:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p2, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p2, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p2, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    goto :goto_1

    :cond_4
    sget p0, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    :goto_1
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p2, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(II)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_photo_night_item_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    new-instance v0, LI3/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LI3/P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m(IZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    if-nez p1, :cond_5

    iget-object v1, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    iget-object v1, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_6
    iget-object v1, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_9

    iget-object v4, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:Landroid/view/View;

    iget-object v4, p2, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Z

    if-eqz v6, :cond_7

    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    goto :goto_1

    :cond_7
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    :goto_1
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p2, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Z

    if-eqz v6, :cond_8

    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    goto :goto_2

    :cond_8
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    :goto_2
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    if-ne p1, v2, :cond_a

    iget-object v4, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:Landroid/view/View;

    iget-object v4, p2, Lj3/Q3;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p2, Lj3/Q3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_a
    iget-object v4, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:Landroid/view/View;

    iget-object v4, p2, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object v3, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p2, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p2, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    iget-object v3, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    iget-object v3, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    if-ne p1, v0, :cond_b

    iget-object v0, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    if-ne p1, v2, :cond_c

    iget-object v0, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n()V

    new-array p2, v2, [F

    fill-array-data p2, :array_0

    const-string v0, "scaleX"

    invoke-static {v1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v4, 0x12c

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    const-string v6, "scaleY"

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, LO3/t;

    invoke-direct {v4, p0, p1, v3}, LO3/t;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    new-instance v4, LO3/u;

    invoke-direct {v4, p0, p1, v1}, LO3/u;-><init>(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    filled-new-array {p2, v0, v2}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_d
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(Z)V

    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->f:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    if-eqz v2, :cond_1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_dark:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_high_contrast:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_light:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    return-void
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    if-eqz v0, :cond_0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p2, p2, Lj3/Q3;->f:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_dark:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_high_contrast:I

    goto :goto_1

    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_light:I

    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    invoke-interface {v0, v1}, LO3/w;->onSceneDetectButtonSelected(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LO3/w;->onSceneDetectButtonSelected(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    invoke-interface {v0, v2}, LO3/w;->onSceneDetectButtonSelected(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d(Landroid/view/View;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:LF0/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1b58

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_extended_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_extended_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_start_end_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_item_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_extended_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    int-to-float v4, v0

    add-float/2addr v3, v4

    int-to-float v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    neg-int p1, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off_text:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v2, v2, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v2, v2, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    filled-new-array {v1, p1, v0}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    invoke-interface {p0}, LO3/w;->onSceneDetectButtonExtended()V

    :cond_5
    return-void
.end method

.method public setAnimationListener(LO3/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:LO3/v;

    return-void
.end method

.method public setBackgroundButtonSelected(Z)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setClickListener(LO3/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    return-void
.end method

.method public setNightMaxOnlyMode(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->a:Landroid/widget/TextView;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
