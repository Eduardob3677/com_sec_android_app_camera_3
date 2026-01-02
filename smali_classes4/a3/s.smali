.class public abstract La3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 146

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, La3/s;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La3/s;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v0, LO1/d;->SUPPORT_CAMERA_FLASH:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v10, v1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v11, v1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v12, v1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v13, v0

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v17, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v18, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v24, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    invoke-static {v0}, LC/e;->R(LO1/j;)I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v28, v0

    goto :goto_8

    :cond_8
    const/16 v28, 0x0

    :goto_8
    sget-object v29, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v30, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v31, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v32, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v33, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v34, v1

    goto :goto_9

    :cond_9
    const/16 v34, 0x0

    :goto_9
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v35, v0

    goto :goto_a

    :cond_a
    const/16 v35, 0x0

    :goto_a
    sget-object v36, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v37, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v42, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_c
    move-object/from16 v43, v0

    goto :goto_d

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_c

    :goto_d
    sget-object v0, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v44, v0

    goto :goto_e

    :cond_d
    const/16 v44, 0x0

    :goto_e
    sget-object v0, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v45, v0

    goto :goto_f

    :cond_e
    const/16 v45, 0x0

    :goto_f
    sget-object v0, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v46, v0

    goto :goto_10

    :cond_f
    const/16 v46, 0x0

    :goto_10
    sget-object v0, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v47, v0

    goto :goto_11

    :cond_10
    const/16 v47, 0x0

    :goto_11
    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v51, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v52, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v53, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v54, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v55, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v56, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v57, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v58, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v59, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v60, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v61, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v62, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v63, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v64, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v65, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v66, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v67, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v68, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_12
    move-object/from16 v69, v0

    goto :goto_13

    :cond_11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_12

    :goto_13
    sget-object v70, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v71, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v72, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v73, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v74, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v75, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v76, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v77, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v78, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v79, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v80, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v81, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v82, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v83, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v84, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v85, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v86, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v87, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v88, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v89, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v90, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v91, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v92, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v93, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v94, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v95, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v96, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v97, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v98, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v99, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v100, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v101, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v102, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v103, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v104, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v105, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v106, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v107, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v108, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v109, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v110, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v111, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v112, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v113, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v114, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v115, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v116, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v117, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v118, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v119, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v3 .. v119}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, La3/s;->c:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v17, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v18, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v3 .. v23}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/d;->SUPPORT_CAMERA_FLASH:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_12

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v9, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_14

    :cond_13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v9, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v9, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v10

    invoke-static {v10, v9, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v10

    invoke-static {v10, v9, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v1, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v1, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, La3/s;->c:Ljava/util/EnumMap;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v11, v12, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v12, 0x3

    invoke-static {v12, v10, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xd

    invoke-static {v1, v10, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xe

    invoke-static {v1, v10, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v11, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v9, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v13, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v13, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    invoke-static {v0, v13, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    invoke-static {v0, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v13, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v13, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v13, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v8, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, LO1/d;->SUPPORT_SMART_BEAUTY:LO1/d;

    invoke-static {v13}, LC/e;->V(LO1/d;)Z

    move-result v14

    if-eqz v14, :cond_14

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_15

    :cond_14
    const/4 v14, 0x0

    :goto_15
    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v11, v14, v15}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v14

    invoke-static {v14}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v7, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v10, v11, v14, v15}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v2, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x7

    invoke-static {v7, v2, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v14, 0x8

    invoke-static {v14, v2, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v10, 0x9

    invoke-static {v10, v2, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    const/4 v15, 0x4

    if-eqz v2, :cond_15

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v10, v14}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v8, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v8, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v24, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v22 .. v28}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v120, v27

    move-object/from16 v121, v28

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v7, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v7, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v7, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v15, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v120

    const/4 v2, 0x5

    invoke-static {v2, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v121

    const/4 v2, 0x6

    invoke-static {v2, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v9, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v9, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v24, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v29, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v23 .. v29}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v122, v29

    invoke-static {v2}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v2, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v2, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v2, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v2, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v15, v2, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x5

    invoke-static {v1, v2, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v122

    const/4 v7, 0x6

    invoke-static {v7, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_16

    :cond_16
    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_16

    :cond_17
    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_MODE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_18
    :goto_16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v13}, LC/e;->V(LO1/d;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_17

    :cond_19
    const/4 v7, 0x0

    :goto_17
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v2, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v2, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v10, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x7

    invoke-static {v1, v10, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x8

    invoke-static {v1, v10, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x9

    invoke-static {v1, v10, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v24, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v23 .. v28}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x6

    invoke-static {v8, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x7

    invoke-static {v8, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0x8

    invoke-static {v8, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0x9

    invoke-static {v8, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0xa

    invoke-static {v8, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v9, 0xb

    invoke-static {v9, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1b
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v24, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v23 .. v28}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10, v11, v13, v14}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x6

    invoke-static {v7, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x7

    invoke-static {v7, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v7, 0x8

    invoke-static {v7, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v7, 0x9

    invoke-static {v7, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1d
    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v7, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v13, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v13, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v13, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v7, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v13, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v13, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v13, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1a

    :cond_1e
    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_BRIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1a

    :cond_1f
    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_MODE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_ORIGINAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_COOL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v13, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v13, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v13, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_20
    :goto_1a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOCATION_TAG_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOCATION_TAG_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STORAGE_PHONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STORAGE_MMC:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VOICE_COMMAND_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VOICE_COMMAND_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v13, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v13, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v13, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1b

    :cond_21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1c

    :cond_22
    :goto_1b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_1c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1d

    :cond_23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_1d
    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_24
    sget-object v1, LO1/d;->SUPPORT_APV:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v10, 0x2711

    invoke-static {v10, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v24, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v23 .. v28}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v2, v27

    move-object/from16 v9, v28

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v7, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v7, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v12, v7, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v15, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x5

    invoke-static {v1, v7, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v32, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v33, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    filled-new-array/range {v25 .. v30}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    invoke-static {v2}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v8, v2, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xb

    invoke-static {v1, v2, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xc

    invoke-static {v1, v2, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v15, 0xd

    invoke-static {v15, v2, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v15, 0xe

    invoke-static {v15, v2, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v15, 0xf

    invoke-static {v15, v2, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    filled-new-array/range {v25 .. v32}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v25, v27

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x63

    invoke-static {v7, v2, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x64

    invoke-static {v7, v2, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v26, v13

    move-object/from16 v28, v27

    move-object/from16 v27, v14

    filled-new-array/range {v25 .. v33}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    move-object/from16 v10, v25

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x65

    invoke-static {v7, v2, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v29, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v30, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v31, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v25 .. v31}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v3, v31

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v8, v7, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0x1e

    invoke-static {v2, v7, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0x3c

    invoke-static {v2, v7, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0x78

    invoke-static {v2, v7, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xb4

    invoke-static {v2, v7, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0x12c

    invoke-static {v2, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v32, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v33, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    filled-new-array/range {v9 .. v14}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v8, v0, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xb

    invoke-static {v2, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v0, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xd

    invoke-static {v2, v0, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xe

    invoke-static {v2, v0, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v15, v0, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, La3/s;->c:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v28, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v29, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v30, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v31, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v32, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v26 .. v32}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    move-object/from16 v15, v26

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object/from16 v123, v29

    move-object/from16 v124, v30

    move-object/from16 v125, v31

    move-object/from16 v126, v32

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v8, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x1e

    invoke-static {v1, v7, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x3c

    move-object/from16 v3, v123

    invoke-static {v1, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x78

    move-object/from16 v3, v124

    invoke-static {v1, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xb4

    move-object/from16 v3, v125

    invoke-static {v1, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x12c

    move-object/from16 v3, v126

    invoke-static {v1, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    filled-new-array/range {v26 .. v33}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x63

    invoke-static {v1, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x64

    invoke-static {v1, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCameraFullRatioResolutionSupported()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eqz v0, :cond_26

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1e

    :cond_26
    const/4 v9, 0x0

    :goto_1e
    filled-new-array {v3, v4, v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v9, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v9, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    if-eqz v0, :cond_27

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x3

    invoke-static {v1, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_27
    sget-object v0, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v3, v4, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1f

    :cond_29
    sget-object v0, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v1, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_2a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v4, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v4, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v4, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_1f
    sget-object v0, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v4, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v4, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v4, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_2b
    sget-object v0, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v4, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v4, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v4, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_2c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_21

    :cond_2e
    const/4 v1, 0x0

    :goto_21
    sget-object v3, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    filled-new-array {v3, v4, v7, v9, v10}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_22

    :cond_2f
    const/4 v3, 0x0

    :goto_22
    filled-new-array {v0, v1, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x2

    invoke-static {v3, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCameraFullRatioResolutionSupported()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eqz v0, :cond_30

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_23

    :cond_30
    const/4 v9, 0x0

    :goto_23
    filled-new-array {v3, v4, v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v9, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v9, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    if-eqz v0, :cond_31

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x3

    invoke-static {v1, v9, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_31
    sget-object v0, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v4, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v4, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v4, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_32
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_24
    const/16 v38, 0x1

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    invoke-static/range {v38 .. v38}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_26
    const/4 v3, 0x2

    goto :goto_27

    :cond_34
    const/4 v1, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_28

    :cond_35
    const/4 v4, 0x0

    :goto_28
    filled-new-array {v0, v1, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_36

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_29

    :cond_36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x3

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2a

    :cond_37
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2b
    const/16 v38, 0x1

    goto :goto_2c

    :cond_38
    const/4 v1, 0x0

    goto :goto_2b

    :goto_2c
    invoke-static/range {v38 .. v38}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2d
    const/4 v4, 0x2

    goto :goto_2e

    :cond_39
    const/4 v3, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2f

    :cond_3a
    const/4 v7, 0x0

    :goto_2f
    filled-new-array {v0, v1, v3, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_3b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_30

    :cond_3b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x3

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_31

    :cond_3c
    const/4 v0, 0x0

    :goto_31
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_32
    const/16 v38, 0x1

    goto :goto_33

    :cond_3d
    const/4 v1, 0x0

    goto :goto_32

    :goto_33
    invoke-static/range {v38 .. v38}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_34
    const/4 v4, 0x2

    goto :goto_35

    :cond_3e
    const/4 v3, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_36

    :cond_3f
    const/4 v7, 0x0

    :goto_36
    filled-new-array {v0, v1, v3, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_40

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_37

    :cond_40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_38

    :cond_41
    const/4 v0, 0x0

    :goto_38
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_39
    const/4 v3, 0x2

    goto :goto_3a

    :cond_42
    const/4 v1, 0x0

    goto :goto_39

    :goto_3a
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3b

    :cond_43
    const/4 v2, 0x0

    :goto_3b
    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_44

    sget-object v1, La3/s;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_3c

    :cond_44
    sget-object v1, La3/s;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_3c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x3

    invoke-static {v3, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO_TAKE_PICTURE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SWIPE_SHUTTER_BUTTON_TO_TAKE_BURST_SHOTS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SWIPE_SHUTTER_BUTTON_TO_CREATE_GIF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v7, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v7, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    invoke-static {v1}, LC/e;->R(LO1/j;)I

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LC/e;->R(LO1/j;)I

    move-result v7

    const/16 v9, 0x190

    if-ne v7, v9, :cond_45

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v1, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x1

    invoke-static {v7, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_3d

    :cond_45
    const/4 v7, 0x1

    invoke-static {v1}, LC/e;->R(LO1/j;)I

    move-result v1

    const/16 v9, 0x320

    if-ne v1, v9, :cond_46

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v1, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_46
    :goto_3d
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v4, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v4, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v4, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3e

    :cond_47
    const/4 v3, 0x0

    :goto_3e
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    invoke-static {v9}, LC/e;->V(LO1/d;)Z

    move-result v9

    if-eqz v9, :cond_48

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3f

    :cond_48
    const/4 v9, 0x0

    :goto_3f
    filled-new-array {v3, v4, v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x1

    invoke-static {v9, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v3, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x4

    invoke-static {v1, v3, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x2

    invoke-static {v4, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x3

    invoke-static {v4, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x5

    invoke-static {v4, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x6

    invoke-static {v7, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v42, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v43, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v44, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v45, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v46, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v47, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X15:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v51, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v52, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v53, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v54, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v55, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v39 .. v55}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    move-object/from16 v7, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    move-object/from16 v12, v43

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    move-object/from16 v15, v46

    move-object/from16 v8, v47

    move-object/from16 v5, v48

    move-object/from16 v127, v49

    move-object/from16 v128, v50

    move-object/from16 v129, v51

    move-object/from16 v130, v52

    move-object/from16 v131, v53

    move-object/from16 v132, v54

    move-object/from16 v133, v55

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v3, 0x1f4

    invoke-static {v3, v1, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x258

    invoke-static {v3, v1, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x3e8

    invoke-static {v3, v1, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x7d0

    invoke-static {v3, v1, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0xbb8

    invoke-static {v3, v1, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0xfa0

    invoke-static {v3, v1, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x1388

    invoke-static {v3, v1, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x1770

    invoke-static {v3, v1, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x1f40

    invoke-static {v3, v1, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x2710

    invoke-static {v3, v1, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x2ee0

    move-object/from16 v4, v127

    invoke-static {v3, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x3a98

    move-object/from16 v4, v128

    invoke-static {v3, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x4e20

    move-object/from16 v4, v129

    invoke-static {v3, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x61a8

    move-object/from16 v4, v130

    invoke-static {v3, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x7530

    move-object/from16 v4, v131

    invoke-static {v3, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const v3, 0xc350

    move-object/from16 v4, v132

    invoke-static {v3, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const v3, 0x186a0

    move-object/from16 v4, v133

    invoke-static {v3, v1, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_40

    :cond_49
    const/4 v1, 0x0

    :goto_40
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v4, v1, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v1, -0x80000000

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x4

    invoke-static {v3, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_4a
    sget-object v0, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v5, -0x80000000

    invoke-static {v5, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x4

    invoke-static {v1, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_41

    :cond_4b
    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v5, -0x80000000

    invoke-static {v5, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_4c
    :goto_41
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v5, -0x80000000

    invoke-static {v5, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_42

    :cond_4d
    const/4 v1, 0x0

    :goto_42
    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_4e
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, LO1/d;->SUPPORT_BACK_TELE_PRO:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_4f
    sget-object v1, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_50
    sget-object v1, La3/s;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v7 .. v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v5, -0x80000000

    invoke-static {v5, v2, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x1

    invoke-static {v3, v2, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x4

    invoke-static {v3, v2, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v2, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x3

    invoke-static {v3, v2, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v4, 0x5

    invoke-static {v4, v2, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v7, -0x80000000

    invoke-static {v7, v5, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x4

    invoke-static {v3, v5, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_43

    :cond_51
    const/4 v0, 0x0

    :goto_43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v2, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x1

    invoke-static {v3, v2, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, LO1/d;->SUPPORT_PHOTO_NIGHT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    invoke-static {v7, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x2

    invoke-static {v4, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v7, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v7, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v7, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v5, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v5, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x1

    invoke-static {v3, v5, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_44

    :cond_53
    const/4 v3, 0x1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v5, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v5, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_44
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v7 .. v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-static {v3, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x1

    invoke-static {v3, v0, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x3

    invoke-static {v3, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x4

    invoke-static {v3, v0, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v4, 0x5

    invoke-static {v4, v0, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v5, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x1

    invoke-static {v7, v5, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v8, 0x2

    invoke-static {v8, v5, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v5, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v42, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v43, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v44, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v45, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v46, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v47, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v39 .. v50}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v10, v47

    move-object/from16 v11, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v14, La3/s;->c:Ljava/util/EnumMap;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v14, v15, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v15, 0x0

    invoke-static {v15, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x5

    invoke-static {v1, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x7

    invoke-static {v1, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x9

    invoke-static {v1, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xc

    invoke-static {v1, v0, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xe

    invoke-static {v2, v0, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x10

    invoke-static {v1, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0x12

    invoke-static {v2, v0, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0x14

    invoke-static {v3, v0, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v4, 0x15

    invoke-static {v4, v0, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v42, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v43, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v44, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v45, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v46, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v47, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v39 .. v50}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v44

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v15, v47

    move-object/from16 v4, v48

    move-object/from16 v134, v49

    move-object/from16 v135, v50

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v14, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x1

    invoke-static {v3, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x5

    invoke-static {v3, v0, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x7

    invoke-static {v7, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x9

    invoke-static {v7, v0, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0xc

    invoke-static {v3, v0, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0xe

    invoke-static {v3, v0, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v0, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v3, v134

    const/16 v4, 0x14

    invoke-static {v4, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v3, v135

    const/16 v4, 0x15

    invoke-static {v4, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v42, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v43, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v44, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v45, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v46, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v47, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v51, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v52, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v39 .. v52}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    move-object/from16 v15, v49

    move-object/from16 v136, v50

    move-object/from16 v137, v51

    move-object/from16 v138, v52

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v14, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x1

    invoke-static {v3, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v4, 0x5

    invoke-static {v4, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x7

    invoke-static {v7, v0, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x9

    invoke-static {v7, v0, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xa

    invoke-static {v2, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xb

    invoke-static {v2, v0, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0xc

    invoke-static {v3, v0, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xe

    invoke-static {v2, v0, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v0, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v136

    const/16 v3, 0x12

    invoke-static {v3, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v137

    const/16 v4, 0x14

    invoke-static {v4, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v138

    const/16 v4, 0x15

    invoke-static {v4, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v42, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v43, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v44, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v45, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v46, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v47, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v51, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v52, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v53, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v54, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v55, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v56, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v57, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v39 .. v57}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    move-object/from16 v14, v50

    move-object/from16 v15, v51

    move-object/from16 v139, v52

    move-object/from16 v140, v53

    move-object/from16 v141, v54

    move-object/from16 v142, v55

    move-object/from16 v143, v56

    move-object/from16 v144, v57

    invoke-static {v0}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, La3/s;->c:Ljava/util/EnumMap;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v29, v1

    const/4 v1, -0x1

    invoke-static {v1, v0, v6}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x3

    invoke-static {v3, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x4

    invoke-static {v3, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v4, 0x5

    invoke-static {v4, v0, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x6

    invoke-static {v7, v0, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x7

    invoke-static {v7, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x8

    invoke-static {v1, v0, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x9

    invoke-static {v7, v0, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0xc

    invoke-static {v3, v0, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xe

    invoke-static {v2, v0, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xf

    invoke-static {v1, v0, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v139

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x11

    move-object/from16 v2, v140

    invoke-static {v1, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v141

    const/16 v3, 0x12

    invoke-static {v3, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x13

    move-object/from16 v2, v142

    invoke-static {v1, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v143

    const/16 v4, 0x14

    invoke-static {v4, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v144

    const/16 v4, 0x15

    invoke-static {v4, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v42, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v43, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v44, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v45, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v46, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v47, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v51, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v52, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v53, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v54, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v55, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v39 .. v55}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v10, v48

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v14, v52

    move-object/from16 v15, v53

    move-object/from16 v145, v55

    invoke-static/range {v30 .. v30}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v14, v29

    invoke-virtual {v14, v15, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, -0x1

    invoke-static {v14, v0, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v15, 0x0

    invoke-static {v15, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x5

    invoke-static {v1, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x6

    invoke-static {v2, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x7

    invoke-static {v1, v0, v6}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x8

    invoke-static {v1, v0, v7}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x9

    invoke-static {v7, v0, v8}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v3, 0xc

    invoke-static {v3, v0, v9}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0xe

    invoke-static {v2, v0, v10}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xf

    invoke-static {v1, v0, v11}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0x10

    invoke-static {v2, v0, v12}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x11

    invoke-static {v1, v0, v13}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v14, v52

    const/16 v3, 0x12

    invoke-static {v3, v0, v14}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x13

    move-object/from16 v15, v53

    invoke-static {v1, v0, v15}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v54

    const/16 v4, 0x14

    invoke-static {v4, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v145

    const/16 v4, 0x15

    invoke-static {v4, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v14, v29

    invoke-virtual {v14, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v3, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v6, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v6, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v6, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v5, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v7, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v7, v6}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v3, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v3, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x12

    invoke-static {v0, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x7

    invoke-static {v7, v3, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v5, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v5, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_FRONT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_REAR:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v1 .. v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, -0x1

    invoke-static {v8, v7, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v7, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v7, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x3

    invoke-static {v3, v7, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x4

    invoke-static {v3, v7, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v4, 0x5

    invoke-static {v4, v7, v6}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v3, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v6, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v6, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v6, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, -0x1

    invoke-static {v8, v5, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x1

    invoke-static {v7, v5, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v6, 0x2

    invoke-static {v6, v5, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v9, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v9, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v9, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v6, v9, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v9, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v9, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v9, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v6, v9, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v9, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v9, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v9, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v6, v9, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v4, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x12

    invoke-static {v1, v4, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x7

    invoke-static {v7, v4, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v5, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v5, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v5, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v4, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v4, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_TORCH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, La3/s;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, -0x1

    invoke-static {v8, v0, v1}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, v3}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v4}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x3

    invoke-static {v3, v0, v5}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v8, v1, v0}, La3/s;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sget-object v1, La3/s;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    sget-object p1, La3/s;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    sget-object p1, La3/s;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 2

    sget-object v0, La3/s;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method public static d(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 2

    sget-object v0, La3/s;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, La3/s;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " don\'t have sub option list"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
