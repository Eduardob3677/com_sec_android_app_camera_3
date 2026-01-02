.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$52;
.super Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c

    const/16 v1, 0x384

    const-string v2, "STALL_HIGHRES_PXM_MIN"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method
