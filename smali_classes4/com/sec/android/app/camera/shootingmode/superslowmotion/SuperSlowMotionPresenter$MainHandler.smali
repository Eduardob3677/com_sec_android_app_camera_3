.class Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# instance fields
.field private final mSuperSlowMotion:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;->mSuperSlowMotion:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage : msg.what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SuperSlowMotionPresenter"

    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;->mSuperSlowMotion:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->p(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    sget-object p0, Lo3/c;->ENABLE_SUPER_SLOW_MOTION:Lo3/c;

    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->r(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->s(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->t(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->q(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_superslow_focus:I

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->o(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->u(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->v(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
