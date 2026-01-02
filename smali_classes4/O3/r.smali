.class public final synthetic LO3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;I)V
    .locals 0

    iput p2, p0, LO3/r;->a:I

    iput-object p1, p0, LO3/r;->b:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LO3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/r;->b:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO3/r;->b:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
