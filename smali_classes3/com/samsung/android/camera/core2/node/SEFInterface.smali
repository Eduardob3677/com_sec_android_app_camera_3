.class public Lcom/samsung/android/camera/core2/node/SEFInterface;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AWB_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_SPACE_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SCENE_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/SEFInterface$1;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;[BI)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".heif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, ".heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x5

    :goto_1
    :try_start_1
    invoke-static {p0, p1, p2, p3, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SEFInterface"

    const-string p2, "addData is failed - file %s, keyName %s, dataType %d : %s"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x169003 -> :sswitch_2
        0x2b90805 -> :sswitch_1
        0x2b90808 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/util/List;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "SEFInterface"

    if-eqz v0, :cond_0

    const-string p1, "addData is failed : sefParamList is empty"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v2

    move-wide v8, v3

    move-wide v10, v8

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "addData : "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v6

    array-length v6, v6

    int-to-long v12, v6

    add-long/2addr v8, v12

    invoke-static {v5}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    int-to-long v5, v0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/media/SemExtendedFormat;->getRequiredBufferSize(JIJJ)J

    move-result-wide v5

    long-to-int v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addData requiredBufferSize : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->b(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    long-to-int p1, v3

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "SEFInterface"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->b(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->b(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "addData is failed - keyName %s, dataFile %s, dataType %d : %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addData - file length : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/SEFInterface$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "SEFInterface"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addSefInImage is failed - invalid format : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not supported image format - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/SEFInterface;->f(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/SEFInterface;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/util/List;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "writeSefToImageBuffer failed(%s). so, returns copied imageBuffer."

    invoke-static {v3, p2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/m;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    add-long/2addr v7, v3

    new-instance v3, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/16 v7, 0xa01

    const-string v8, "Image_UTC_Data"

    invoke-direct {v3, v8, v4, v7}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "phone"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_0

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Lcom/samsung/android/camera/core2/node/m;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Lcom/samsung/android/camera/core2/node/c;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v3, 0xce1

    const-string v9, "Gallery_DC_Data"

    const-string v11, ";"

    const/4 v12, 0x1

    const-string v13, "SEFInterface"

    if-nez v5, :cond_1

    const-string v14, "makeUwdSefParam is skipped - argument is invalid"

    invoke-static {v13, v14}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    move/from16 p0, v8

    goto/16 :goto_2

    :cond_1
    sget-object v14, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v14}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v8

    const-string v8, "skipUwdSefParam : isUwDistortionProcessed = "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_3

    const-string v8, "makeUwdSefParam is skipped - no need to make sef param."

    invoke-static {v13, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v14, Lcom/samsung/android/camera/core2/node/m;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v8, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    new-instance v14, Lcom/samsung/android/camera/core2/node/n;

    invoke-direct {v14, v5, v12}, Lcom/samsung/android/camera/core2/node/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/samsung/android/camera/core2/CamCapability;->A(Ljava/lang/String;)F

    move-result v8

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "makeUwdSefParam : sefData %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v12, v14}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v12, v9, v8, v3}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    :goto_2
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v12, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v12, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    const-string v3, "makeWideDistortionSefParam is skipped - argument is invalid"

    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v11, v7

    goto/16 :goto_5

    :cond_4
    sget-object v8, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v8}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "skipWideDistortionSefParam : isWideDistortionProcessed = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_6

    const-string v3, "makeWideDistortionSefParam is skipped - no need to make sef param."

    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v12, Lcom/samsung/android/camera/core2/node/m;

    const/16 v14, 0xf

    invoke-direct {v12, v14}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    new-instance v12, Lcom/samsung/android/camera/core2/node/n;

    invoke-direct {v12, v5, v4}, Lcom/samsung/android/camera/core2/node/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/samsung/android/camera/core2/CamCapability;->A(Ljava/lang/String;)F

    move-result v8

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "makeWideDistortionSefParam : sefData %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v11, v9, v8, v3}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    :goto_5
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v8, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v8, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/j;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lcom/samsung/android/camera/core2/node/j;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/m;

    const/16 v11, 0x15

    invoke-direct {v9, v11}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v9, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/j;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lcom/samsung/android/camera/core2/node/j;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/m;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v9, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/j;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Lcom/samsung/android/camera/core2/node/j;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/m;

    const/16 v11, 0xd

    invoke-direct {v9, v11}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v9, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Lcom/samsung/android/camera/core2/node/SEFInterface;->e(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v8, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    sget-object v8, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v2, v8, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v1, v2, :cond_9

    :cond_8
    new-instance v1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    const/4 v8, 0x1

    new-array v2, v8, [B

    aput-byte v4, v2, v4

    const/16 v8, 0xcd2

    const-string v9, "Photo_HDR_Info"

    invoke-direct {v1, v9, v2, v8}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v8, 0x65

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v7

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/m;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    :goto_7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v2, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/m;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v2, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "makeFoodBlurEffectInfoSefParam: blurEffect enabled."

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Food_Blur_Effect_Info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v7, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    const/16 v2, 0xd31

    invoke-direct {v7, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    :cond_e
    :goto_8
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v1, v6, v10}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
