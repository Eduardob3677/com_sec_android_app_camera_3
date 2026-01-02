.class public final synthetic LO3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(ILandroid/animation/ValueAnimator;)V
    .locals 0

    iput p1, p0, LO3/d;->a:I

    iput-object p2, p0, LO3/d;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO3/d;->a:I

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object p0, p0, LO3/d;->b:Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->c(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->e(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    sget v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_2
    sget v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
