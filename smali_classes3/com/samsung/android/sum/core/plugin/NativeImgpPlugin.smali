.class public abstract Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;
.super Lcom/samsung/android/sum/core/plugin/CloneablePlugin;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/CloneablePlugin<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bufferFormatToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string p0, "keep-gain-map"

    const-string v0, "pad-size"

    const-string v1, "pad-type"

    const-string v2, "roi-on-block"

    const-string v3, "roi-on-image"

    const-string v4, "scan-lines"

    const-string v5, "row-offset"

    const-string v6, "scale"

    const-string v7, "exposure-value"

    const-string v8, "output-file"

    const-string v9, "input-file"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v11, "media-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/MediaType;->stringfy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "cols"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "rows"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "data-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/DataType;->stringfy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "color-format"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "color-space"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/ColorSpace;->stringfy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "rotation"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1, v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {p1, v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    if-eq v7, v8, :cond_3

    const-string v7, "codec-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v6, "crop-rect"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    if-eq v6, v7, :cond_6

    const-string v6, "split-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/SplitType;->stringfy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    if-eq v6, v7, :cond_7

    const-string v6, "flip-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/FlipType;->stringfy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v10, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v10, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/sum/core/types/PadType;->NONE:Lcom/samsung/android/sum/core/types/PadType;

    invoke-interface {p0, v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/PadType;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/PadType;->stringfy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v10, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/FileDescriptor;

    if-ne p0, v0, :cond_d

    const-string p0, "file-descriptor"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-object v10

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail to make bufferJson on ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public abstract createNativeOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ")V"
        }
    .end annotation
.end method

.method public getNativeSupportedBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->isHwBufferType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Landroid/hardware/HardwareBuffer;

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->TAG:Ljava/lang/String;

    const-string v0, "convert buffer to ByteBuffer as default"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isHwBufferType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroid/media/Image;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public makeBufferFromMap(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "jbitmap"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->TAG:Ljava/lang/String;

    const-string v1, "make new buffer using bitmap"

    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    :cond_0
    const-string v0, "exif"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->TAG:Ljava/lang/String;

    const-string v2, "add exif buffer"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "icc"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->TAG:Ljava/lang/String;

    const-string v1, "add icc buffer"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;->TAG:Ljava/lang/String;

    const-string v0, "create group buffer with metadata"

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method
