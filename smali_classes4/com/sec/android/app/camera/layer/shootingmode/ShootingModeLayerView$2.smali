.class Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
