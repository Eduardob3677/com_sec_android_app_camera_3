.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/e;->b:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/e;->b:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->R(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->g(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->w0(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
