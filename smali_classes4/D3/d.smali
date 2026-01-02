.class public final synthetic LD3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD3/d;->a:I

    iput-object p2, p0, LD3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LD3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LD3/d;->a:I

    iget-object v1, p0, LD3/d;->c:Ljava/lang/Object;

    iget-object p0, p0, LD3/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lc1/h;

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lc1/h;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lc1/h;

    if-eqz v1, :cond_0

    check-cast v0, Lc1/h;

    invoke-virtual {v0, p1}, Lc1/h;->i(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_0
    check-cast p0, Lf1/n;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lf1/n;->i:Lf1/m;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_2

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {v1, p0}, Lf1/n;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    check-cast v1, Lcom/sec/android/app/camera/widget/dialer/x;

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/sec/android/app/camera/widget/dialer/x;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->i(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->h(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast p0, LD3/g;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object v2, p0, LD3/g;->m:LD3/h;

    iget v3, v2, LD3/h;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v4, v2, LD3/h;->h:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v0

    iput p1, v2, LD3/h;->e:F

    iget-object v0, v2, LD3/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, LD3/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
