.class public final LO3/I;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZI)V
    .locals 0

    iput p4, p0, LO3/I;->a:I

    iput-object p1, p0, LO3/I;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, LO3/I;->b:Z

    iput-boolean p3, p0, LO3/I;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/I;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->k:I

    iget-object p1, p0, LO3/I;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-boolean v0, p0, LO3/I;->b:Z

    iget-boolean p0, p0, LO3/I;->c:Z

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/I;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LO3/I;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p1, p1, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p1, p1, Lj3/K3;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p1, p1, Lj3/K3;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p1, p1, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p0, p0, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LO3/I;->a:I

    iget-object v1, p0, LO3/I;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->k:I

    iget-boolean p1, p0, LO3/I;->b:Z

    iget-boolean p0, p0, LO3/I;->c:Z

    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
