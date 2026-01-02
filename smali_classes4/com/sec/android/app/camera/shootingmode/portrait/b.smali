.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->A(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->g(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->i(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->D(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->f(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->H(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->o(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->v(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->s(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
