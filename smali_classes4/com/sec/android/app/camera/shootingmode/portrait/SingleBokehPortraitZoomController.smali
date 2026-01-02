.class public Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitZoomController;
.super Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleBokehPortraitZoomController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;ZI)V

    return-void
.end method


# virtual methods
.method public refreshZoomProperty()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    move-result-object v5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v1, 0x3e8

    invoke-interface {v5, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getFrontCropAngleZoomValue()I

    move-result v1

    invoke-interface {v5, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    move-object v6, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    return-void
.end method
