.class public final Lf1/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/n;


# direct methods
.method public synthetic constructor <init>(Lf1/n;I)V
    .locals 0

    iput p2, p0, Lf1/c;->a:I

    iput-object p1, p0, Lf1/c;->b:Lf1/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf1/n;II)V
    .locals 0

    iput p3, p0, Lf1/c;->a:I

    iput-object p1, p0, Lf1/c;->b:Lf1/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lf1/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lf1/c;->b:Lf1/n;

    invoke-virtual {p0}, Lf1/n;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf1/c;->b:Lf1/n;

    invoke-virtual {p0}, Lf1/n;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lf1/c;->b:Lf1/n;

    invoke-virtual {p0}, Lf1/n;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lf1/c;->b:Lf1/n;

    invoke-virtual {p0}, Lf1/n;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, Lf1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf1/c;->b:Lf1/n;

    iget-object p1, p0, Lf1/n;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget p0, p0, Lf1/n;->b:I

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v5, 0x0

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lf1/c;->b:Lf1/n;

    iget-object p1, p0, Lf1/n;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v0, p0, Lf1/n;->c:I

    iget p0, p0, Lf1/n;->a:I

    sub-int/2addr v0, p0

    iget-object v1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, p0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
