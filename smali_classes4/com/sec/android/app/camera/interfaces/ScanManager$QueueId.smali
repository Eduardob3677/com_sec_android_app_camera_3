.class public final enum Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueueId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

.field public static final enum DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

.field public static final enum ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

.field public static final enum PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    const/4 v1, 0x0

    const-string v2, "Priority"

    const-string v3, "PRIORITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    const/4 v1, 0x1

    const-string v2, "Original"

    const-string v3, "ORIGINAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    const/4 v1, 0x2

    const-string v2, "Draft"

    const-string v3, "DRAFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->$values()[Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

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

    iput-object p3, p0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->mName:Ljava/lang/String;

    return-object p0
.end method
