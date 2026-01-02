.class public final enum Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

.field public static final enum CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

.field public static final enum INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

.field public static final enum STOP:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

.field public static final enum WAIT_CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    new-instance v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    const-string v3, "CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    new-instance v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    const-string v4, "WAIT_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->WAIT_CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    new-instance v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->STOP:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->$VALUES:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->$VALUES:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-object v0
.end method
