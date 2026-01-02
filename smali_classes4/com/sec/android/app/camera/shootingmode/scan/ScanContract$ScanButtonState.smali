.class public final enum Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

.field public static final enum AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

.field public static final enum MANUAL:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->MANUAL:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->MANUAL:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->$values()[Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    return-object v0
.end method
