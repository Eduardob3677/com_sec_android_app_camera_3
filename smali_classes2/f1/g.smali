.class public final Lf1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/n;


# direct methods
.method public synthetic constructor <init>(Lf1/n;I)V
    .locals 0

    iput p2, p0, Lf1/g;->a:I

    iput-object p1, p0, Lf1/g;->b:Lf1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lf1/g;->a:I

    iget-object v1, p0, Lf1/g;->b:Lf1/n;

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lf1/g;->b:Lf1/n;

    iget-object p0, v5, Lf1/n;->i:Lf1/m;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lf1/m;->getAnimationMode()I

    move-result v0

    const v4, 0x7f0a0630

    if-ne v0, v2, :cond_2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v6, v5, Lf1/n;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v4, LD3/d;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, p0}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v3, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iget-object v3, v5, Lf1/n;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lf1/d;

    invoke-direct {v3, v5, v1, v1}, Lf1/d;-><init>(Lf1/n;IB)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v2}, Lf1/n;->d(Z)V

    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    sget-object v2, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lf1/c;

    invoke-direct {v0, v5, v1}, Lf1/c;-><init>(Lf1/n;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lf1/m;->getAnimationMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const p0, 0x7f0a0631

    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/widget/TextView;

    const p0, 0x7f0a062f

    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/widget/Button;

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v6, v1}, Lf1/n;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroidx/work/impl/d;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    :cond_4
    int-to-float v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v0, v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, v5, Lf1/n;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, v5, Lf1/n;->c:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lf1/c;

    invoke-direct {v1, v5, v3}, Lf1/c;-><init>(Lf1/n;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lf1/d;

    invoke-direct {v1, v5, v0}, Lf1/d;-><init>(Lf1/n;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lf1/n;->b()V

    return-void

    :pswitch_1
    iget-object p0, v1, Lf1/n;->i:Lf1/m;

    if-eqz p0, :cond_8

    iget-object v0, v1, Lf1/n;->h:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-array v3, v3, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, v1, Lf1/n;->o:I

    if-lt v0, v2, :cond_6

    iput v2, v1, Lf1/n;->p:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_7

    sget-object p0, Lf1/n;->A:Ljava/lang/String;

    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget v3, v1, Lf1/n;->o:I

    iput v3, v1, Lf1/n;->p:I

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
