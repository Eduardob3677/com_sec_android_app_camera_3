.class public Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "DimUpdaterMap"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

.field private final mDimUpdaterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/DimUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingValueMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->initializeDimUpdaterMap()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic B0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHighEfficiencyVideoPriorityDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogVideoModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic C0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic D0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFocusModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic E0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic F0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFlashRestrictionModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic G0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic I0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic J0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSuperVideoStabilizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic K0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic L0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackVideoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePresetWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic M0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackSecondTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogProVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic N0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackHyperlapseMotionSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStorageDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic O0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateMultiRecordingPipTypeMainFacingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic P0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic R0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraVideoLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic S0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePresetFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic T0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackSecondTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic U0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic V0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackWideVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateProLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDetailEnhancerModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSingleTakeResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachBackVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateMultiRecordingTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoCaptureDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateUsbStorageRestrictionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePictureFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateZoomValueDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSingleBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateRecording360BtMicIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private getCustomSettingOverriddenValue()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mSettingValueMap:Ljava/util/EnumMap;

    if-nez p0, :cond_0

    const-string p0, "DimUpdaterMap"

    const-string v0, "settingValueMap is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderSuperSteadyRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPhotoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecureCameraDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private initializeDimUpdaterMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isHighEfficiencyVideoPriorityDimAvailable(I)Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    sget-object p1, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateQualityOptimizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHyperLapseNightDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingV2TypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingMainLensDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingInVideoMode(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingLensViewRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateKnoxModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoAutoFramingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateKeepSelfieAngleDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateApvIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachFrontVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTrackingAfDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateOverrideVideoSettingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackWidePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePresetShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateApvIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    if-ne p4, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p4, v2, :cond_1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne p2, v3, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    const/4 v3, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateAttachBackVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    move v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateAttachFrontVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    move v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateAttachModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_6
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_11

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result p4

    if-ne p4, p3, :cond_9

    sget-object p1, LO1/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result p2

    if-eq p2, p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_b
    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_6

    :cond_c
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_d
    :goto_6
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_f
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_10
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_11
    return-void
.end method

.method private updateBackBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_1
    move-object v9, p1

    move-object v10, p4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateBackCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    array-length p2, p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateBackCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move/from16 v0, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_15

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v3, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    if-ne v0, v4, :cond_9

    move v10, v4

    goto :goto_1

    :cond_9
    move v10, v2

    :goto_1
    const/4 v9, 0x1

    move-object v11, p1

    move-object/from16 v12, p4

    move-object v8, v1

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_3

    :cond_b
    move-object v8, v1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_c
    sget-object v1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    if-ne v0, v4, :cond_d

    move v10, v4

    goto :goto_2

    :cond_d
    move v10, v2

    :goto_2
    const/4 v9, 0x1

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_3

    :cond_e
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_10
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_12
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_13
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_15

    :cond_14
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_15
    :goto_6
    return-void
.end method

.method private updateBackCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    array-length p2, p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateBackCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move/from16 v0, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    if-nez v0, :cond_1b

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x1

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_9

    :cond_8
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_4

    :cond_b
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    move-object v12, p1

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_d
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHlgAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    if-nez v5, :cond_f

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_5

    :cond_f
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    if-ne v5, v2, :cond_10

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_10
    :goto_5
    sget-object v2, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_14

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->isHighBitrateSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_11
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    if-ne v1, v5, :cond_12

    move v11, v5

    goto :goto_6

    :cond_12
    move v11, v3

    :goto_6
    const/4 v10, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    move-object v9, v4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_8

    :cond_13
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_8

    :cond_14
    move-object v9, v4

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_15
    sget-object v2, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    if-ne v1, v5, :cond_16

    move v11, v5

    goto :goto_7

    :cond_16
    move v11, v3

    :goto_7
    const/4 v10, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_8

    :cond_17
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_18
    :goto_8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_9

    :cond_19
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    move-object v12, p1

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1a
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method private updateBackCamcorderSuperSteadyRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    array-length p2, p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateBackCameraLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateBackCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFilterSupportedResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v9, v5

    move-object v10, v6

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    move-object v9, p1

    move-object v10, p4

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    if-nez p3, :cond_6

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isMotionPhotoSupportedResolution(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    sget-object p1, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object p1, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    sget-object p1, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6
    return-void

    :cond_7
    move-object v9, p1

    move-object v10, p4

    if-nez p3, :cond_8

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isMotionPhotoSupportedResolution(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateBackCameraVideoLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    move/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-ne p2, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateBackHyperlapseMotionSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->isNightHyperlapseMotionSpeed(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/16 v0, 0x24

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x24

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackPhotoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateBackPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateBackPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateBackSecondTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackSecondTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x24

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->is240FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, p1

    move-object v6, p4

    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v10, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private updateBackTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x24

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackVideoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    return-void
.end method

.method private updateBackWidePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackWideVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x24

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCallStatusDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateDetailEnhancerModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    sget-object p1, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    return-void
.end method

.method private updateDualRecordingInVideoMode(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-nez p3, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_DIRECTORS_VIEW_VDIS:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6
    move-object p1, v9

    sget-object p2, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    sget-object p2, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x1

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_9
    return-void
.end method

.method private updateDualRecordingLensViewRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private updateDualRecordingMainLensDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDualRecordingV2TypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFlashRestrictionModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateFocusModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateFrontCamcorderPortraitVideoResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_UHD:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateFrontCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    array-length p3, p3

    if-gt p3, p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateFrontCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move/from16 v0, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    move-object v11, p1

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    move-object v11, p1

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    :goto_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-nez p2, :cond_9

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-ne p2, v1, :cond_a

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private updateFrontCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    array-length p3, p3

    if-gt p3, p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateFrontCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    const/4 v5, 0x1

    move-object v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    move-object v11, p1

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    move-object v11, p1

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-nez p2, :cond_7

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-ne p2, v1, :cond_8

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    return-void
.end method

.method private updateFrontCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFilterSupportedResolution(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v9, p4

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    if-ne p3, p2, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateFrontFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateFrontNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p4, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFrontNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateFrontNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/16 v0, 0x24

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p4, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFrontNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateFrontPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateFrontPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateFrontShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateFrontSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFrontVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateHdr10PlusIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    sget-object p2, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v9, p4

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateHighBitrateVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateHighEfficiencyVideoPriorityDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->isHighEfficiencyVideoPriorityDimAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateHyperLapseNightDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateKeepSelfieAngleDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateKnoxModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateLogProVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v9, v5

    move-object v10, v6

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-nez p3, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_2
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private updateLogVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-eq p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v8, p1

    move-object v9, p4

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    if-nez p3, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private updateLogVideoModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateMotionPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    return-void
.end method

.method private updateMultiRecordingPipTypeMainFacingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateMultiRecordingTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_1
    move-object v8, p1

    move-object v9, p4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_2
    move-object v8, p1

    move-object v9, p4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_3
    move-object v8, p1

    move-object v9, p4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateNightVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateOverrideVideoSettingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v11

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v11

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v3, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v11

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v11

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    invoke-static {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v3, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_7

    :cond_6
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result v1

    if-ne v1, v2, :cond_8

    move v11, v2

    goto :goto_6

    :cond_8
    move v11, v0

    :goto_6
    const/4 v10, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_7
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v11

    const/4 v10, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v11

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v11

    const/4 v10, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativeCamcorderResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result v11

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move v0, v11

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v11

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move v11, v0

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v11}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v11

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_8

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v11

    const/4 v10, 0x1

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_c
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e
    :goto_a
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_b
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    move v11, v0

    goto :goto_c

    :cond_f
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_b

    :goto_c
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v11

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_10
    return-void
.end method

.method private updatePhotoNightConditionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v9, v5

    move-object v10, v6

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    move-object v9, p1

    move-object v10, p4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    return-void
.end method

.method private updatePictureFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updatePresetFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updatePresetShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updatePresetWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateProLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v1, 0x24

    if-eq p3, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p3, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v9, v5

    move-object v10, v6

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_2
    move-object v9, p1

    move-object v10, p4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p3, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_4
    if-ne p2, p3, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p3, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_6
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p3, :cond_7

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private updateQualityOptimizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateRecording360BtMicIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateSecondTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSecondTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSecondTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSecureCameraDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSingleBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_1
    move-object v9, p1

    move-object v10, p4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSingleTakeResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v9, v5

    move-object v10, v6

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_1
    move-object v9, p1

    move-object v10, p4

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateStereoCaptureDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateStereoPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v3

    const/4 v2, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    return-void
.end method

.method private updateStereoVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p3, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE_UHD_30:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    array-length p2, p1

    if-ne p2, p3, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    return-void
.end method

.method private updateStorageDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move-object v4, p1

    move-object v5, p4

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCurrentWidgetStorage(Lcom/sec/android/app/camera/interfaces/CameraContext;)I

    move-result v3

    const/4 v2, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSuperVideoStabilizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyMultiRatioSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object p1, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    return-void

    :cond_5
    move-object v8, p1

    move-object v9, p4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateTrackingAfDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object v0, LO1/d;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateUsbStorageRestrictionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    move-object v9, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private updateVideoAutoFramingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isVideoAutoFramingSupported()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v9, p4

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    return-void
.end method

.method private updateVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateVideoFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateWideFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateWideShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateWideVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateZoomValueDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 p3, 0x3e8

    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    move-object v8, v4

    move-object v9, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePhotoNightConditionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateNightVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHdr10PlusIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderPortraitVideoResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateMotionPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHighBitrateVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateCallStatusDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/DimUpdater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/DimUpdater;

    return-object p0
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public setSettingValueMap(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mSettingValueMap:Ljava/util/EnumMap;

    return-void
.end method
