.class Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;
.super Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResizableCameraSettings"


# instance fields
.field private mMultiWindowMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    const-string p1, "ResizableCameraSettings"

    const-string p2, "ResizableCameraSettings created"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->overrideValueGetterMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->overrideValueSetterMap()V

    return-void
.end method

.method public static synthetic I()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$14()I

    move-result v0

    return v0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->getMultiWindowMode()I

    move-result p0

    return p0
.end method

.method public static synthetic K()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$0()I

    move-result v0

    return v0
.end method

.method public static synthetic L(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$15(I)V

    return-void
.end method

.method public static synthetic M()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$11()I

    move-result v0

    return v0
.end method

.method public static synthetic N()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$12()I

    move-result v0

    return v0
.end method

.method public static synthetic O()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$2()I

    move-result v0

    return v0
.end method

.method public static synthetic P(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$24(I)V

    return-void
.end method

.method public static synthetic Q()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$5()I

    move-result v0

    return v0
.end method

.method public static synthetic R()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$3()I

    move-result v0

    return v0
.end method

.method public static synthetic S(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$25(I)V

    return-void
.end method

.method public static synthetic T()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$8()I

    move-result v0

    return v0
.end method

.method public static synthetic U(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$21(I)V

    return-void
.end method

.method public static synthetic V()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$7()I

    move-result v0

    return v0
.end method

.method public static synthetic W(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$23(I)V

    return-void
.end method

.method public static synthetic X(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$18(I)V

    return-void
.end method

.method public static synthetic Y()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$10()I

    move-result v0

    return v0
.end method

.method public static synthetic Z(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$20(I)V

    return-void
.end method

.method public static synthetic a0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$17(I)V

    return-void
.end method

.method public static synthetic b0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$28(I)V

    return-void
.end method

.method public static synthetic c0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$4()I

    move-result v0

    return v0
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->setMultiWindowMode(I)V

    return-void
.end method

.method public static synthetic e0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$19(I)V

    return-void
.end method

.method public static synthetic f0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$16(I)V

    return-void
.end method

.method public static synthetic g0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$22(I)V

    return-void
.end method

.method private getMultiWindowMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    return p0
.end method

.method public static synthetic h0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$29(I)V

    return-void
.end method

.method public static synthetic i0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$27(I)V

    return-void
.end method

.method public static synthetic j0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$6()I

    move-result v0

    return v0
.end method

.method public static synthetic k0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$9()I

    move-result v0

    return v0
.end method

.method public static synthetic l0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$1()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$10()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$11()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$12()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$13()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$14()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueSetterMap$15(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackPhotoBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$16(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackPhotoBodyBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$17(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackVideoBeautyLevel : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$18(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackVideoBodyBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$19(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFloatingShutterButton : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$20(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFrontFlash : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$21(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFrontPhotoBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$22(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFrontVideoBeautyLevel : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$23(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setHoldCameraButtonTo : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$24(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setQrCodeDetection : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$25(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setAdditionalSceneDocumentScan : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$26(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setScanText : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$27(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setScanDocuments : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$28(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setStereoPhoto : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$29(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setStereoVideo : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic m0(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$26(I)V

    return-void
.end method

.method public static synthetic n0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$13()I

    move-result v0

    return v0
.end method

.method private overrideValueGetterMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/D;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/D;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/D;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/D;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/I;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private overrideValueSetterMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMultiWindowMode(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    if-eq v0, p1, :cond_0

    const-string v0, "ResizableCameraSettings"

    const-string v1, "setMultiWindowMode = "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isResizableMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
