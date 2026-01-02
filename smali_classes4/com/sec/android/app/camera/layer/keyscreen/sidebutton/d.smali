.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    iget-object v2, v1, Lj2/a;->h:LZ5/l;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    check-cast p0, Lm2/c;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_0
    const-string v3, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute"

    if-eqz v4, :cond_1

    iget-object v1, v1, Lj2/a;->b:Ljava/lang/Float;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0, p1}, LZ5/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->e(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->p(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->g(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

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
