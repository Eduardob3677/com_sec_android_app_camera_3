.class public final LO3/H;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V
    .locals 0

    iput-object p1, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, LO3/H;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p1, p1, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p0, p0, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-boolean v0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    iget-boolean p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e(ZZ)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p1, p1, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p0, p0, LO3/H;->a:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_on:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off:I

    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->k:I

    iget-object p1, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LO3/H;->a:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_nightview_on:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_nightview_off:I

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object v0, v0, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p0, p0, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method
