.class public Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;
.super Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_FRAME_WATERMARK_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_PANORAMA_XMP_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEPTH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEVICE_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_CAMERA_VIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_SUB_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_IMAGE_CODEC_V2_TAG:Ljava/lang/String; = "V2/SecImageCodecNode"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$1;

    const-class v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    const-class v2, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    const-class v3, [B

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x65

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$2;

    const/16 v4, 0x66

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$3;

    const/16 v4, 0x67

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$4;

    const/16 v4, 0x68

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_SUB_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$5;

    const/16 v4, 0x69

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEPTH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$6;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x6a

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_CAMERA_VIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$7;

    const/16 v2, 0x6b

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEVICE_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$8;

    const-class v2, Landroid/graphics/Rect;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_FRAME_WATERMARK_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$9;

    const/16 v1, 0x6d

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_PANORAMA_XMP_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SecImageCodecNode"

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SecImageCodecNode"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$1(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$3(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$0(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$2(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;)V

    return-void
.end method

.method private static synthetic lambda$encode$0(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;->UNKNOWN:Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$encode$1(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_CAMERA_VIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$encode$2(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEVICE_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$encode$3(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$encode$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->setFrameWatermarkInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method private setFrameWatermarkInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFrameWatermarkInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_FRAME_WATERMARK_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setSubImageForGainMap(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "encode - setSubImageForGainMap = info [ev %d, %s]"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_EV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->getInputImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setInputFormat(I)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH1/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LH1/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v2, p1, v1}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->getJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "encode failed - set main image failed"

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    invoke-interface {v3, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onError(I)V

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getOutputFormat()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v3

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getExtraOriginalFormat()I

    move-result v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v6

    iget-object v9, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getOutputFormat()I

    move-result v9

    if-eq v6, v9, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getExtraOriginalFormat()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    if-eqz v7, :cond_7

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH1/b;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LH1/b;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/m;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p0, p2}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "encode - gainMapSubImage is null."

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->setSubImageForGainMap(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->setDistortionApplied(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_7
    :goto_3
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "encode - stereoMainRectifiedImage"

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v5, p1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "encode - stereoSubRectifiedImage"

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_SUB_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v5, p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEPTH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode - setPanoramaXmpData"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_PANORAMA_XMP_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "encode failed"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    invoke-interface {p0, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onError(I)V

    :cond_c
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method
