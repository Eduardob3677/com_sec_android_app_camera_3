.class Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->c(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;)Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onBackKeyUp()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
