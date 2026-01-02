.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->lambda$onPreviewRequestApplied$0(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->lambda$onPreviewRequestRemoved$2(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void
.end method

.method public static synthetic c(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->lambda$onPreviewRequestError$1(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void
.end method

.method private static synthetic lambda$onPreviewRequestApplied$0(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->onPreviewRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static synthetic lambda$onPreviewRequestError$1(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->onPreviewRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static synthetic lambda$onPreviewRequestRemoved$2(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->onPreviewRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/util/BlockingReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1, v5, v7}, Lcom/samsung/android/camera/core2/maker/MakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v1, v7, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->RUNNING_PHYSICAL_ID_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1, v7, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setRunningPhysicalId(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1, v7, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setDynamicFovStreamType(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v9, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v10, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v11, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v12, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v13, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v14, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v15, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v16, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v17, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v18, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v19, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v20, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v21, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v22, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v23, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v24, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v25, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    filled-new-array/range {v8 .. v25}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->p()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    move-object v3, v2

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DS_INFO_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    move-object v3, v2

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsCondition(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iget-object v6, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningPhysicalId:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningSubPhysicalId:Ljava/lang/String;

    move-object/from16 v26, v5

    move v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v26

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    move-object v3, v2

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->usePartialCaptureResult()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    filled-new-array {v2, v3, v6, v7, v8}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v9, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v10, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v11, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v12, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v13, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v14, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v15, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v16, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v17, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v18, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v19, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    sget-object v20, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    filled-new-array/range {v6 .. v20}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    iget-object v0, p2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->RUNNING_PHYSICAL_ID_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setRunningPhysicalId(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->p()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DS_INFO_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsCondition(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0, v5, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v6

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v7, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningPhysicalId:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningSubPhysicalId:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    move-object v4, v3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->usePartialCaptureResult()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onPreviewRequestApplied(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreviewRequestApplied - sequenceId "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/maker/l0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/maker/l;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, v1}, Lcom/samsung/android/camera/core2/maker/l;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->onPrevRepeatingRequestApplied(I)V

    return-void
.end method

.method public onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->isIntentionalRequestError()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewRequestError - sequenceId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/l0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/B0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/camera/core2/maker/B0;-><init>(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onPreviewRequestRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewRequestRemoved - sequenceId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/l0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/l;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/android/camera/core2/maker/l;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
