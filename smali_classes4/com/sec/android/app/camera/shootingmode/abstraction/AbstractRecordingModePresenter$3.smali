.class Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    :cond_0
    return-void
.end method

.method public onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->i(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onUsbStorageAttached()V

    :cond_0
    return-void
.end method
