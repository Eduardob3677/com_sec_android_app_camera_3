.class public final synthetic LO3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    iput p1, p0, LO3/g;->a:I

    iput-object p2, p0, LO3/g;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LO3/g;->a:I

    iget-object p0, p0, LO3/g;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_reset_light:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p1, p1, Lj3/F5;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v0, p1, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_floating_slider_reset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    new-instance v2, LI2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    new-instance v2, LO3/e;

    invoke-direct {v2, v1, p0}, LO3/e;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    new-instance v1, LO3/i;

    invoke-direct {v1, p0, p1}, LO3/i;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
