.class public final synthetic LH0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;III)V
    .locals 0

    iput p4, p0, LH0/m;->a:I

    iput-object p1, p0, LH0/m;->d:Landroid/view/ViewGroup;

    iput p2, p0, LH0/m;->b:I

    iput p3, p0, LH0/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LH0/m;->a:I

    iget v1, p0, LH0/m;->c:I

    iget v2, p0, LH0/m;->b:I

    iget-object p0, p0, LH0/m;->d:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    invoke-static {p0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->G(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
