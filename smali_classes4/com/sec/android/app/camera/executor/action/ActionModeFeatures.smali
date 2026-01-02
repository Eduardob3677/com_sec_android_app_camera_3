.class public Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;
    }
.end annotation


# instance fields
.field private final modeFeaturesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$1;-><init>(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->modeFeaturesMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->lambda$getModeFeatures$0(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getDualRecordingFeatures()Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getDualRecordingV2Features()Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getFoodFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getHyperlapseFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getMultiRecordingFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getNightFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method private getDualRecordingFeatures()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method private getDualRecordingV2Features()Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private getFoodFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    sget-object v0, LO1/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private getHyperlapseFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-eq p1, v1, :cond_3

    sget-object p1, LO1/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, LO1/d;->SUPPORT_HYPER_LAPSE_UHD:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method private getMultiRecordingFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private getNightFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    filled-new-array {p0, v0, v1, v2}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private getPanoramaFeatures()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method private getPhotoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LO1/d;->SUPPORT_MOTION_PHOTO:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LO1/d;->SUPPORT_MY_FILTER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    :cond_2
    sget-object p1, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method private getPortraitFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LO1/d;->SUPPORT_BOKEH_TORCH_FLASH:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {v0, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-eq p1, v1, :cond_5

    sget-object p1, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method private getPortraitVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    sget-object p1, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LO1/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, LO1/d;->SUPPORT_VIDEO_BOKEH_UHD:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method private getProFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private getProVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p1, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    :cond_0
    return-object p0
.end method

.method private getSingleBokehPortraitFeatures()Landroidx/collection/MutableObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method private getSingleTakeVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    :cond_0
    return-object p0
.end method

.method private getSlowMotionFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    array-length p1, p1

    if-le p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private getSuperSlowMotionFeatures()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO1/d;->SUPPORT_FLASH_IN_WIDE_LENS:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private getVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {v0, v2, v3}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-eq p1, v1, :cond_2

    sget-object p1, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPanoramaFeatures()Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPhotoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPortraitFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPortraitVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getProFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getModeFeatures$0(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getProVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSingleBokehPortraitFeatures()Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSingleTakeVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSlowMotionFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSuperSlowMotionFeatures()Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getModeFeatures(ILcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->modeFeaturesMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/executor/action/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/executor/action/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableObjectList;

    return-object p0
.end method
