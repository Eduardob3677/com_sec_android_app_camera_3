.class final enum Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssistantShootingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

.field public static final enum PHOTO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

.field public static final enum PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

.field public static final enum VIDEO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;


# instance fields
.field private final idName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PHOTO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    sget-object v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->VIDEO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    sget-object v2, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PHOTO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->VIDEO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    invoke-static {}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->$values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->$VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

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

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->idName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->idName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->$VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    return-object v0
.end method
