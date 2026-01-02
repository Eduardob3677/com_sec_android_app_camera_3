.class Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeBleAccessoryManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusLevelChanged(I)V
    .locals 3

    const-string v0, "ProVideoPresenter"

    const-string v1, "onFocusLevelChanged - Converted Value: "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->isFocusSliderVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$700(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BLE_FOCUS_CONTROLLER_STEP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onRecordingStarted()V
    .locals 2

    const-string v0, "ProVideoPresenter"

    const-string v1, "onRecordingStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->f0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V

    return-void
.end method

.method public onRecordingStopped()V
    .locals 2

    const-string v0, "ProVideoPresenter"

    const-string v1, "onRecordingStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->f0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V

    return-void
.end method

.method public onZoomLevelChanged(I)V
    .locals 2

    const-string v0, "ProVideoPresenter"

    const-string v1, "onZoomLevelChanged - Converted Value: "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$800(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method
