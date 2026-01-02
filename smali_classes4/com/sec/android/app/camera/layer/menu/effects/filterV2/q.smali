.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFI)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->c:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->c:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->d:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->V(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->c:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->d:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->M(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->c:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->d:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->f(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
