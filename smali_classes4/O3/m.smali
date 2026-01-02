.class public final synthetic LO3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V
    .locals 0

    iput p2, p0, LO3/m;->a:I

    iput-object p1, p0, LO3/m;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LO3/m;->a:I

    iget-object p0, p0, LO3/m;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/app/camera/widget/NightShutter;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_5
    sget v0, Lcom/sec/android/app/camera/widget/NightShutter;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
