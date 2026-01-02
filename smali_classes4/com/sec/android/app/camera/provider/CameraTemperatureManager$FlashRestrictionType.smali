.class final enum Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CameraTemperatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashRestrictionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum LOW_BATTERY:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum OTG_CONNECTED:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum TOO_COLD:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum TOO_HOT:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;


# instance fields
.field private final mFlashStringId:I

.field private final mFlashlightStringId:I

.field private final mSaLoggingId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->LOW_BATTERY:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->OTG_CONNECTED:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget-object v2, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_HOT:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget-object v3, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_COLD:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget-object v4, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget v3, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_low_battery:I

    sget v4, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_low_battery:I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_BATTERY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "LOW_BATTERY"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sput-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->LOW_BATTERY:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget v4, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_otg:I

    sget v5, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_otg:I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_OTG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v2, "OTG_CONNECTED"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sput-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->OTG_CONNECTED:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    new-instance v2, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget v5, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_temperature_too_high:I

    sget v6, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_temperature_too_high:I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_OVERHEATING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v3, "TOO_HOT"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sput-object v2, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_HOT:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    new-instance v3, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    sget v6, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_temperature_too_low:I

    sget v7, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_temperature_too_low:I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_LOW_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v4, "TOO_COLD"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sput-object v3, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_COLD:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    new-instance v4, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v5, "NONE"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sput-object v4, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->$values()[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashStringId:I

    iput p4, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashlightStringId:I

    iput-object p5, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mSaLoggingId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    return-object v0
.end method


# virtual methods
.method public getSaLoggingId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mSaLoggingId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public getStringId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashlightStringId:I

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashStringId:I

    return p0
.end method
