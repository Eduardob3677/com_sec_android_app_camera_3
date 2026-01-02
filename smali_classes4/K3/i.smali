.class public final synthetic LK3/i;
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

    iput p2, p0, LK3/i;->a:I

    iput-object p1, p0, LK3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LK3/i;->a:I

    iget-object p0, p0, LK3/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lh1/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a(Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, LO3/C;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a(LO3/C;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->c(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->g(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->g(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lj3/y;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->m(Lj3/y;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->g(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->h(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    sget v0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
