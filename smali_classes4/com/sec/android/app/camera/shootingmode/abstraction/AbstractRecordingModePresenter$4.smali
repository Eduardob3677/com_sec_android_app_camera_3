.class Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


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

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_USB_STORAGE_TOO_SLOW_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p1

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    :cond_1
    :goto_0
    return-void
.end method
