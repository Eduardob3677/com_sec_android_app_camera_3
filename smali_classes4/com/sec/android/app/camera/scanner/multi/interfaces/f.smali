.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/f;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

.field public static final enum FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

.field public static final enum NOT_PROCESSED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

.field public static final enum SKIPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

.field public static final enum SUCCEED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    const-string v1, "NOT_PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->NOT_PROCESSED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    const-string v2, "SUCCEED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->SUCCEED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    const-string v4, "SKIPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->SKIPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/f;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/f;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    return-object v0
.end method
