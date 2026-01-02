.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

.field public static final enum FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

.field public static final enum RECTANGLE:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    const-string v1, "FREE_FORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    const-string v2, "RECTANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->RECTANGLE:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/i;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/i;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    return-object v0
.end method
