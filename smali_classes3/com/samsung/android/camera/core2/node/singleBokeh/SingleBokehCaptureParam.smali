.class public Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleBokehCaptureParam"


# instance fields
.field private final availableMemory:J

.field private final bv:I

.field private final colorTemperature:I

.field private final dsMode:I

.field private final dualPixelBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final dualPixelBufferSize:Landroid/util/Size;

.field private final ev:I

.field private final exposureTimeMillis:I

.field private final faces:[Landroid/hardware/camera2/params/Face;

.field private final focalLengthIn35mm:I

.field private final focusedRect:Landroid/graphics/Rect;

.field private final gyroState:I

.field private final hdrCropRegion:Landroid/graphics/Rect;

.field private final hdrMotionState:I

.field private final hwFaces:[Landroid/hardware/camera2/params/Face;

.field private final inputPictureSize:Landroid/util/Size;

.field private final inputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final isSelfieCorrectionProcessed:Z

.field private final iso:I

.field private final landmarkX:[[I

.field private final landmarkY:[[I

.field private final lensFocusDistanceX1000:I

.field private final memoryThreshold:J

.field private final outputPictureSize:Landroid/util/Size;

.field private final outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final overHeatHint:I

.field private final petDetectionInfo:[I

.field private final previewColor:[B

.field private final previewColorFormat:I

.field private final previewInstanceAndColorInfo:[B

.field private final previewInstanceInfo:[I

.field private final previewInstanceRoi:[Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->f:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->a:Landroid/util/Size;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->inputPictureSize:Landroid/util/Size;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->b:Landroid/util/Size;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputPictureSize:Landroid/util/Size;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->inputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->d:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->g:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;->a:[Landroid/hardware/camera2/params/Face;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->faces:[Landroid/hardware/camera2/params/Face;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;->b:[[I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->landmarkX:[[I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;->c:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->landmarkY:[[I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->hwFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->i:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->focusedRect:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewInstanceInfo:[I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewInstanceRoi:[Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewColor:[B

    iget v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewColorFormat:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewInstanceAndColorInfo:[B

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->o:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;->a:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->hdrMotionState:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->hdrCropRegion:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->p:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->petDetectionInfo:[I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->q:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->dualPixelBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;->b:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->dualPixelBufferSize:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->r:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->a:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->dsMode:I

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->b:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->bv:I

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->c:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->ev:I

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->d:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->iso:I

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->e:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->exposureTimeMillis:I

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->f:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->gyroState:I

    iget v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->g:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->lensFocusDistanceX1000:I

    iget v0, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->h:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->colorTemperature:I

    iget v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->s:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->overHeatHint:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->t:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->availableMemory:J

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->memoryThreshold:J

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->u:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->isSelfieCorrectionProcessed:Z

    iget p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->v:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->focalLengthIn35mm:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getInputPictureSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->inputPictureSize:Landroid/util/Size;

    return-object p0
.end method

.method public getOutputPictureSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputPictureSize:Landroid/util/Size;

    return-object p0
.end method

.method public getOutputStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-object p0
.end method
