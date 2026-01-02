.class public Lcom/samsung/android/camera/core2/util/ExifUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;
    }
.end annotation


# static fields
.field private static final DEFAULT_DATE:Ljava/lang/String; = "1900:01:01 00:00:00"

.field private static final DEFAULT_SUB_TIME:Ljava/lang/String; = "0000"

.field private static final EXIF_ORIENTATION:Landroid/util/SparseIntArray;

.field private static final TAG:Ljava/lang/String; = "ExifUtils"

.field private static final formatter:Ljava/text/SimpleDateFormat;

.field private static final formatterTz:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExifUtils$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ExifUtils$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->EXIF_ORIENTATION:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->formatter:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss XXX"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->formatterTz:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ExifUtils;->lambda$getCaptureDateTime$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbnailFromHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
    .locals 9

    const-string v0, "ExifUtils"

    const-string v1, "extractThumbnailFromHeic - size info of jpeg Exif is null ("

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->emptySimpleImage()Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v3}, Lcom/samsung/android/media/SemBitmapFactory;->decodeThumbnailStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "extractThumbnailFromHeic - getThumbnailBitmap is failed, thumbnailBitmap is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->emptySimpleImage()Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    move-object v1, v3

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v4, "ThumbnailImageWidth"

    invoke-virtual {v5, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ThumbnailImageLength"

    invoke-virtual {v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-instance p0, Landroid/util/Size;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), so get from CaptureMetadata : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    array-length v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v8, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v8

    :goto_1
    const-string v2, "Could not read exif tags from : "

    invoke-static {v2, p0, v0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p0, v3

    move-object v3, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractThumbnailFromHeic : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v0, v3, v1, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V

    return-object v0
.end method

.method public static extractThumbnailFromJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
    .locals 8

    const-string v0, "ExifUtils"

    const-string v1, "extractThumbnailFromJpeg - size info of jpeg Exif is null ("

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "ThumbnailImageWidth"

    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ThumbnailImageLength"

    invoke-virtual {v4, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), so get from CaptureMetadata : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v1, v2

    move-object v3, v1

    :goto_0
    const-string v4, "Could not read exif tags from : "

    invoke-static {v4, p0, v0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    if-eqz v3, :cond_1

    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_2

    :cond_1
    const-string v1, "there is no JPEG compressed thumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V

    return-object v0
.end method

.method public static getCaptureDateTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/util/a;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, p0

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p0, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    rem-long/2addr v0, v4

    new-instance v2, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%03d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;
    .locals 5

    const-string v0, "0000"

    const-string v1, "1900:01:01 00:00:00"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "SubSecTime"

    invoke-virtual {v2, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "DateTimeOriginal"

    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read exif tags from : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExifUtils"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExifOrientation(Ljava/lang/Integer;)I
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "ExifUtils"

    const-string v0, "getExifOrientation - jpegOrientation is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->EXIF_ORIENTATION:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public static getSizeFromJpeg(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "ImageWidth"

    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not read exif tags from : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExifUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getCaptureDateTime$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
