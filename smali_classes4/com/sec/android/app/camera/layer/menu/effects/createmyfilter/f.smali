.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;FFI)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->p(Lcom/sec/android/app/camera/shootingmode/qr/QrView;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->c(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->e(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->f(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;FFLandroid/animation/ValueAnimator;)V

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
