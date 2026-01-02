.class public Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;
    }
.end annotation


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final DEFAULT_SOCT_BOX_SIZE:I = 0x10

.field private static final DEFAULT_UDTA_BOX_SIZE:I = 0x8

.field private static final DEFAULT_XYZ_BOX_SIZE:I = 0x1e

.field private static final FUNC_REMOVE:Ljava/lang/String; = "Remove"

.field private static final FUNC_RESTORE:Ljava/lang/String; = "Restore"

.field private static final MAX_ATOM_SIZE:I = 0x4000000

.field private static final MAX_INT_SIZE:I = 0x7fffffff

.field private static final MAX_UINT_SIZE:J = 0xffffffffL

.field private static final MEDIA_TYPE_HEIF:I = 0x2

.field private static final MEDIA_TYPE_MP4:I = 0x1

.field private static final MEDIA_TYPE_UNKNOWN:I = 0x0

.field public static final OPTION_EDIT:I = 0x1

.field private static final OPTION_FIRST:I = 0x1

.field private static final OPTION_LAST:I = 0x3

.field public static final OPTION_REMOVE:I = 0x3

.field public static final OPTION_RESTORE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ISOEditor"

.field private static final TAG_BYTE_FIRST:I = 0x64

.field private static final TAG_BYTE_LAST:I = 0x64

.field public static final TAG_DATE:I = 0x1

.field public static final TAG_LATITUDE:I = 0x2

.field public static final TAG_LONGITUDE:I = 0x3

.field public static final TAG_SPHERICAL_VIDEO_XML:I = 0x64

.field private static final TAG_STRING_FIRST:I = 0x1

.field private static final TAG_STRING_LAST:I = 0x3

.field private static final TIME_BOXES:[I


# instance fields
.field private mAttribute:Ljava/util/Vector;

.field private mFileName:Ljava/lang/String;

.field private mHasExif:Z

.field private mMimeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x746b6864

    const v1, 0x6d646864

    const v2, 0x6d766864

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->TIME_BOXES:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "audio/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "image/heif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/avif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addnewExifData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    array-length v8, v0

    add-int/lit8 v8, v8, 0x8

    new-array v8, v8, [B

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addnewExifData() current exif size : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v0

    const-string v11, "ISOEditor"

    invoke-static {v9, v11, v10}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v9, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v0

    add-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v8, v6

    array-length v5, v0

    add-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v8, v6

    array-length v5, v0

    const/4 v6, 0x6

    invoke-static {v0, v9, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v6

    invoke-static {v7, v9, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "tempJpeg"

    const-string v5, "tmp"

    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string v7, "Remove"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "GPSLongitudeRef"

    const-string v12, "GPSLongitude"

    const-string v13, "GPSLatitudeRef"

    const-string v14, "GPSLatitude"

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v14, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->toGeoDegree(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->toGeoDegree(D)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "change exif. latitude : "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", longitude"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v14, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    if-lez v1, :cond_1

    const-string v1, "N"

    goto :goto_0

    :cond_1
    const-string v1, "S"

    :goto_0
    invoke-virtual {v5, v13, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-lez v1, :cond_2

    const-string v1, "E"

    goto :goto_1

    :cond_2
    const-string v1, "W"

    :goto_1
    invoke-virtual {v5, v10, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    const-string v1, "Restore"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v5, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    const-string v2, "change exif, time : "

    invoke-static {v2, v1, v11}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTime"

    invoke-virtual {v5, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    invoke-virtual {v5, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x8

    new-array v3, v2, [B

    invoke-static {v1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v3

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to write temp jpeg file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method private static changeOffsetInfo(Ljava/io/RandomAccessFile;JJIJ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const-string v3, "unsupported iloc box version"

    const/4 v4, 0x2

    if-gt v2, v4, :cond_18

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    and-int/lit8 v6, v5, 0xf

    const/4 v7, 0x4

    shr-int/2addr v5, v7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v8

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 v3, v8, 0xf

    shr-int/2addr v8, v7

    if-ge v2, v4, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    if-ne v10, v4, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    :goto_2
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_3
    if-ge v15, v11, :cond_17

    if-ne v10, v4, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    :goto_4
    if-eq v2, v9, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    :cond_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v18

    if-nez v18, :cond_16

    if-lez v8, :cond_8

    if-ne v8, v7, :cond_7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    const-wide/16 p2, 0x0

    int-to-long v13, v12

    move-wide/from16 v16, v13

    goto :goto_5

    :cond_7
    const-wide/16 p2, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v16

    goto :goto_5

    :cond_8
    const-wide/16 p2, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v12

    if-le v12, v9, :cond_9

    const-string v13, "ISOEditor"

    const-string v14, "cannot support multi extent_count"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_15

    if-eq v2, v9, :cond_a

    if-ne v2, v4, :cond_c

    :cond_a
    if-lez v3, :cond_c

    if-ne v3, v7, :cond_b

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    :cond_c
    :goto_7
    if-lez v5, :cond_f

    move v14, v10

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    if-ne v5, v7, :cond_d

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    move/from16 v20, v8

    int-to-long v7, v4

    goto :goto_8

    :cond_d
    move/from16 v20, v8

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7

    :goto_8
    add-long v21, v16, v7

    cmp-long v4, v21, p6

    if-lez v4, :cond_10

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x4

    if-ne v5, v4, :cond_e

    long-to-int v4, v7

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_9

    :cond_e
    int-to-long v9, v1

    add-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_9

    :cond_f
    move/from16 v20, v8

    move v14, v10

    move-wide/from16 v7, p2

    :cond_10
    :goto_9
    if-lez v6, :cond_13

    const-wide/16 v9, 0x4

    add-long/2addr v7, v9

    cmp-long v4, v7, p6

    if-nez v4, :cond_11

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    :goto_a
    const/4 v4, 0x4

    goto :goto_b

    :cond_11
    move-wide/from16 v7, p2

    goto :goto_a

    :goto_b
    if-ne v6, v4, :cond_12

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    int-to-long v9, v9

    cmp-long v19, v7, p2

    if-eqz v19, :cond_14

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v7, v9

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v9

    cmp-long v19, v7, p2

    if-eqz v19, :cond_14

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    int-to-long v7, v1

    add-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_c

    :cond_13
    const/4 v4, 0x4

    :cond_14
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move v7, v4

    move v10, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_15
    move v4, v7

    move/from16 v20, v8

    move v14, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support data_reference_index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method private static convertDateToTime(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static doubleToIntx10000(D)I
    .locals 3

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-gez v0, :cond_0

    sub-double/2addr p0, v1

    goto :goto_0

    :cond_0
    add-double/2addr p0, v1

    :goto_0
    double-to-int p0, p0

    return p0
.end method

.method private static editCreationTimeForMP4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Restore"

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v5

    const v6, 0x75647461

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    move-result-object v6

    const v7, 0x6d646174

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v7

    const v8, 0x6d6f6f76

    invoke-virtual {v5, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v8

    const v9, 0x6d6f6f66

    invoke-virtual {v5, v9}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v9

    const v10, 0x6d766864

    invoke-virtual {v5, v10}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v10

    const v11, 0x736f6374

    invoke-virtual {v5, v11}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v5

    array-length v9, v9

    if-gtz v9, :cond_11

    array-length v9, v8

    if-ltz v9, :cond_10

    array-length v9, v8

    const/4 v11, 0x2

    if-gt v9, v11, :cond_10

    array-length v9, v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v9, :cond_0

    move/from16 v16, v11

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    :goto_0
    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v13, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v14, 0x8

    if-eqz v0, :cond_2

    array-length v0, v5

    if-eqz v0, :cond_1

    aget-wide v17, v5, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v4

    add-long v3, v17, v14

    :try_start_3
    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. This file has no original creation time"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v19, v4

    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->convertDateToTime(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "ISOEditor"

    move-wide/from16 v17, v14

    const-wide/16 v20, 0x4

    if-nez v0, :cond_c

    move v0, v12

    move v1, v0

    :goto_3
    :try_start_4
    array-length v2, v7

    if-ge v0, v2, :cond_4

    aget-wide v22, v7, v0

    aget-wide v24, v8, v12

    cmp-long v2, v22, v24

    if-lez v2, :cond_3

    move v1, v11

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_8

    array-length v0, v7

    sub-int/2addr v0, v11

    aget-wide v0, v7, v0

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    sub-long v14, v22, v0

    aget-wide v22, v8, v11

    aget-wide v26, v8, v12

    move/from16 v28, v11

    move/from16 v29, v12

    sub-long v11, v22, v26

    sub-long v22, v0, v26

    add-long v26, v14, v11

    const-wide/32 v30, 0x4000000

    cmp-long v2, v26, v30

    if-gtz v2, :cond_7

    move-object/from16 v26, v6

    aget-wide v5, v7, v29

    move-object/from16 v27, v8

    aget-wide v7, v7, v28

    invoke-static {v13, v5, v6, v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    cmp-long v2, v14, v24

    if-lez v2, :cond_5

    long-to-int v5, v14

    new-array v6, v5, [B

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    move/from16 v7, v29

    invoke-virtual {v13, v6, v7, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    long-to-int v5, v11

    new-array v7, v5, [B

    const/4 v8, 0x0

    aget-wide v11, v27, v8

    invoke-virtual {v13, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13, v7, v8, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13, v7, v8, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v2, :cond_6

    long-to-int v0, v14

    invoke-virtual {v13, v6, v8, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_6
    aget-wide v0, v27, v8

    add-long v0, v0, v20

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x66726565

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v7, v8, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {v13, v7, v8, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Movie header or extra data size is too big. moov("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), extra data("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v11

    const-wide/16 v24, 0x0

    move-wide/from16 v22, v24

    :goto_5
    if-eqz v16, :cond_9

    const/16 v0, 0x10

    move v1, v0

    move-object/from16 v0, v26

    goto :goto_6

    :cond_9
    const/16 v0, 0x18

    move v1, v0

    move-object/from16 v0, v27

    :goto_6
    cmp-long v2, v22, v24

    if-lez v2, :cond_a

    const/4 v2, 0x0

    :goto_7
    array-length v5, v0

    if-ge v2, v5, :cond_a

    aget-wide v5, v0, v2

    add-long v5, v5, v22

    aput-wide v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    array-length v2, v0

    move/from16 v5, v28

    if-le v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const-string v2, "The file is abnormal. no moov box"

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_8
    move v7, v2

    move-wide/from16 v14, v22

    move-wide/from16 v32, v17

    move/from16 v18, v1

    move-wide/from16 v1, v32

    :goto_9
    const/16 v29, 0x0

    goto :goto_b

    :cond_c
    const-wide/16 v24, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v29, 0x0

    aget-wide v0, v5, v29

    add-long v0, v0, v20

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x66726565

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_a

    :cond_d
    move-wide/from16 v0, v24

    :goto_a
    move-wide v14, v0

    move-wide/from16 v1, v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    goto :goto_9

    :goto_b
    aget-wide v5, v10, v29

    add-long v5, v5, v20

    add-long/2addr v5, v14

    add-long v10, v5, v20

    invoke-virtual {v13, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->read()I

    move-result v8

    add-long/2addr v5, v1

    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_e

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v1

    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    :goto_c
    move-wide v14, v1

    goto :goto_d

    :cond_e
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v13, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    move-object/from16 v17, v0

    :try_start_5
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateSoctBox(Ljava/io/RandomAccessFile;JZ[JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catch_0
    :try_start_6
    const-string v0, "failed to update soct box"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_e
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v13

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    :goto_f
    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, v4

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "moov must be 1. the file is abnormal"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_11
    move-object/from16 v19, v4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. The file has moof box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_10
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    goto :goto_13

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_12
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "failed to edit creation time"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_13
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    throw v0
.end method

.method private static editExifForHEIF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-array v2, v0, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2, p2, p3, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->addnewExifData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    if-ge p2, v0, :cond_1

    const-string p2, "ISOEditor"

    const-string p3, "edited Exif data size is smaller than original Exif data size"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :try_start_1
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p3, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p3, p1}, Ljava/io/RandomAccessFile;->write([B)V

    array-length p0, p1

    sub-int/2addr v0, p0

    new-array p0, v0, [B

    invoke-static {p0, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-virtual {p3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object p2, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p1, v4, v5, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeNewExifDataAndAdjustOffset(Ljava/lang/String;[BJI)V

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to add Exif data"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cannot support this image file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static editLocationForMP4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v3

    const v4, -0x56878686

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    move-result-object v4

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    move-result-object v5

    const v6, 0x6d646174

    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v6

    const v7, 0x6d6f6f76

    invoke-virtual {v3, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v7

    const v8, 0x6d6f6f66

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_10

    array-length v3, v7

    if-ltz v3, :cond_f

    array-length v3, v7

    const/4 v8, 0x2

    if-gt v3, v8, :cond_f

    array-length v3, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    array-length v10, v5

    if-lez v10, :cond_1

    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    move v10, v9

    move v11, v10

    :goto_2
    array-length v12, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ge v10, v12, :cond_3

    :try_start_2
    aget-wide v12, v6, v10

    aget-wide v15, v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v12, v12, v15

    if-lez v12, :cond_2

    move v11, v8

    :cond_2
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3
    move v10, v3

    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    invoke-direct {v3, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v11, :cond_7

    :try_start_4
    array-length v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-int/2addr v0, v8

    move-object/from16 v17, v2

    :try_start_5
    aget-wide v1, v6, v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    sub-long v11, v15, v1

    aget-wide v15, v7, v9

    sub-long v20, v1, v15

    aget-wide v22, v7, v8

    move v0, v8

    move v13, v9

    sub-long v8, v22, v15

    add-long v15, v11, v8

    const-wide/32 v22, 0x4000000

    cmp-long v15, v15, v22

    if-gtz v15, :cond_6

    move/from16 v16, v13

    move v15, v14

    aget-wide v13, v6, v16

    move-wide/from16 v22, v1

    move v2, v0

    aget-wide v0, v6, v2

    invoke-static {v3, v13, v14, v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    cmp-long v0, v11, v18

    if-lez v0, :cond_4

    long-to-int v1, v11

    new-array v6, v1, [B

    move-wide/from16 v13, v22

    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    move/from16 v22, v2

    move/from16 v2, v16

    invoke-virtual {v3, v6, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-wide v1, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_d

    :cond_4
    move-wide/from16 v24, v22

    move/from16 v22, v2

    move-wide/from16 v1, v24

    const/4 v6, 0x0

    :goto_5
    long-to-int v8, v8

    new-array v9, v8, [B

    const/16 v16, 0x0

    aget-wide v13, v7, v16

    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    move/from16 v13, v16

    invoke-virtual {v3, v9, v13, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v9, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v0, :cond_5

    long-to-int v0, v11

    invoke-virtual {v3, v6, v13, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_5
    aget-wide v0, v7, v13

    const-wide/16 v11, 0x4

    add-long/2addr v0, v11

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x66726565

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v9, v13, v8, v13}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v8, v8, -0x8

    invoke-virtual {v3, v9, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Movie header or extra data size is too big. moov("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), extra data("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_4

    :cond_7
    move-object/from16 v17, v2

    move/from16 v22, v8

    move v15, v14

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    :goto_6
    if-eqz v10, :cond_9

    move-object v0, v7

    const/4 v13, 0x0

    aget-wide v6, v4, v13

    aget-wide v8, v4, v22

    sub-long v1, v8, v6

    const-wide/16 v11, 0x1e

    cmp-long v14, v11, v1

    if-gtz v14, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_f

    :cond_8
    sub-long/2addr v11, v1

    long-to-int v1, v11

    :goto_7
    move/from16 v16, v1

    goto :goto_8

    :cond_9
    move-object v0, v7

    const/4 v13, 0x0

    if-eqz v15, :cond_a

    const/16 v1, 0x1e

    goto :goto_7

    :cond_a
    const/16 v1, 0x26

    goto :goto_7

    :goto_8
    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v15, :cond_c

    move-object v4, v5

    goto :goto_9

    :cond_c
    move-object v4, v0

    :goto_9
    cmp-long v0, v20, v18

    if-lez v0, :cond_d

    move v9, v13

    :goto_a
    :try_start_7
    array-length v0, v4

    if-ge v9, v0, :cond_d

    aget-wide v0, v4, v9

    add-long v0, v0, v20

    aput-wide v0, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    array-length v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v2, v22

    if-le v0, v2, :cond_e

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v11, v3

    move v14, v15

    move-object v15, v4

    :try_start_8
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateLocationBox(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;Z[JI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v11

    goto/16 :goto_4

    :cond_e
    :try_start_9
    const-string v0, "ISOEditor"

    const-string v1, "The file has no moov Box"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v17, v2

    :goto_c
    move-object v1, v0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v17, v2

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abnormal file. the number of moov box must be one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_10
    move-object/from16 v17, v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. The file has moof box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_d
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_10

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_f
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    const-string v3, "failed to edit location"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_11
    throw v0
.end method

.method private static editSphericalVideoXMLForMP4(Ljava/lang/String;[B)V
    .locals 27

    move-object/from16 v0, p0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v4

    const v5, 0x76696465

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getTrackBoxRangesWithHeaderSize(I)[J

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_e

    const v6, 0x6d646174

    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v6

    const v8, 0x6d6f6f76

    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v8

    const v9, 0x6d6f6f66

    invoke-virtual {v4, v9}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v4

    array-length v4, v4

    if-gtz v4, :cond_d

    array-length v4, v8

    if-ltz v4, :cond_c

    array-length v4, v8

    const/4 v9, 0x2

    if-gt v4, v9, :cond_c

    const/4 v4, 0x0

    move v10, v4

    move v11, v10

    :goto_0
    array-length v12, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ge v10, v12, :cond_1

    :try_start_2
    aget-wide v12, v6, v10

    aget-wide v14, v8, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v12, v12, v14

    if-lez v12, :cond_0

    move v11, v7

    :cond_0
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v3

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    :try_start_3
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    invoke-direct {v10, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v11, :cond_5

    :try_start_4
    array-length v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-int/2addr v0, v7

    move-object/from16 v16, v3

    :try_start_5
    aget-wide v2, v6, v0

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    const-wide/32 v19, 0x4000000

    sub-long v11, v17, v2

    aget-wide v17, v8, v4

    sub-long v21, v2, v17

    aget-wide v23, v8, v7

    const-wide/16 v25, 0x0

    sub-long v14, v23, v17

    add-long v17, v11, v14

    cmp-long v0, v17, v19

    if-gtz v0, :cond_4

    move v0, v7

    move-object v13, v8

    aget-wide v7, v6, v4

    move/from16 v17, v0

    aget-wide v0, v6, v17

    invoke-static {v10, v7, v8, v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    cmp-long v0, v11, v25

    if-lez v0, :cond_2

    long-to-int v1, v11

    new-array v6, v1, [B

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v10, v6, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_a

    :cond_2
    const/4 v6, 0x0

    :goto_3
    long-to-int v1, v14

    new-array v7, v1, [B

    aget-wide v14, v13, v4

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v10, v7, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v10, v7, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v0, :cond_3

    long-to-int v0, v11

    invoke-virtual {v10, v6, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_3
    aget-wide v2, v13, v4

    const-wide/16 v11, 0x4

    add-long/2addr v2, v11

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x66726565

    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v7, v4, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v10, v7, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Movie header or extra data size is too big. moov("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), extra data("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    move/from16 v17, v7

    move-object v13, v8

    const-wide/32 v19, 0x4000000

    const-wide/16 v25, 0x0

    move-wide/from16 v21, v25

    :goto_4
    array-length v0, v5

    array-length v1, v13

    add-int/2addr v0, v1

    new-array v1, v0, [J

    aget-wide v2, v5, v4

    aput-wide v2, v1, v4

    aget-wide v2, v5, v17

    aput-wide v2, v1, v17

    aget-wide v2, v13, v4

    aput-wide v2, v1, v9

    aget-wide v2, v13, v17

    const/4 v5, 0x3

    aput-wide v2, v1, v5

    cmp-long v2, v21, v25

    if-lez v2, :cond_6

    move v2, v4

    :goto_5
    if-ge v2, v0, :cond_6

    aget-wide v5, v1, v2

    add-long v5, v5, v21

    aput-wide v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    aget-wide v2, v1, v17

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    sub-long/2addr v5, v2

    cmp-long v7, v5, v19

    if-gtz v7, :cond_b

    cmp-long v7, v5, v25

    if-lez v7, :cond_7

    long-to-int v7, v5

    new-array v8, v7, [B

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v10, v8, v4, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    :goto_6
    move-object/from16 v7, p1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    array-length v9, v7

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v7, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUuidBox(Ljava/io/RandomAccessFile;[BJ)V

    move v7, v4

    :goto_8
    if-ge v7, v0, :cond_9

    aget-wide v11, v1, v7

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v11, v7, 0x1

    aget-wide v11, v1, v11

    aget-wide v13, v1, v7

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v11, v13

    if-gtz v13, :cond_8

    long-to-int v11, v11

    add-int/2addr v11, v9

    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file has too big udta box. size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v8, :cond_a

    int-to-long v0, v9

    add-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v0, v5

    invoke-virtual {v10, v8, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v2, v10

    goto :goto_c

    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file has too big data except mdat. size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    :goto_9
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v3

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abnormal file. the number of moov box must be one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_d
    move-object/from16 v16, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. The file has moof box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v16, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "video track not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_a
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_c
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    const-string v3, "failed to edit location"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_f
    throw v0
.end method

.method private static hasVideoTrack(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ISOEditor"

    const-string v1, "video track range : "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object p0

    const v3, 0x76696465

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getTrackBoxRangesWithHeaderSize(I)[J

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    const-string p0, "video track not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return v2

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return v1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    const-string p0, "file not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw p0
.end method

.method private isEditableAttribute(I)Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->hasVideoTrack(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_2
    if-ne v0, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_0
    const-string v0, "edit cannot support. keyCode : "

    const-string v1, ", mMimeType : "

    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const-string v0, "ISOEditor"

    invoke-static {p1, v0, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private static isEditableMP4(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ISOEditor"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object p0

    const v2, 0x6d6f6f66

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object v2

    const v4, 0x6d6f6f76

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object p0

    array-length p0, p0

    const/4 v4, 0x2

    if-eq p0, v4, :cond_0

    const-string p0, "moov is not one"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return v1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_2
    array-length p0, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_3
    const-string p0, "file not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw p0
.end method

.method private isRemovableAtrribute(I)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const-string v0, "remove cannot support. keyCode : "

    const-string v1, ", mMimeType : "

    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const-string v0, "ISOEditor"

    invoke-static {p1, v0, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private isRestorableAttribute(I)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableMP4(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableHEIF(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isRestorableHEIF(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/media/ExifInterface;

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "DateTimeOriginal"

    invoke-virtual {p1, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DateTimeDigitized"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ISOEditor"

    const-string p1, "creation time info of this file is restorable"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isRestorableMP4(I)Z
    .locals 2

    const-string p1, "ISOEditor"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object p0

    const v0, 0x736f6374

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const-string p0, "creation time info of this file is restorable"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_2
    const-string p0, "file not found"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw p0
.end method

.method private static toGeoDegree(D)Ljava/lang/String;
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-long v0, p0

    long-to-double v2, v0

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p0, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p0, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p0, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/10000000"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static updateLocationBox(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;Z[JI)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v2

    const/4 v10, 0x1

    aget-wide v3, v8, v10

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    sub-long v11, v5, v3

    const-wide/32 v5, 0x4000000

    cmp-long v5, v11, v5

    if-gtz v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v13, 0x0

    if-lez v5, :cond_0

    long-to-int v5, v11

    new-array v6, v5, [B

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6, v13, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const-string v15, "file has too big udta box. size : "

    const-wide/32 v16, 0x7fffffff

    if-eqz p3, :cond_3

    const-wide/16 v5, 0x1e

    add-long/2addr v5, v3

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    move-wide v1, v3

    move v3, v13

    :goto_2
    array-length v4, v8

    if-ge v3, v4, :cond_2

    aget-wide v4, v8, v3

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v4, v3, 0x1

    aget-wide v4, v8, v4

    aget-wide v6, v8, v3

    sub-long/2addr v4, v6

    cmp-long v6, v4, v16

    if-gtz v6, :cond_1

    long-to-int v4, v4

    add-int/2addr v4, v9

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11, v12, v15}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v14, :cond_4

    int-to-long v3, v9

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v1, v11

    invoke-virtual {v0, v14, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_3
    move-wide/from16 v20, v3

    move v3, v1

    move v4, v2

    move-wide/from16 v1, v20

    const/16 v5, 0x1e

    invoke-static {v0, v1, v2, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUdtaBox(Ljava/io/RandomAccessFile;JI)V

    const-wide/16 v5, 0x8

    add-long/2addr v5, v1

    const-wide/16 v18, 0x26

    add-long v18, v1, v18

    const/4 v7, 0x1

    move v1, v3

    move v2, v4

    move-wide v3, v5

    move-wide/from16 v5, v18

    move-wide/from16 v18, v20

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    aget-wide v1, v8, v10

    aget-wide v3, v8, v13

    sub-long/2addr v1, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    cmp-long v3, v1, v16

    if-gtz v3, :cond_5

    long-to-int v1, v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    if-eqz v14, :cond_4

    int-to-long v1, v9

    add-long v3, v18, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v1, v11

    invoke-virtual {v0, v14, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1, v2, v15}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file has too big data except mdat. size : "

    invoke-static {v11, v12, v1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static updateMdatBox(Ljava/io/RandomAccessFile;JJ)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sub-long/2addr p3, p1

    const-wide v0, 0xffffffffL

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int p1, p3

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mdat box size is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". This file cannot be supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static updateSoctBox(Ljava/io/RandomAccessFile;JZ[JI)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x4000000

    cmp-long v10, v8, v10

    if-gtz v10, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    const/4 v11, 0x0

    if-lez v10, :cond_0

    long-to-int v10, v8

    new-array v12, v10, [B

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v12, v11, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v10, "file has too big udta box. size : "

    if-eqz p3, :cond_3

    invoke-static {v0, v1, v2, v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeSoctBox(Ljava/io/RandomAccessFile;JJ)V

    move v1, v11

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_2

    const-wide/32 v15, 0x7fffffff

    aget-wide v13, v3, v1

    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v1, 0x1

    aget-wide v13, v3, v2

    aget-wide v17, v3, v1

    sub-long v13, v13, v17

    cmp-long v2, v13, v15

    if-gtz v2, :cond_1

    long-to-int v2, v13

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8, v9, v10}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v12, :cond_4

    int-to-long v1, v4

    add-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v12, v11, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_3
    const-wide/32 v15, 0x7fffffff

    const/16 v13, 0x10

    invoke-static {v0, v6, v7, v13}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUdtaBox(Ljava/io/RandomAccessFile;JI)V

    const-wide/16 v13, 0x8

    add-long/2addr v13, v6

    invoke-static {v0, v1, v2, v13, v14}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeSoctBox(Ljava/io/RandomAccessFile;JJ)V

    aget-wide v1, v3, v5

    aget-wide v13, v3, v11

    sub-long/2addr v1, v13

    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    cmp-long v3, v1, v15

    if-gtz v3, :cond_5

    long-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    if-eqz v12, :cond_4

    int-to-long v1, v4

    add-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v12, v11, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1, v2, v10}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file has too big data except mdat. size : "

    invoke-static {v8, v9, v1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeNewExifDataAndAdjustOffset(Ljava/lang/String;[BJI)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p2

    move/from16 v2, p4

    const-string v3, "ISOEditor"

    const-string v4, "mdat size changed. before : "

    const-string v5, "exifOffset : "

    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v6

    const v7, 0x6d646174

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    if-gt v12, v13, :cond_8

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxHeaderSize(I)I

    move-result v7

    const/16 v12, 0x10

    const/4 v15, 0x0

    if-lt v7, v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v15

    :goto_0
    aget-wide v11, v11, v15

    const-wide/16 v16, 0x8

    sub-long v11, v11, v16

    const/16 v16, 0x1

    const v14, 0x696c6f63

    invoke-virtual {v6, v14}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object v6

    array-length v14, v6

    if-gt v14, v13, :cond_7

    aget-wide v13, v6, v15

    aget-wide v16, v6, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    sub-long v16, v16, v13

    :try_start_2
    const-string v6, "temp"

    const-string v15, "tmp"

    invoke-static {v6, v15}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    move/from16 v20, v7

    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    invoke-static {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v21, v6

    :try_start_8
    new-instance v6, Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v22, v7

    :try_start_9
    const-string v7, "rw"

    invoke-direct {v6, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    new-instance v7, Ljava/io/RandomAccessFile;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v23, v10

    :try_start_b
    const-string v10, "r"

    invoke-direct {v7, v15, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    array-length v10, v0

    sub-int/2addr v10, v2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v24

    move-wide/from16 v26, v13

    array-length v13, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    int-to-long v13, v13

    cmp-long v13, v24, v13

    if-lez v13, :cond_1

    :try_start_d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    long-to-int v13, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v10, v7

    move-object v4, v15

    :goto_1
    move-object/from16 v6, v21

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v2, v6

    move-object v10, v7

    move-object/from16 v19, v15

    :goto_2
    move-object/from16 v6, v21

    goto/16 :goto_12

    :cond_1
    :try_start_e
    array-length v13, v0

    :goto_3
    new-array v13, v13, [B

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", new exif data size : "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-int v5, v8

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v6, v13, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    move/from16 v18, v5

    array-length v5, v0

    invoke-virtual {v6, v0, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v19, v15

    int-to-long v14, v2

    add-long/2addr v14, v8

    :try_start_f
    invoke-virtual {v7, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    long-to-int v5, v14

    sub-int v5, v5, v18

    sub-int/2addr v5, v2

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    long-to-int v5, v14

    sub-int v5, v5, v18

    sub-int/2addr v5, v2

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v7, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v20, :cond_2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v10, v7

    :goto_4
    move-object/from16 v4, v19

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v6

    move-object v10, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v13, v0

    :goto_5
    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v20, :cond_3

    int-to-long v11, v10

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_6

    :cond_3
    long-to-int v0, v13

    add-int/2addr v0, v10

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", after : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v10

    add-long/2addr v13, v4

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    cmp-long v0, v26, v8

    if-lez v0, :cond_4

    add-long v13, v26, v4

    move-wide v3, v13

    :goto_7
    move v2, v10

    move-object v10, v7

    move v7, v2

    move-object v2, v6

    move-wide/from16 v5, v16

    goto :goto_8

    :cond_4
    move-wide/from16 v3, v26

    goto :goto_7

    :goto_8
    :try_start_10
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->changeOffsetInfo(Ljava/io/RandomAccessFile;JJIJ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c

    return-void

    :catchall_2
    move-exception v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v6

    move-object v10, v7

    move-object/from16 v19, v15

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v6

    :goto_a
    move-object/from16 v19, v15

    move-object/from16 v4, v19

    move-object/from16 v6, v21

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v2, v6

    :goto_c
    move-object/from16 v19, v15

    move-object/from16 v6, v21

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v6

    move-object/from16 v23, v10

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v6

    move-object/from16 v23, v10

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v23, v10

    move-object/from16 v19, v15

    move-object/from16 v4, v19

    move-object/from16 v6, v21

    const/4 v2, 0x0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_f
    move-object/from16 v23, v10

    move-object/from16 v19, v15

    move-object/from16 v6, v21

    const/4 v2, 0x0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v19, v15

    move-object/from16 v4, v19

    const/4 v2, 0x0

    :goto_10
    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v19, v15

    const/4 v2, 0x0

    :goto_11
    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v19, v15

    move-object/from16 v4, v19

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v19, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    :try_start_13
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v4, v19

    :try_start_14
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-static {v3, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v5, "Failed to write new Exif"

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object/from16 v22, v6

    :goto_13
    move-object v6, v3

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v4, v19

    :goto_14
    :try_start_17
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_f
    move-exception v0

    move-object/from16 v23, v10

    goto/16 :goto_9

    :catchall_10
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v18, v7

    goto :goto_18

    :catch_9
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v18, v7

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object/from16 v23, v10

    :goto_15
    const/16 v18, 0x0

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v23, v10

    :goto_16
    const/16 v18, 0x0

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_15

    :catch_b
    move-exception v0

    move-object/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_16

    :goto_17
    :try_start_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catchall_13
    move-exception v0

    :goto_18
    :try_start_19
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    move-object/from16 v23, v10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support multi iloc box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v23, v10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support multi mdat box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_19
    :try_start_1a
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_c

    :catch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeSoctBox(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p3, 0x736f6374

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    return-void
.end method

.method private static writeUdtaBox(Ljava/io/RandomAccessFile;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p1, 0x75647461

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method

.method private static writeUuidBox(Ljava/io/RandomAccessFile;[BJ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length p2, p1

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p2, 0x75756964

    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private static writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V
    .locals 7

    const/16 v0, 0x1e

    if-eqz p7, :cond_0

    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p7, -0x56878686

    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x8

    add-long/2addr v1, p3

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    const p7, 0x1215c7

    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    div-int/lit16 p7, p1, 0x2710

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    mul-int/lit16 v4, p7, 0x2710

    sub-int/2addr p1, v4

    if-gez p1, :cond_2

    neg-int p1, p1

    :cond_2
    if-gez p7, :cond_3

    neg-int p7, p7

    :cond_3
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eqz v3, :cond_4

    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    :goto_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    const-string v6, "%02d."

    invoke-static {v3, v6, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p7, "%04d"

    invoke-static {v3, p7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    if-gez p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    div-int/lit16 p1, p2, 0x2710

    mul-int/lit16 v6, p1, 0x2710

    sub-int/2addr p2, v6

    if-gez p2, :cond_6

    neg-int p2, p2

    :cond_6
    if-gez p1, :cond_7

    neg-int p1, p1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%03d."

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    long-to-int p1, p5

    long-to-int p2, p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    if-lez p1, :cond_9

    new-array p2, p1, [B

    invoke-static {p2, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_9
    return-void
.end method


# virtual methods
.method public isEditableAttribute(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRemovableAtrribute(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableAttribute(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableAttribute(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public isEditableFile()Z
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x0

    const-string v2, "unsupported file : "

    const-string v3, "ISOEditor"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v4

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    invoke-static {v0, v3, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v1

    :cond_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    invoke-static {v0, v3, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v1
.end method

.method public restoreAttribute(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const-string v1, "Restore"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid keyCode : "

    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveAttributes()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move-object v1, v3

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v5, :cond_5

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    if-eqz v5, :cond_4

    iget v8, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->keyCode:I

    if-eq v8, v7, :cond_3

    if-eq v8, v6, :cond_2

    const/4 v6, 0x3

    if-eq v8, v6, :cond_1

    const/16 v6, 0x64

    if-eq v8, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueBytes:[B

    goto :goto_1

    :cond_1
    iget-object v2, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to saveAttributes"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-ne v4, v7, :cond_8

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editCreationTimeForMP4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editLocationForMP4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editSphericalVideoXMLForMP4(Ljava/lang/String;[B)V

    return-void

    :cond_8
    if-ne v4, v6, :cond_9

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editExifForHEIF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "this file is unsupported file format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/4 v1, 0x3

    if-gt p1, v1, :cond_3

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    const-string p2, "Remove"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "remove cannot support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(ILjava/lang/String;Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    if-ne p3, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    if-eq p1, v2, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    const-string p2, "Remove"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "removal(String) is not supported for this keyCode : "

    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p3, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(I[BZ)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    if-gt p1, v0, :cond_1

    if-nez p3, :cond_0

    new-instance p3, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(I[BLcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "removal(byte[]) is not supported for this keyCode : "

    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
