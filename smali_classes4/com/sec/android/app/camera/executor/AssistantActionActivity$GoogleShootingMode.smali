.class final enum Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoogleShootingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum FOOD_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum LOW_LIGHT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum MANUAL_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum PANORAMIC:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum TIME_LAPSE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;


# instance fields
.field private final idName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
    .locals 9

    sget-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PANORAMIC:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v2, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->MANUAL_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v3, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v4, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v5, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->FOOD_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v6, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->TIME_LAPSE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v7, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    sget-object v8, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->LOW_LIGHT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    filled-new-array/range {v0 .. v8}, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "PANORAMIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PANORAMIC:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "MANUAL_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->MANUAL_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "SUPER_SLOW_MOTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "FOOD_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->FOOD_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "TIME_LAPSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->TIME_LAPSE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    const-string v1, "LOW_LIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->LOW_LIGHT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    invoke-static {}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->$values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->$VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->idName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->idName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->$VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    return-object v0
.end method
