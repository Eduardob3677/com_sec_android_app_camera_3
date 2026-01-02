.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/n;

.field public final synthetic b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lf1/n;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lf1/n;

    iput-object p2, p0, Lf1/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p3, p0, Lf1/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lf1/a;->d:Landroid/widget/Button;

    iput p5, p0, Lf1/a;->e:I

    iput p6, p0, Lf1/a;->f:I

    iput p7, p0, Lf1/a;->g:I

    iput p8, p0, Lf1/a;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lf1/a;->a:Lf1/n;

    iget-object v0, v1, Lf1/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lf1/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lf1/a;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v5, 0x7f0c0030

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, Lf1/a;->d:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lf1/e;

    iget v2, p0, Lf1/a;->e:I

    iget v3, p0, Lf1/a;->f:I

    iget v4, p0, Lf1/a;->g:I

    iget v5, p0, Lf1/a;->h:I

    invoke-direct/range {v0 .. v6}, Lf1/e;-><init>(Lf1/n;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-direct {v9, v6, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v9, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const v0, 0x3f3851ec    # 0.72f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, v1, Lf1/n;->i:Lf1/m;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    new-instance p0, Lf1/b;

    invoke-direct {p0, v1}, Lf1/b;-><init>(Lf1/n;)V

    invoke-virtual {v9, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method
