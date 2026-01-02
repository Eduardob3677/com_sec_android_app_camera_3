.class public final enum Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPStoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

.field public static final enum FACE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

.field public static final enum NONE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

.field public static final enum TEXT:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->NONE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    sget-object v1, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->TEXT:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    sget-object v2, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->FACE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->NONE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->TEXT:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    const-string v1, "FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->FACE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    invoke-static {}, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->$values()[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->$VALUES:[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->$VALUES:[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    return-object v0
.end method
