.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/r;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/r;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/widget/dialer/r;->c:I

    iput-boolean p4, p0, Lcom/sec/android/app/camera/widget/dialer/r;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/x;

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/x;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/r;->b:F

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/r;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    sub-float/2addr v0, v3

    iget-object v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    iget v3, v3, Lcom/sec/android/app/camera/widget/dialer/i;->c:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    iget v6, p0, Lcom/sec/android/app/camera/widget/dialer/r;->c:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xff

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    if-ltz v5, :cond_1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v6

    sub-float v0, v1, v0

    :goto_0
    div-float/2addr v0, v3

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10, v8}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v0

    goto :goto_1

    :cond_1
    int-to-float v1, v6

    div-float/2addr v0, v1

    const v1, 0x3ea3d70a    # 0.32f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10, v8}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v0

    goto :goto_1

    :cond_2
    const v3, 0x3f2e147b    # 0.68f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    sub-float v0, v7, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10, v8}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iget v1, p1, Lcom/sec/android/app/camera/widget/dialer/x;->f:I

    int-to-float v1, v1

    iget v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v0, p1, Lcom/sec/android/app/camera/widget/dialer/x;->g:I

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v3

    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/x;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_4
    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/x;->i:Lcom/sec/android/app/camera/widget/dialer/z;

    iget v5, v5, Lcom/sec/android/app/camera/widget/dialer/z;->g:I

    if-eqz v5, :cond_6

    iget-object v6, p1, Lcom/sec/android/app/camera/widget/dialer/x;->c:Landroid/graphics/Paint;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-boolean v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    iget v3, v3, Lcom/sec/android/app/camera/widget/dialer/i;->i:I

    iget v5, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_8

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/dialer/r;->d:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    div-float/2addr v1, v3

    sub-float v0, v7, v1

    invoke-virtual {p0, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v7, p0

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v10, v8}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p0

    filled-new-array {p0, v10}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-float v1, p0

    div-float/2addr v1, v9

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LD3/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput p0, p1, Lcom/sec/android/app/camera/widget/dialer/x;->h:I

    return-void

    :cond_7
    iput v10, p1, Lcom/sec/android/app/camera/widget/dialer/x;->h:I

    return-void

    :cond_8
    iput v0, p1, Lcom/sec/android/app/camera/widget/dialer/x;->h:I

    return-void

    :cond_9
    iput v10, p1, Lcom/sec/android/app/camera/widget/dialer/x;->h:I

    return-void
.end method
