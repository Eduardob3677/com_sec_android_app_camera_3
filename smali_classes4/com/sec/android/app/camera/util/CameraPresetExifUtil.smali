.class public Lcom/sec/android/app/camera/util/CameraPresetExifUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final DATA_FORMAT_BYTES:[I

.field private static final LENS_TYPE_FRONT_STANDARD:I = 0x15

.field private static final LENS_TYPE_FRONT_WIDE:I = 0x16

.field private static final LENS_TYPE_SUPER_TELE:I = 0x5

.field private static final LENS_TYPE_TELE:I = 0x4

.field private static final LENS_TYPE_UW:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CameraPresetExifUtil"

.field private static final TAG_GENERAL_LENS_TYPE:I = 0xb000

.field private static final WHITE_BALANCE_MANUAL:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->DATA_FORMAT_BYTES:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getParsedExifLensInfo([B)I
    .locals 10

    const-string v0, "CameraPresetExifUtil"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    array-length v4, p0

    if-le v4, v1, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    array-length p0, p0

    div-int/lit8 p0, p0, 0x8

    if-le v5, p0, :cond_0

    const-string p0, "getParsedExifLensInfo wrong count"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    move p0, v2

    :goto_0
    if-ge p0, v5, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    sget-object v9, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->DATA_FORMAT_BYTES:[I

    aget v7, v9, v7

    mul-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-gt v7, v9, :cond_2

    new-array v7, v7, [B

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const v8, 0xb000

    if-ne v6, v8, :cond_1

    aget-byte p0, v7, v2

    and-int/lit16 p0, p0, 0xff

    aget-byte v0, v7, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count exceed pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remained="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getParsedExifLensInfo failed. e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move p0, v3

    :goto_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0x15

    if-eq p0, v0, :cond_4

    const/16 v0, 0x16

    if-eq p0, v0, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    :cond_6
    :goto_3
    return v1
.end method

.method private static getParsedExifShutterSpeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "/"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    div-double/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v3

    if-gez p0, :cond_4

    const-wide/16 v5, 0x0

    cmpl-double p0, v0, v5

    if-nez p0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    div-double/2addr v3, v0

    add-double/2addr v3, v5

    double-to-long v3, v3

    :goto_1
    const-wide/16 v5, 0x4

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "1/%d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "CameraPresetExifUtil"

    const-string v0, "getParsedExifShutterSpeed failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getPresetExifTags(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;
    .locals 12

    const-string v1, "CameraPresetExifUtil"

    const-string v0, "PhotographicSensitivity"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v3, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "Could not get exif tags"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ExposureTime"

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->getParsedExifShutterSpeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ExposureBiasValue"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "WhiteBalance"

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Pro_White_Balance_Info"

    invoke-static {p0, v4}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v0, "1"

    :cond_1
    move-object v10, v0

    const-string p0, "MakerNote"

    invoke-virtual {v3, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->getParsedExifLensInfo([B)I

    move-result v4

    const-string p0, "Model"

    invoke-virtual {v3, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    invoke-direct/range {v3 .. v11}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not get exif tags - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    :try_start_0
    const-string v0, "CameraPresetExifUtil"

    const-string v1, "getRealPathFromUri is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method
