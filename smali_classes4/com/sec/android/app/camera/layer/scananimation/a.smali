.class public final synthetic Lcom/sec/android/app/camera/layer/scananimation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->a:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    int-to-float p1, p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v4, Landroid/content/res/ColorStateList;

    check-cast v3, Landroid/content/res/ColorStateList;

    check-cast v2, Lc1/h;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {p1, v4, v3}, LI0/a;->b(FII)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v2, Lc1/h;->a:Lc1/g;

    iget-object p1, p1, Lc1/g;->c:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    check-cast v4, [F

    check-cast v3, [F

    check-cast v2, [F

    check-cast v1, Landroid/graphics/Matrix;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;[F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
