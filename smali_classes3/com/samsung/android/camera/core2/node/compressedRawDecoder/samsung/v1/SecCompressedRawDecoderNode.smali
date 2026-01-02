.class public Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;
.super Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RAW_BUFFER_COMPRESSED_SIZE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final NATIVE_COMMAND_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_COMPRESSED_RAW_DECODER_V1_TAG:Ljava/lang/String; = "V1/SecCompressedRawDecoderNode"


# instance fields
.field protected final mNodeCallback:Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase$CompressedRawDecoderNodeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode$1;

    const-class v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    const-class v2, Ljava/lang/Integer;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->NATIVE_COMMAND_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase$CompressedRawDecoderNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_COMPRESSED_RAW_DECODER:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/SecCompressedRawDecoderNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase$CompressedRawDecoderNodeCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/BufferInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->lambda$decode$0(Lcom/samsung/android/camera/core2/util/BufferInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private decode(Lcom/samsung/android/camera/core2/util/ImageBuffer;I)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->NATIVE_COMMAND_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    new-instance p1, LC2/c;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "decode X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "decode X: failed to decode image buffer"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase$CompressedRawDecoderNodeCallback;

    const/high16 p1, -0x80000000

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase$CompressedRawDecoderNodeCallback;->onError(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$decode$0(Lcom/samsung/android/camera/core2/util/BufferInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method


# virtual methods
.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "processPictureRaw E"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode$2;->a:[I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "processPictureRaw X: unsupported picture format(%s)"

    invoke-static {p0, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "processPictureRaw X: uncompressed raw image, skip decoding."

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processPictureRaw: compressedSize = %d"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->decode(Lcom/samsung/android/camera/core2/util/ImageBuffer;I)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "processPictureRaw X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method
