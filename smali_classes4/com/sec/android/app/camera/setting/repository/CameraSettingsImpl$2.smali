.class synthetic Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraId;->values()[Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    :try_start_8
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
