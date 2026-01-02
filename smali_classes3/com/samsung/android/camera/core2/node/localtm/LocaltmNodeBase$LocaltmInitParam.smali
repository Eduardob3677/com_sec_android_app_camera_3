.class public Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaltmInitParam"
.end annotation


# instance fields
.field public brightnessValue:I

.field public cameraPhysicalType:I

.field public cameraType:Ljava/lang/String;

.field public colorTemperature:I

.field public drcRatio:F

.field public ev:I

.field public faces:[Landroid/graphics/Rect;

.field public gain:F

.field public jpegOrientation:I

.field public lightCondition:I

.field public overHeatHint:I

.field public personalPresetIndex:I

.field public personalizeParams:[I

.field public runType:I

.field public sceneIndex:J

.field public shootingMode:I

.field public specialSceneAe:[I

.field public sunDetectionInfo:[I

.field public zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->faces:[Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->zoomRatio:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalPresetIndex:I

    return-void
.end method
