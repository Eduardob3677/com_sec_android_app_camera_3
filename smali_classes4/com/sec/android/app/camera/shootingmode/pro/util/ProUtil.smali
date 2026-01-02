.class public Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProUtil"

.field private static final mProItemSALoggingIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSettingKeyLensTypeMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->mProItemSALoggingIdMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->initializeProItemSALoggingIdMap()V

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->initializeSettingKeyLensTypeMap()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->lambda$findIndexFromIsoArray$1(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->lambda$findIndexFromKelvinArray$2([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->lambda$findIndexFromIsoArray$0([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 6

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_MODE_PRESETS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "]"

    const-string v4, "ProUtil"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkValidLens: mSettingKeyLensTypeMap is NOT contains key["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkValidLens: mSettingKeyLensTypeMap is not define value about key["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v5
.end method

.method public static synthetic d(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->lambda$findIndexFromShutterSpeedArray$5(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->lambda$findIndexFromShutterSpeedArray$4([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->lambda$findIndexFromKelvinArray$3(II)I

    move-result p0

    return p0
.end method

.method public static findIndexFromIsoArray(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$array;->iso_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, LN3/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, LN3/a;-><init>([Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LN3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN3/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method public static findIndexFromKelvinArray(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_kelvin_level_num_of_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x65

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$array;->kelvin_value:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LN3/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LN3/a;-><init>([Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, LN3/b;

    invoke-direct {p1, v0}, LN3/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method public static findIndexFromShutterSpeedArray(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$array;->shutter_time_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, LN3/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4}, LN3/a;-><init>([Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LN3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN3/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method public static findNearestColorTemperature(Landroid/content/Context;I)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_kelvin_level_num_of_step:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    rsub-int/lit8 v0, p0, 0x65

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    add-int v4, v2, v0

    invoke-static {v4}, Lcom/sec/android/app/camera/util/MakerParameter;->getColorTemperature(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_0

    move v3, v4

    move v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static findNearestIso(I)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-gt v1, v3, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getSensorSensitivity(I)I

    move-result v3

    sub-int v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v0, v3, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static findNearestShutterSpeed(III)I
    .locals 6

    const v0, 0x7fffffff

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureTime(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_0

    move p1, v1

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static getCloseReasonDetail(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_CONTROL_CLOSED_BY_OTHERS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_CONTROL_CLOSED_BY_NAVIGATION_BACK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_CONTROL_CLOSED_BY_ANOTHER_TAB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_CONTROL_CLOSED_BY_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getColorTintValueString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez p0, :cond_0

    const-string v1, "+%d"

    goto :goto_0

    :cond_0
    const-string v1, "%d"

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExposureValueString(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez p0, :cond_0

    const-string v1, "+%.1f"

    goto :goto_0

    :cond_0
    const-string v1, "%.1f"

    :goto_0
    int-to-float p0, p0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFixedFocusString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "MF"

    return-object p0

    :cond_0
    const-string p0, "AF"

    return-object p0
.end method

.method public static getFocusLengthString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getFocusString(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_type_auto:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->F_AUTOFOCUS:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$string;->focus_type_center:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$string;->focus_type_multi:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_type_manual:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$string;->F_MANUALFOCUS:I

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_type_auto:I

    goto :goto_0

    :cond_6
    sget p1, Lcom/sec/android/app/camera/R$string;->F_AUTOFOCUS:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIsoString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$array;->iso_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_iso_value_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0
.end method

.method public static getMaxVideoShutterSpeed(I)I
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/16 p0, 0x15

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    const/16 p0, 0x12

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0
.end method

.method public static getPreviousFrontIsoKey(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "pref_pro_video_previous_front_iso_value_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pro_previous_front_iso_value_key"

    return-object p0
.end method

.method public static getPreviousIsoKey(ZI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    if-ne p1, v2, :cond_0

    const-string p0, "pref_pro_video_previous_second_tele_iso_value_key"

    return-object p0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p0, "pref_pro_video_previous_tele_iso_value_key"

    return-object p0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p0, "pref_pro_video_previous_wide_iso_value_key"

    return-object p0

    :cond_2
    const-string p0, "pref_pro_video_previous_iso_value_key"

    return-object p0

    :cond_3
    if-ne p1, v2, :cond_4

    const-string p0, "pref_pro_previous_second_tele_iso_value_key"

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p0, "pref_pro_previous_tele_iso_value_key"

    return-object p0

    :cond_5
    if-ne p1, v0, :cond_6

    const-string p0, "pref_pro_previous_wide_iso_value_key"

    return-object p0

    :cond_6
    const-string p0, "pref_pro_previous_iso_value_key"

    return-object p0
.end method

.method public static getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$array;->shutter_time_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_shutter_speed_value_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0
.end method

.method public static getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initializeProItemSALoggingIdMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->mProItemSALoggingIdMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_RESET_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ISO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SHUTTER_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_VALUE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FOCUS_LENGTH_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WHITE_BALANCE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeSettingKeyLensTypeMap()V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isPreviousFlashValueAuto(Landroid/content/Context;I)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "pref_pro_previous_back_flash_value_key"

    goto :goto_0

    :cond_0
    const-string p1, "pref_pro_previous_front_flash_value_key"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPreviousTorchValueAuto(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "pref_pro_video_previous_torch_value_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findIndexFromIsoArray$0([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findIndexFromIsoArray$1(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_iso_value_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$findIndexFromKelvinArray$2([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findIndexFromKelvinArray$3(II)I
    .locals 0

    add-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$findIndexFromShutterSpeedArray$4([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findIndexFromShutterSpeedArray$5(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_shutter_speed_value_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static loadIsoState(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static saveIsoState(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static sendSaLogProItem(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->mProItemSALoggingIdMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public static setPreviousFlashValueAuto(Landroid/content/Context;IZ)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "pref_pro_previous_back_flash_value_key"

    goto :goto_0

    :cond_0
    const-string p1, "pref_pro_previous_front_flash_value_key"

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPreviousTorchValueAuto(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "pref_pro_video_previous_torch_value_key"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
