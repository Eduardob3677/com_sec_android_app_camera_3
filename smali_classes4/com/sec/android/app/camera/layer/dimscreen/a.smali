.class public final synthetic Lcom/sec/android/app/camera/layer/dimscreen/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->b:Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->b:Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->handleBackInvoked()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->handleBackInvoked()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->a(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
