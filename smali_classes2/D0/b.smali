.class public final LD0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD0/b;->a:I

    iput-object p1, p0, LD0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LD0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    check-cast p0, Ln/x;

    iget-object p1, p0, Ln/x;->p:Lv/e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0}, Lz/c;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lv/e;->r(F)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LM0/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LM0/e;->p(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lc1/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget v1, v0, Lc1/g;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    iput p1, v0, Lc1/g;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/h;->e:Z

    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
