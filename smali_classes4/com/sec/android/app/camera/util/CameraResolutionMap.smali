.class Lcom/sec/android/app/camera/util/CameraResolutionMap;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;
    }
.end annotation


# static fields
.field private static final mAnamorphicResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mBackPictureSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBackVideoResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCamcorderFeatureMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCamcorderResolutionIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDefaultResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontPictureCropSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontPictureSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mResolutionSequence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSensorCropResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVideoSnapshotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mWideResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderFeatureMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mDefaultResolutionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackPictureSizeMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureSizeMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureCropSizeMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mWideResolutionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mSensorCropResolutionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderResolutionIndexMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackVideoResolutionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mAnamorphicResolutionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mVideoSnapshotMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mResolutionSequence:Ljava/util/ArrayList;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeCamcorderFeatureMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeDefaultResolutionMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeBackPictureSizeMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeFrontPictureSizeMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeFrontCropPictureSizeMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeWideResolutionMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeSensorCropResolutionMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeCamcorderResolutionIndexMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeResolutionSequence()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeBackVideoResolutionMapMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeAnamorphicResolutionMap()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeVideoSnapshotMap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnamorphicResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mAnamorphicResolutionMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeatureMap()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getBackResolutionMapTag()LO1/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getBackResolutionMapTag()LO1/k;

    move-result-object p0

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, LO1/h;->c()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getBackPictureSizeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackPictureSizeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getBackVideoResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackVideoResolutionMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getCamcorderFeatureMap()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderFeatureMap:Ljava/util/EnumMap;

    return-object v0
.end method

.method public static getCamcorderResolutionIndexMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderResolutionIndexMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getDefaultResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mDefaultResolutionMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeatureMap()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getFrontResolutionMapTag()LO1/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getFrontResolutionMapTag()LO1/k;

    move-result-object p0

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, LO1/h;->c()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getFrontPictureCropSizeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureCropSizeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getFrontPictureSizeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureSizeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getResolutionSequence()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mResolutionSequence:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSensorCropResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mSensorCropResolutionMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getVideoSnapshotMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mVideoSnapshotMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getWideResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mWideResolutionMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private static initializeAnamorphicResolutionMap()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mAnamorphicResolutionMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1712X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1984X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2240X630:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static initializeBackPictureSizeMap()V
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackPictureSizeMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget-object v3, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget-object v4, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v5, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static initializeBackVideoResolutionMapMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackVideoResolutionMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X1868:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeCamcorderFeatureMap()V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderFeatureMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:LO1/k;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_25FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_25FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_100FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_100FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_100FPS:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    sget-object v4, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    sget-object v4, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeCamcorderResolutionIndexMap()V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderResolutionIndexMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeDefaultResolutionMap()V
    .locals 15

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mDefaultResolutionMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget-object v4, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    sget-object v7, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v7, v0, v2, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    invoke-static {v7, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v7, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget-object v7, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    sget-object v11, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:LO1/m;

    invoke-static {v11, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    sget-object v12, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:LO1/m;

    invoke-static {v12, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v12}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v11, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v12}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v11, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v12}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v13, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:LO1/m;

    invoke-static {v13}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v7, v0, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v11, v0, v3, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v12, v0, v3, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v12, v0, v3, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v12, v0, v3, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v12, v0, v3, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v12, v0, v3, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v13}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeFrontCropPictureSizeMap()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureCropSizeMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget-object v3, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget-object v3, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget-object v3, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeFrontPictureSizeMap()V
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureSizeMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget-object v3, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget-object v4, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v6, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static initializeResolutionSequence()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mResolutionSequence:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X1868:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static initializeSensorCropResolutionMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mSensorCropResolutionMap:Ljava/util/HashMap;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeVideoSnapshotMap()V
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mVideoSnapshotMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_32x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeWideResolutionMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mWideResolutionMap:Ljava/util/HashMap;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:LO1/m;

    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
