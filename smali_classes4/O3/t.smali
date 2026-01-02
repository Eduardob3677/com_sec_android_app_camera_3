.class public final LO3/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    iput p3, p0, LO3/t;->a:I

    iput-object p1, p0, LO3/t;->c:Landroid/view/ViewGroup;

    iput p2, p0, LO3/t;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LO3/t;->c:Landroid/view/ViewGroup;

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iget p0, p0, LO3/t;->b:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->b(Lcom/sec/android/app/camera/widget/dialer/Dialer;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setMagneticEffectEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LO3/t;->c:Landroid/view/ViewGroup;

    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget p0, p0, LO3/t;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LO3/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO3/t;->c:Landroid/view/ViewGroup;

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setMagneticEffectEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
