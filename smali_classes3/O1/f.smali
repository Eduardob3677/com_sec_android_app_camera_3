.class public final LO1/f;
.super LN2/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public final b:Lcom/samsung/android/feature/SemCscFeature;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;

.field public final k:LO1/e;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LO1/f;->d:I

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, LO1/d;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, LO1/f;->e:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, LO1/i;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LO1/f;->f:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, LO1/j;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LO1/f;->g:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    const-class v5, LO1/k;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LO1/f;->h:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    const-class v5, LO1/m;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LO1/f;->i:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    const-class v5, LO1/b;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LO1/f;->j:Ljava/util/EnumMap;

    new-instance v3, LO1/e;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, LO1/j;->BACK_NORMAL_CAMERA_ID:LO1/j;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_WIDE"

    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LO1/j;->BACK_WIDE_CAMERA_ID:LO1/j;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_UW"

    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_STANDARD_CROP"

    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE2"

    invoke-virtual {v3, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LO1/j;->BACK_HIGH_RESOLUTION_CAMERA_ID:LO1/j;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_BINNING"

    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LO1/f;->k:LO1/e;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    iput-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v6

    iput-object v6, v0, LO1/f;->b:Lcom/samsung/android/feature/SemCscFeature;

    invoke-static {}, LO1/h;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/EnumMap;->size()I

    move-result v7

    const-string v8, ", Map size = "

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move v6, v9

    goto/16 :goto_41

    :cond_0
    sget-object v7, LO1/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:LO1/d;

    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TYPE"

    invoke-virtual {v3, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "camera_shutter"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:LO1/d;

    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TIMING"

    invoke-virtual {v3, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "picture_taken"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->DEFAULT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    invoke-static {v7, v10, v2, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->DEFAULT_MOTION_PHOTO:LO1/d;

    sget-object v11, LO1/d;->SUPPORT_MOTION_PHOTO:LO1/d;

    invoke-static {v11, v9}, LO1/f;->X(LO1/d;Z)Z

    move-result v11

    const/16 v12, 0x21

    if-eqz v11, :cond_1

    invoke-static {v7, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    sget v11, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    if-le v11, v12, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->DEFAULT_SAVE_AS_FLIPPED:LO1/d;

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v11

    const-string v13, "CHINA"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "KOREA"

    if-nez v11, :cond_3

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v9

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->DEFAULT_SCENE_OPTIMIZER:LO1/d;

    sget-object v11, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    invoke-static {v11, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v11

    const-string v15, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    if-nez v11, :cond_5

    invoke-static {v15, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    goto :goto_4

    :cond_5
    :goto_3
    sget v11, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    move/from16 v16, v9

    const/16 v9, 0x22

    if-ge v11, v9, :cond_6

    move/from16 v9, v16

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v10

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->DEFAULT_ZOOM_IN_MIC:LO1/d;

    sget-object v9, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v9, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v9

    const/16 v11, 0x24

    if-eqz v9, :cond_7

    sget v9, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    if-ge v9, v11, :cond_7

    move/from16 v9, v16

    goto :goto_6

    :cond_7
    move v9, v10

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->IS_AUX_TUNING_USING_LOCAL_FILE:LO1/d;

    const-string v9, "AUX_TUNING_USING_LOCAL_FILE"

    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->IS_COUNTRY_JAPAN:LO1/d;

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    const-string v11, "JAPAN"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "JP"

    if-nez v9, :cond_9

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move v9, v10

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v9, v16

    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->IS_COUNTRY_KOREA:LO1/d;

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-static {v3, v9, v2, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v3, v9, v2, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    invoke-static {v7, v10, v2, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_30FPS_ALL_PORTRAITVIDEO"

    invoke-static {v3, v9, v2, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_24MP_MOTION_PHOTO:LO1/d;

    invoke-static {v7, v10, v2, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_50MP_MOTION_PHOTO:LO1/d;

    invoke-static {v7, v10, v2, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_50MP_PHOTO_FILTER:LO1/d;

    invoke-static {v7, v10, v2, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_ACTIVE_KEY:LO1/d;

    const-string v9, "ACTIVE_KEY"

    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MYFILTER"

    invoke-virtual {v9, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move v9, v10

    goto :goto_9

    :cond_b
    const-string v14, "1,3,4"

    invoke-virtual {v9, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_a

    move/from16 v9, v16

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_AI_HIGH_RESOLUTION_MEMORY_CHECK:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_MEMORY_CHECK"

    invoke-static {v3, v9, v2, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_AMOLED_DISPLAY:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_LCD_SUPPORT_AMOLED_DISPLAY"

    invoke-static {v3, v9, v2, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_APV:LO1/d;

    const-string v9, "SUPPORT_APV"

    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_AUTO_FOCUS:LO1/d;

    const-string v9, "android.hardware.camera.autofocus"

    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    invoke-static {v7, v10, v2, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    const-string v9, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    invoke-static {v9}, LO1/f;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v9}, LO1/f;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v7, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v9, v16

    goto :goto_a

    :cond_c
    move v9, v10

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_NORMAL_DUAL:LO1/d;

    const-string v9, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT"

    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, LO1/f;->R()Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v9, v16

    goto :goto_b

    :cond_d
    move v9, v10

    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:LO1/d;

    invoke-static {v7, v10, v2, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:LO1/d;

    const-string v9, "SUPPORT_BACK_DUAL_PORTRAIT"

    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_NORMAL_DUAL:LO1/d;

    const-string v9, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT_VIDEO"

    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0}, LO1/f;->R()Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v16

    goto :goto_c

    :cond_e
    move v9, v10

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_OIS:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_OISCENTERING_PORTRAITVIDEO"

    invoke-virtual {v3, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SEAMLESS_PORTRAITVIDEO"

    invoke-static {v3, v9, v2, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_TELE_DUAL:LO1/d;

    invoke-static {v3, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    invoke-virtual {v0, v4, v7}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_f

    move/from16 v7, v16

    goto :goto_d

    :cond_f
    move v7, v10

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    const-string v7, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v7}, LO1/f;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    const-string v9, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-static {v9}, LO1/f;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v7}, LO1/f;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    move/from16 v9, v16

    goto :goto_e

    :cond_10
    move v9, v10

    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    sget-object v9, LO1/m;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v9, v1}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    const/4 v9, -0x1

    invoke-virtual {v0, v5, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v9, :cond_11

    move/from16 v5, v16

    goto :goto_f

    :cond_11
    move v5, v10

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    invoke-virtual {v0}, LO1/f;->J()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    invoke-virtual {v0, v4, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_12

    move/from16 v4, v16

    goto :goto_10

    :cond_12
    move v4, v10

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_TELE_PRO:LO1/d;

    invoke-virtual {v0}, LO1/f;->K()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_VIDEO_BEAUTY:LO1/d;

    const-string v4, "SUPPORT_BACK_VIDEO_BEAUTY"

    invoke-static {v4, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_13

    move/from16 v4, v16

    goto :goto_11

    :cond_13
    move v4, v10

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:LO1/d;

    const-string v4, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    invoke-static {v4, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v9, 0x21

    if-ge v5, v9, :cond_14

    move/from16 v5, v16

    goto :goto_12

    :cond_14
    move v5, v10

    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    invoke-virtual {v0}, LO1/f;->R()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    invoke-virtual {v0}, LO1/f;->L()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:LO1/d;

    const-string v5, "BACK_WIDE_SUPER_SLOW_MOTION"

    invoke-static {v5, v10}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, LO1/f;->R()Z

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v5, v16

    goto :goto_13

    :cond_15
    move v5, v10

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BIXBY:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-static {v5, v9, v2, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:LO1/d;

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v5

    sget-object v9, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v5, v9}, LO1/l;->b(LO1/l;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v3, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v5, v16

    goto :goto_14

    :cond_16
    move v5, v10

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BOKEH_HDR_CAPTURE:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_HDR_CAPTURE"

    invoke-static {v5, v10}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_LENS_TYPE_CHANGE"

    invoke-static {v5, v10}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string v9, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-virtual {v5, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move v5, v10

    goto :goto_15

    :cond_17
    const-string v14, "arcsoft.v1"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BOKEH_OBJECT_DETECTION:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v5, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "arcsoft.v1.object"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BOKEH_SCENE_DETECTION:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_SCENE_DETECTION_MODE"

    invoke-static {v5, v10}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_BOKEH_TORCH_FLASH:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_TORCH_FLASH"

    invoke-static {v5, v10}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:LO1/d;

    const-string v5, "CAMCORDER_ANTI_SHAKE"

    move/from16 v9, v16

    invoke-static {v5, v9}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:LO1/d;

    const-string v5, "CAMCORDER_FRONT_ANTI_SHAKE"

    invoke-static {v5, v9}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_DUAL_RECORDING:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_INTEGRATED_PHOTO_MODE"

    invoke-static {v5, v9, v2, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_SINGLE_TAKE:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_ZOOM_STYLE:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    invoke-static {v3, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v7}, LO1/f;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_16

    :cond_18
    move v5, v10

    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSPEED"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSENSITIVITY"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v5

    sget-object v7, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v5, v7}, LO1/l;->b(LO1/l;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_17

    :cond_1a
    move v5, v10

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TYPE"

    invoke-static {v5, v7, v2, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TIMING"

    invoke-static {v5, v7, v2, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_SOFTENING"

    invoke-static {v5, v7, v2, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CAMERA_FLASH:LO1/d;

    const-string v5, "android.hardware.camera.flash"

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_PREWARMING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PREWARMING_LEVEL"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_18

    :cond_1b
    move v5, v10

    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_CUSTOM_FILTER_GUIDE:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    invoke-static {v5, v7, v2, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v14, 0x21

    if-ge v5, v14, :cond_1c

    const/4 v5, 0x1

    goto :goto_19

    :cond_1c
    move v5, v10

    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_VDIS:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:LO1/d;

    invoke-static {v3, v10, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_DOCUMENTSCAN_SOLUTIONS"

    invoke-virtual {v5, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1d
    const-string v10, "OBJECT_REMOVAL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1a
    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_DOWNLOAD_FILTER:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_DOWNLOAD_EFFECT"

    invoke-static {v5, v10, v2, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    invoke-static {v3, v5, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:LO1/d;

    invoke-static {v3, v5, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_ESIM:LO1/d;

    const-string v10, "android.hardware.telephony.euicc"

    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_EXPAND_SHUTTER_SPEED:LO1/d;

    invoke-static {v3, v5, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_FILTER_SWIPE_CHANGE_ANIMATION:LO1/d;

    sget-object v6, LO1/a;->V_2026_1:LO1/a;

    invoke-virtual {v0, v6}, LO1/f;->G(LO1/a;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_FLASH_IN_WIDE_LENS:LO1/d;

    invoke-static {v3, v5, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_FOCUS_PEAKING:LO1/d;

    const/4 v6, 0x1

    invoke-static {v3, v6, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v3, v5, v2, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_FRAME_WATERMARK:LO1/d;

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v3, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    const-string v5, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v5}, LO1/f;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:LO1/d;

    invoke-static {v4, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_FUNCTION_KEY_MENU"

    invoke-static {v3, v4, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_FUSION_HIGH_RESOLUTION"

    invoke-static {v3, v5, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    const-string v3, "SUPPORT_HLG"

    const/4 v5, 0x0

    invoke-static {v3, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_HDR10_LABS_TAG:LO1/d;

    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v5, 0x21

    if-lt v3, v5, :cond_20

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v3

    sget-object v5, LO1/l;->V5_1:LO1/l;

    invoke-virtual {v3, v5}, LO1/l;->b(LO1/l;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x0

    goto :goto_1d

    :cond_20
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_HEIF_FORMAT:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HIERARCHICAL_B_ENCODING"

    invoke-static {v3, v6, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    const-string v3, "CAMERA_QUICK_LAUNCH_USING_HOME_KEY"

    invoke-static {v3, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v1, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v3, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_1f

    :cond_22
    move v3, v5

    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_UHD:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_VDIS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HYPERLAPSE_VDISONOFF"

    invoke-static {v3, v6, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_JPEGR_PICTURE_FORMAT:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-static {v3, v6, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_LENS_DIRTY_DETECTION:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_LIVE_BEAUTY_SHAPE_CORRECTION:LO1/d;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_LIVE_BLUR:LO1/d;

    invoke-static {v1, v6, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_LOW_PERFORMANCE_BURST_PANORAMA:LO1/d;

    const-string v3, "BURST_PANORAMA_LOW_PERFORMANCE"

    invoke-static {v3, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:LO1/d;

    const-string v3, "CAMERA_LOW_PERFORMANCE_CONTINUOUS"

    invoke-static {v3, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO:LO1/d;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_AUTO_TRIM_MODE"

    invoke-static {v3, v5, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO_BEST_FACE:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_BEST_FACE_MODE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GPU"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "GENIMAGE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_20

    :cond_23
    const/4 v3, 0x0

    goto :goto_21

    :cond_24
    :goto_20
    const/4 v3, 0x1

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_CAPTURE_MODE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-le v3, v6, :cond_25

    const/4 v3, 0x1

    goto :goto_22

    :catch_0
    :cond_25
    const/4 v3, 0x0

    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO_BEFORE_AND_AFTER_AS_DEFAULT_CAPTURE_MODE:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO_VDIS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    invoke-static {v3, v5, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_MULTI_AF:LO1/d;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_24

    :cond_26
    sget-object v5, LO1/a;->V_2026_1:LO1/a;

    invoke-virtual {v0, v5}, LO1/f;->G(LO1/a;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "SCANNER_FILTER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_23

    :cond_27
    const/4 v3, 0x0

    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_24
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_MY_FILTER:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_MY_FILTER_SHARE:LO1/d;

    sget-object v3, LO1/a;->V_2026_1:LO1/a;

    invoke-virtual {v0, v3}, LO1/f;->G(LO1/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_NIGHT_BEAUTY:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_NIGHT_SCREEN_FLASH:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_FRONT_DISPLAY_FLASH"

    invoke-static {v3, v5, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_NEURAL_AUDIO_ZOOM:LO1/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_OBJECT_TRACKING_AF:LO1/d;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PHOTO_NIGHT:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    iget-object v6, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {v6, v9, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    const-string v6, "SUPPORT_LIVE_FOCUS_BACK_CAMERA_ANGLE_CHANGE_BY_ZOOM"

    invoke-static {v6, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    const-string v6, "SUPPORT_PORTRAIT_FILTER"

    invoke-static {v6, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:LO1/d;

    iget-object v6, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION_AI_ISP"

    invoke-static {v6, v9, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:LO1/d;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    const-string v6, "selfie_correction.samsung.v2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_25

    :cond_28
    const/4 v5, 0x0

    :goto_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v6, 0x23

    if-ge v5, v6, :cond_29

    const/4 v9, 0x1

    goto :goto_26

    :cond_29
    const/4 v9, 0x0

    :goto_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:LO1/d;

    const/4 v9, 0x0

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    const-string v10, "CAMERA_QUICK_LAUNCH_USING_POWER_KEY"

    invoke-static {v10, v9}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v9, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v4

    const-string v9, "CscFeature_Framework_ConfigActionForMultiPowerPress"

    invoke-virtual {v4, v9}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "PanicMode"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_27

    :cond_2a
    const/4 v4, 0x0

    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:LO1/d;

    const-string v4, "CAMERA_PREVIEW_FIT_TO_FULL_SCREEN"

    const/4 v9, 0x0

    invoke-static {v4, v9}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PRO_AE_PRIORITY_MODE:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    iget-object v4, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-static {v4, v10, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_8K:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:LO1/d;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->J()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v1, v9}, LO1/f;->X(LO1/d;Z)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_28

    :cond_2b
    move v10, v9

    :goto_28
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->J()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {v1, v9}, LO1/f;->X(LO1/d;Z)Z

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v10, 0x1

    goto :goto_29

    :cond_2c
    move v10, v9

    :goto_29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->K()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {v1, v9}, LO1/f;->X(LO1/d;Z)Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_2a

    :cond_2d
    move v10, v9

    :goto_2a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->K()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v1, v9}, LO1/f;->X(LO1/d;Z)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_2b

    :cond_2e
    move v10, v9

    :goto_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->L()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {v1, v9}, LO1/f;->X(LO1/d;Z)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_2c

    :cond_2f
    move v10, v9

    :goto_2c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->L()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v1, v9}, LO1/f;->X(LO1/d;Z)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    goto :goto_2d

    :cond_30
    move v10, v9

    :goto_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v1, v9, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    invoke-static {v9, v10, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:LO1/d;

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v9, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v9, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v7, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v7, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_31

    const/4 v7, 0x1

    goto :goto_2e

    :cond_31
    const/4 v7, 0x0

    :goto_2e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_QR_CODE_SHARE_ACTION:LO1/d;

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v7

    sget-object v9, LO1/l;->V6_1:LO1/l;

    invoke-virtual {v7, v9}, LO1/l;->b(LO1/l;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_QUICK_SHUTTER:LO1/d;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_QUICK_TAKE:LO1/d;

    invoke-static {v1, v7, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_QUICK_VIEW_SCALE_VI:LO1/d;

    invoke-static {v1, v7, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    const-string v10, "bluetooth.profile.bap.unicast.client.enabled"

    invoke-static {v10, v7}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:LO1/d;

    const-string v10, "SUPPORT_TORCH_HIGH_TEMPERATURE_WARNING"

    invoke-static {v10, v7}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_32

    sget v7, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v10, 0x1e

    if-ge v7, v10, :cond_32

    const/4 v7, 0x1

    goto :goto_2f

    :cond_32
    const/4 v7, 0x0

    :goto_2f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_RECOVERY_MODE:LO1/d;

    const/16 v7, 0x24

    if-lt v5, v7, :cond_33

    const/4 v5, 0x1

    goto :goto_30

    :cond_33
    const/4 v5, 0x0

    :goto_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:LO1/d;

    iget-object v5, v0, LO1/f;->b:Lcom/samsung/android/feature/SemCscFeature;

    const-string v7, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SCENE_DETECTION_LITE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v7

    sget-object v10, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v7, v10}, LO1/l;->b(LO1/l;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    invoke-static {v1, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-static {v15, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_31

    :cond_34
    move v7, v5

    goto :goto_32

    :cond_35
    :goto_31
    const/4 v7, 0x1

    :goto_32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SECURITY_MDM_SERVICE:LO1/d;

    iget-object v7, v0, LO1/f;->b:Lcom/samsung/android/feature/SemCscFeature;

    const-string v10, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v7, v10, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_MODE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_PERSONALIZATION"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "NaturalBright"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "V3_SELFIE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA:LO1/d;

    const-string v5, "SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA"

    const/4 v7, 0x0

    invoke-static {v5, v7}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSKIP"

    invoke-static {v5, v7, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SHUTTER_SOUND_MENU:LO1/d;

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    const-string v7, "US"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    const-string v7, "USA"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_33

    :cond_36
    const/4 v5, 0x0

    goto :goto_34

    :cond_37
    :goto_33
    const/4 v5, 0x1

    :goto_34
    if-nez v5, :cond_39

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_35

    :cond_38
    const/4 v5, 0x0

    goto :goto_36

    :cond_39
    :goto_35
    const/4 v5, 0x1

    :goto_36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_BEAUTY:LO1/d;

    const-string v7, "SINGLE_TAKE_USING_BEAUTY"

    const/4 v10, 0x1

    invoke-static {v7, v10}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_CONTINUOUS_AF:LO1/d;

    const-string v7, "SINGLE_TAKE_USING_CONTINUOUS_AF"

    invoke-static {v7, v5}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_EXTENDED_CAPTURE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:LO1/d;

    const-string v5, "SINGLE_TAKE_USING_SCENE_OPTIMIZER"

    const/4 v10, 0x1

    invoke-static {v5, v10}, LO1/f;->Y(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_UHD:LO1/d;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string v7, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    const-string v7, "singletake.video_res.config.uhd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_37

    :cond_3a
    const/4 v5, 0x0

    :goto_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:LO1/d;

    invoke-static {}, LO1/f;->O()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:LO1/d;

    invoke-static {}, LO1/f;->N()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SLOW_MOTION_AF_DURING_RECORDING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AF_DURING_SLOWMOTION_RECORDING"

    invoke-static {v5, v7, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SMART_BEAUTY:LO1/d;

    const/4 v10, 0x1

    invoke-static {v1, v10}, LO1/f;->X(LO1/d;Z)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_38
    const/4 v7, -0x1

    goto/16 :goto_39

    :sswitch_0
    const-string v3, "BANGLADESH"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_38

    :cond_3b
    const/16 v7, 0xc

    goto/16 :goto_39

    :sswitch_1
    const-string v3, "THAILAND"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_38

    :cond_3c
    const/16 v7, 0xb

    goto/16 :goto_39

    :sswitch_2
    const-string v3, "HONG KONG"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_38

    :cond_3d
    const/16 v7, 0xa

    goto/16 :goto_39

    :sswitch_3
    const-string v3, "SINGAPORE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_38

    :cond_3e
    const/16 v7, 0x9

    goto/16 :goto_39

    :sswitch_4
    const-string v3, "VIETNAM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_38

    :cond_3f
    const/16 v7, 0x8

    goto/16 :goto_39

    :sswitch_5
    const-string v3, "MALAYSIA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_38

    :cond_40
    const/4 v7, 0x7

    goto :goto_39

    :sswitch_6
    const-string v3, "NEPAL"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_38

    :cond_41
    const/4 v7, 0x6

    goto :goto_39

    :sswitch_7
    const-string v3, "INDIA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_38

    :cond_42
    const/4 v7, 0x5

    goto :goto_39

    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_38

    :cond_43
    const/4 v7, 0x4

    goto :goto_39

    :sswitch_9
    const-string v4, "PHILIPPINES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_38

    :cond_44
    move v7, v3

    goto :goto_39

    :sswitch_a
    const-string v3, "SRI LANKA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_38

    :cond_45
    move v7, v4

    goto :goto_39

    :sswitch_b
    const-string v3, "TAIWAN"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_38

    :cond_46
    const/4 v7, 0x1

    goto :goto_39

    :sswitch_c
    const-string v3, "INDONESIA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_38

    :cond_47
    const/4 v7, 0x0

    :goto_39
    packed-switch v7, :pswitch_data_0

    goto :goto_3a

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_3b

    :cond_48
    :goto_3a
    const/4 v3, 0x0

    :goto_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {}, LO1/f;->P()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_STEREO_CAPTURE_UHD_30:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_AUTO_DETECT_PREPARE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:LO1/d;

    invoke-virtual {v0}, LO1/f;->Q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_THERMISTOR_TEMPERATURE:LO1/d;

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_3c

    :cond_49
    const/4 v3, 0x0

    goto :goto_3d

    :cond_4a
    :goto_3c
    const/4 v3, 0x1

    :goto_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_VDIS_IN_SINGLE_TAKE:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v3, LO1/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:LO1/d;

    invoke-static {v1, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v3, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_3e

    :cond_4b
    move v1, v5

    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:LO1/d;

    invoke-virtual {v0}, LO1/f;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    invoke-virtual {v0}, LO1/f;->I()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CINEMATIC_PORTRAITVIDEO"

    invoke-static {v3, v4, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_BOKEH_UHD:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_4K_PORTRAITVIDEO"

    invoke-static {v3, v4, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_BOKEH_VDIS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_PORTRAITVIDEO"

    invoke-static {v3, v4, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:LO1/d;

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v3

    invoke-virtual {v3, v9}, LO1/l;->b(LO1/l;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:LO1/d;

    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    if-lt v3, v6, :cond_4c

    const/4 v9, 0x1

    goto :goto_3f

    :cond_4c
    const/4 v9, 0x0

    :goto_3f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    iget-object v4, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_PALM"

    invoke-static {v4, v6, v2, v1}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_SAVING_LENS_INFO:LO1/d;

    invoke-static {}, LO1/f;->M()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_VOICE_COMMAND:LO1/d;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:LO1/d;

    const/16 v9, 0x21

    if-gt v3, v9, :cond_4d

    move v9, v6

    goto :goto_40

    :cond_4d
    move v9, v5

    :goto_40
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_WIDE_LENS_CORRECTION:LO1/d;

    invoke-static {v1, v5, v2, v1}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    sget-object v1, LO1/d;->SUPPORT_ZOOM_MAP_VIEW:LO1/d;

    invoke-static {v1, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-static {}, LO1/d;->values()[LO1/d;

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_56

    :goto_41
    iget-object v1, v0, LO1/f;->f:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    if-eqz v2, :cond_4e

    goto/16 :goto_43

    :cond_4e
    sget-object v2, LO1/i;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

    sget-object v3, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v3, v9, :cond_4f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, LO1/f;->S(LO1/i;F)F

    move-result v3

    goto :goto_42

    :cond_4f
    move v3, v4

    :goto_42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/i;->BACK_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

    sget-object v3, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    invoke-virtual {v0, v3, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_50

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LO1/f;->S(LO1/i;F)F

    move-result v4

    :cond_50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    const v3, 0x3f3126e9    # 0.692f

    invoke-static {v2, v3}, LO1/f;->S(LO1/i;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    const v3, 0x3d9db22d    # 0.077f

    invoke-static {v2, v3}, LO1/f;->S(LO1/i;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v2, v3}, LO1/f;->S(LO1/i;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    const v3, 0x3f45e354    # 0.773f

    invoke-static {v2, v3}, LO1/f;->S(LO1/i;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-static {}, LO1/i;->values()[LO1/i;

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_55

    :goto_43
    invoke-virtual {v0}, LO1/f;->D()V

    invoke-virtual {v0}, LO1/f;->E()V

    invoke-virtual {v0}, LO1/f;->F()V

    iget-object v1, v0, LO1/f;->j:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_46

    :cond_51
    sget-object v2, LO1/b;->SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:LO1/b;

    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:LO1/d;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v4

    if-eqz v4, :cond_52

    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    invoke-static {v4, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v4

    if-eqz v4, :cond_52

    move v9, v6

    goto :goto_44

    :cond_52
    move v9, v5

    :goto_44
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/b;->SUPPORT_ANAMORPHIC_LENS_V2:LO1/b;

    invoke-static {v3, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v0

    sget-object v3, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v0, v3}, LO1/l;->b(LO1/l;)Z

    move-result v0

    if-eqz v0, :cond_53

    move v9, v6

    goto :goto_45

    :cond_53
    move v9, v5

    :goto_45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, LO1/b;->values()[LO1/b;

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_54

    :goto_46
    return-void

    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeAssistantFeatureMap : Tag size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/b;->values()[LO1/b;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeFloatFeatureMap : Tag size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/i;->values()[LO1/i;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initializeBooleanFeatureMap : Tag size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/d;->values()[LO1/d;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    sget-object v0, LO1/h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "back"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "front"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable"

    const-string v5, "false"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "more"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "order"

    const-string v7, "-1"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "info"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "big-info"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LO1/h;->e()V

    sget-object v6, LO1/h;->a:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, LO1/h;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.app.galaxyraw"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string p0, "true"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static M()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static N()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "singletake.video.previous_record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static O()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "singletake.capture.support.off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static P()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "smart_scan.samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static S(LO1/i;F)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static T(LO1/j;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static U(LO1/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static W(LO1/k;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LO1/h;->e()V

    sget-object v0, LO1/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static X(LO1/d;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()LO1/l;
    .locals 2

    iget v0, p0, LO1/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LO1/f;->d:I

    :cond_0
    iget p0, p0, LO1/f;->d:I

    invoke-static {p0}, LO1/l;->a(I)LO1/l;

    move-result-object p0

    return-object p0
.end method

.method public final B(LO1/j;I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object p0, p0, LO1/f;->k:LO1/e;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LO1/f;->T(LO1/j;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, LO1/f;->g:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, LO1/j;->BACK_NORMAL_CAMERA_ID:LO1/j;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->BACK_WIDE_CAMERA_ID:LO1/j;

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    invoke-virtual {p0, v1, v3}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    invoke-virtual {p0, v1, v3}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->BACK_HIGH_RESOLUTION_CAMERA_ID:LO1/j;

    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object v5, p0, LO1/f;->k:LO1/e;

    invoke-virtual {v5, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "BACK_SUPER_RESOLUTION_CAMERA_ID"

    invoke-static {v4}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->DEFAULT_BEAUTY_LEVEL:LO1/j;

    invoke-virtual {p0}, LO1/f;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->DEFAULT_SMART_BEAUTY_LEVEL:LO1/j;

    sget-object v4, LO1/d;->SUPPORT_SMART_BEAUTY:LO1/d;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LO1/f;->X(LO1/d;Z)Z

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_10

    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "BANGLADESH"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "THAILAND"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "HONG KONG"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    move v3, v6

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "SINGAPORE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "VIETNAM"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "MALAYSIA"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_6
    const-string v7, "NEPAL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string v7, "INDIA"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_8
    const-string v7, "CHINA"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_9
    const-string v7, "PHILIPPINES"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_a
    const-string v7, "SRI LANKA"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move v3, v8

    goto :goto_2

    :sswitch_b
    const-string v7, "TAIWAN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    move v3, v5

    goto :goto_2

    :sswitch_c
    const-string v7, "INDONESIA"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    move v3, v2

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, LO1/f;->z()I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    :goto_3
    move v8, v2

    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:LO1/j;

    invoke-static {v1, v2}, LO1/f;->T(LO1/j;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->FLASH_OVERHEAT_LIMITATION_TEMP:LO1/j;

    const/16 v3, 0x3e7

    invoke-static {v1, v3}, LO1/f;->T(LO1/j;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->FULL_SCREEN_PREVIEW_HEIGHT:LO1/j;

    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_HEIGHT"

    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const/16 v3, 0x640

    goto :goto_4

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->FULL_SCREEN_PREVIEW_WIDTH:LO1/j;

    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_WIDTH"

    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const/16 v3, 0xb1c

    goto :goto_5

    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->MAX_SAFE_SAVE_LIMITED_RECORDING_DURATION:LO1/j;

    const/16 v3, 0x258

    invoke-static {v1, v3}, LO1/f;->T(LO1/j;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:LO1/j;

    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:LO1/j;

    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:LO1/j;

    const/16 v4, 0x384

    invoke-static {v1, v4}, LO1/f;->T(LO1/j;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:LO1/j;

    invoke-static {v1, v3}, LO1/f;->T(LO1/j;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->MOTION_PHOTO_RECORDING_FPS:LO1/j;

    const/16 v3, 0xf

    invoke-static {v1, v3}, LO1/f;->T(LO1/j;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->NIGHT_SCREEN_FLASH_TRANSPARENCY:LO1/j;

    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_NIGHT_FRONT_DISPLAY_FLASH_TRANSPARENT"

    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->QR_CODE_DETECTION_INTERVAL:LO1/j;

    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_QRCODE_INTERVAL"

    invoke-virtual {p0, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LO1/j;->SCREEN_ORIENTATION:LO1/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LO1/j;->SINGLE_TAKE_CAPTURE_INTERVAL:LO1/j;

    invoke-static {p0, v2}, LO1/f;->T(LO1/j;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LO1/j;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:LO1/j;

    const/16 v1, 0x7d0

    invoke-static {p0, v1}, LO1/f;->T(LO1/j;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LO1/j;->SINGLE_TAKE_RECORDING_DURATION:LO1/j;

    invoke-static {p0, v6}, LO1/f;->T(LO1/j;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LO1/j;->SINGLE_TAKE_V2_RECORDING_DURATION:LO1/j;

    invoke-static {p0, v3}, LO1/f;->T(LO1/j;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    invoke-static {p0, v2}, LO1/f;->T(LO1/j;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-static {}, LO1/j;->values()[LO1/j;

    move-result-object v1

    array-length v1, v1

    if-ne p0, v1, :cond_14

    :goto_6
    return-void

    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeIntegerFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/j;->values()[LO1/j;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 3

    iget-object p0, p0, LO1/f;->h:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_100FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_100FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_100FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    invoke-static {v0}, LO1/f;->W(LO1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_BIXBY_VISION:LO1/k;

    const-string v1, "SHOOTING_MODE_BIXBY_VISION"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING:LO1/k;

    const-string v1, "SHOOTING_MODE_DUAL_RECORDING"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING_V2:LO1/k;

    const-string v1, "SHOOTING_MODE_DUAL_RECORDING_V2"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_FOOD:LO1/k;

    const-string v1, "SHOOTING_MODE_FOOD"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_HYPER_LAPSE:LO1/k;

    const-string v1, "SHOOTING_MODE_HYPER_LAPSE"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_PORTRAIT:LO1/k;

    const-string v1, "SHOOTING_MODE_LIVE_FOCUS"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_PORTRAIT_VIDEO:LO1/k;

    const-string v1, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_MULTI_RECORDING:LO1/k;

    const-string v1, "SHOOTING_MODE_MULTI_RECORDING"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_NIGHT:LO1/k;

    const-string v1, "SHOOTING_MODE_NIGHT"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_PANORAMA:LO1/k;

    const-string v1, "SHOOTING_MODE_PANORAMA"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_PHOTO:LO1/k;

    const-string v1, "SHOOTING_MODE_PHOTO"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_PRO:LO1/k;

    const-string v1, "SHOOTING_MODE_PRO"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_PRO_VIDEO:LO1/k;

    const-string v1, "SHOOTING_MODE_PRO_VIDEO"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_QR:LO1/k;

    const-string v1, "SHOOTING_MODE_QR"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_EXPERT_RAW:LO1/k;

    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:LO1/k;

    const-string v1, "SHOOTING_MODE_SELFIE_FOCUS"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE:LO1/k;

    const-string v1, "SHOOTING_MODE_SINGLE_TAKE"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:LO1/k;

    const-string v1, "SHOOTING_MODE_SINGLE_TAKE_VIDEO"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_SLOW_MOTION:LO1/k;

    const-string v1, "SHOOTING_MODE_SLOW_MOTION"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_SUPER_SLOW_MOTION:LO1/k;

    const-string v1, "SHOOTING_MODE_SUPER_SLOW_MOTION"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_VIDEO:LO1/k;

    const-string v1, "SHOOTING_MODE_VIDEO"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/k;->SHOOTING_MODE_SCAN:LO1/k;

    const-string v1, "SHOOTING_MODE_SCAN"

    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, LO1/k;->values()[LO1/k;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeMapFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/k;->values()[LO1/k;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, LO1/f;->i:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, LO1/m;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:LO1/m;

    const-string v2, "4032x3024"

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:LO1/m;

    const-string v2, "1920x1080"

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:LO1/m;

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    const-string v3, "BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION"

    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:LO1/m;

    const-string v3, "1280x720"

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    const-string v5, "BACK_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    const-string v6, "BACK_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v6}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    const-string v7, "BACK_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v4

    :cond_6
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v4

    :cond_9
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v4

    :cond_a
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v4

    :cond_b
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v4

    :cond_c
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v4

    :cond_d
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v4

    :cond_e
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v4

    :cond_f
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v8, v4

    :cond_10
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v4

    :cond_12
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    invoke-static {v6}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v4

    :cond_13
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    const-string v5, "BACK_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v4

    :cond_14
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_CINEMA"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4000x1716"

    if-nez v5, :cond_15

    move-object v5, v6

    :cond_15
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:LO1/m;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v5, "4000x1688"

    :cond_16
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:LO1/m;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v5, "4000x1456"

    :cond_17
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X:LO1/m;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v5, "4000x1124"

    :cond_18
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:LO1/m;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, v4

    :cond_19
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:LO1/m;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object v5, v4

    :cond_1a
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:LO1/m;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    move-object v5, v4

    :cond_1b
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->BRAND_NAME:LO1/m;

    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v7, 0x21

    if-ge v5, v7, :cond_1c

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1c
    invoke-virtual {p0}, LO1/f;->A()LO1/l;

    move-result-object v5

    sget-object v7, LO1/l;->V5_0:LO1/l;

    invoke-virtual {v5, v7}, LO1/l;->c(LO1/l;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v5, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\p{ASCII}*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_0

    :cond_1e
    :goto_1
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:LO1/m;

    const-string v5, "2592x1944"

    invoke-static {v1, v5}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:LO1/m;

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:LO1/m;

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    const-string v3, "FRONT_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    move-object v5, v4

    :cond_1f
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    const-string v5, "FRONT_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    move-object v7, v4

    :cond_20
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    const-string v7, "FRONT_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    move-object v8, v4

    :cond_21
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    const-string v8, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    move-object v8, v4

    :cond_22
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    move-object v8, v4

    :cond_23
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    move-object v8, v4

    :cond_24
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    move-object v8, v4

    :cond_25
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:LO1/m;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9_LARGE"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    move-object v8, v4

    :cond_26
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:LO1/m;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1_LARGE"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    move-object v8, v4

    :cond_27
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:LO1/m;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3_LARGE"

    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    move-object v8, v4

    :cond_28
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:LO1/m;

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    move-object v7, v4

    :cond_29
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object v3, v4

    :cond_2a
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object v3, v4

    :cond_2b
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    const-string v3, "FRONT_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object v3, v4

    :cond_2c
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    const-string v3, "FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA"

    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_2

    :cond_2d
    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->PANORAMA_NORMAL_RESOLUTION:LO1/m;

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->PANORAMA_WIDE_RESOLUTION:LO1/m;

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_1_1:LO1/m;

    const-string v3, "1088x1088"

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_16_9:LO1/m;

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_18DOT5_9:LO1/m;

    const-string v3, "2224x1080"

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_19_9:LO1/m;

    const-string v3, "2288x1080"

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_19DOT3_9:LO1/m;

    const-string v3, "2320x1080"

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_19DOT5_9:LO1/m;

    const-string v3, "2336x1080"

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_20_9:LO1/m;

    const-string v3, "2400x1080"

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_21_9:LO1/m;

    const-string v4, "1920x824"

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_21DOT2_9:LO1/m;

    const-string v5, "1920x808"

    invoke-static {v1, v5}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_24DOT8_9:LO1/m;

    const-string v5, "1920x696"

    invoke-static {v1, v5}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_32_9:LO1/m;

    const-string v5, "1920x540"

    invoke-static {v1, v5}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_4_3:LO1/m;

    const-string v5, "1440x1080"

    invoke-static {v1, v5}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_CIF:LO1/m;

    const-string v5, "352x288"

    invoke-static {v1, v5}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:LO1/m;

    const-string v5, "1440x1440"

    invoke-static {v1, v5}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO_8K:LO1/m;

    const-string v2, "7680x4320"

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:LO1/m;

    invoke-static {v1, v4}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO_8K:LO1/m;

    const-string v2, "7680x3296"

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:LO1/m;

    const-string v2, "1920x1440"

    invoke-static {v1, v2}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:LO1/m;

    invoke-static {v1, v3}, LO1/f;->U(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->SMART_MANAGER_PACKAGE_NAME:LO1/m;

    iget-object v2, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_SMART_MANAGER"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->SW_LENS_DISTORTION_CORRECTION_DESCRIPTION:LO1/m;

    iget-object v2, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SWLENS_DISTORTION_CORRECTION"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/m;->TSP_STATE_MANAGER_DEAD_ZONE_DESCRIPTION:LO1/m;

    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER"

    invoke-virtual {p0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-static {}, LO1/m;->values()[LO1/m;

    move-result-object v1

    array-length v1, v1

    if-ne p0, v1, :cond_2e

    :goto_3
    return-void

    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeStringFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/m;->values()[LO1/m;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(LO1/a;)Z
    .locals 2

    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, LO1/a;->a()I

    move-result p0

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LO1/f;->A()LO1/l;

    move-result-object p0

    sget-object v0, LO1/l;->V6_1:LO1/l;

    invoke-virtual {p0, v0}, LO1/l;->b(LO1/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/f;->X(LO1/d;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AUTOFRAMING"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "uhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/f;->X(LO1/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final K()Z
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_PRO:LO1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/f;->X(LO1/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final L()Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/f;->X(LO1/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO1/f;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LO1/f;->A()LO1/l;

    move-result-object p0

    sget-object v0, LO1/l;->V6_1:LO1/l;

    invoke-virtual {p0, v0}, LO1/l;->b(LO1/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 2

    sget-object v0, LO1/j;->BACK_WIDE_CAMERA_ID:LO1/j;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO1/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO1/f;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LO1/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final z()I
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "HONG KONG"

    const-string v3, "CHINA"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v4, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "BANGLADESH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "NEPAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "KOREA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "JAPAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v8

    goto :goto_1

    :sswitch_5
    const-string v0, "INDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v6

    goto :goto_1

    :sswitch_7
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "SRI LANKA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v7

    :cond_8
    :goto_1
    packed-switch v4, :pswitch_data_0

    return v6

    :pswitch_0
    return v8

    :cond_9
    const/16 v1, 0x23

    if-ge v0, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_2
    move v4, v5

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move v4, v6

    goto :goto_3

    :sswitch_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :sswitch_b
    const-string v0, "TAIWAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v4, v7

    :cond_d
    :goto_3
    packed-switch v4, :pswitch_data_1

    :goto_4
    return v7

    :pswitch_1
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x571ff547 -> :sswitch_8
        0x946 -> :sswitch_7
        0x3d1fd37 -> :sswitch_6
        0x4293117 -> :sswitch_5
        0x4318be6 -> :sswitch_4
        0x446088a -> :sswitch_3
        0x46bbb64 -> :sswitch_2
        0x5af06d3d -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cf27638 -> :sswitch_b
        0x3d1fd37 -> :sswitch_a
        0x5af06d3d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
