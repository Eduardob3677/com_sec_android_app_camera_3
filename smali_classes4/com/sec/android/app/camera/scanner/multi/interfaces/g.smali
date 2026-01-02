.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

.field public static final enum DETECTOR:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

.field public static final enum FILTER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

.field public static final enum RECTIFIER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

.field public static final enum REMOVER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const-string v1, "DETECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->DETECTOR:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const-string v2, "RECTIFIER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->RECTIFIER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const-string v3, "REMOVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->REMOVER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const-string v4, "FILTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->FILTER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/g;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/g;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    return-object v0
.end method
