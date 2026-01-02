.class public final LI3/S;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI3/S;->a:I

    iput-object p2, p0, LI3/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LI3/S;->a:I

    iget-object v1, p0, LI3/S;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v3, p0, LI3/S;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v1, LP0/p;

    iget-object v0, v1, LP0/p;->b:LC0/c;

    invoke-virtual {v0}, LP0/j;->b()V

    iget-object v0, v1, LP0/p;->b:LC0/c;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v2, v1, v4

    const-string v2, "y"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p0, "ScanSaveButton"

    const-string p1, "stopSavingAnimation : onAnimationEnd"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    iget-object p0, v1, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/x5;

    iget-object p0, p0, Lj3/x5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LI3/S;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LI3/S;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LI3/S;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
