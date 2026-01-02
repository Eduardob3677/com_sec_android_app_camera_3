.class public Lcom/samsung/android/camera/core2/util/DumpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final DUMP_DIRECTORY:Ljava/lang/String; = "/data/user/0/com.sec.android.app.camera/files/.dump"

.field private static final TAG:Ljava/lang/String; = "DumpUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->lambda$dumpFileStatusInternal$1(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V

    return-void
.end method

.method public static synthetic b(Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->lambda$dumpFileStatusInternal$0(Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributeView;)V

    return-void
.end method

.method public static dumpCaptureIfEnabled(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DumpUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->getImageFileExtension(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s_%dx%d_%d%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dumpCaptureIfEnabled(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DumpUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v3, v4, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ".nv21"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ".jpg"

    :goto_1
    filled-new-array {p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%d%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static dumpCaptureIfEnabled(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DumpUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getImageFileExtension(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s_%s_%d%s"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    :cond_0
    return-void
.end method

.method public static dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DumpUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v3, v4, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ".nv21"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ".jpg"

    :goto_1
    filled-new-array {p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%d%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpToFile([BLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static dumpFileStatusInternal(Ljava/nio/file/Path;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, v2}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2, v1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v1

    check-cast v1, Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/util/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/util/j;-><init>(Ljava/nio/file/Path;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/j;-><init>(Ljava/nio/file/Path;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to query attribute of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DumpUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpImage(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method

.method public static dumpImage(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Got exception "

    const-string v1, "dumpImage: filePath="

    const-string v2, " capacity="

    invoke-static {v1, p1, v2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DumpUtils"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw p1
.end method

.method public static dumpPreviewIfEnabled(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DumpUtils;->isDumpPreviewImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, ".yuv"

    filled-new-array {p1, v1, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%d%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpToFile(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dumpToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "failed to write channel."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_2
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dumpToFile fail - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DumpUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void
.end method

.method public static dumpToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "dumpToFile fail - "

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "DumpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static dumpToFile(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "dumpToFile fail - "

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string v1, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    const-string v1, "DumpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw p1

    :cond_2
    :goto_5
    return-void
.end method

.method public static dumpToFile([BLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dumpToFile fail - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DumpUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static dumpWorkingFolderStatus()V
    .locals 2

    const-string v0, "DumpUtils"

    const-string v1, "Dump internal working folder status..."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->ROOT_SECURE_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_LOG_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static isDumpCaptureImageEnabled()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isDumpPreviewImageEnabled()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$dumpFileStatusInternal$0(Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .locals 5

    const-string v0, " "

    const-string v1, "DumpUtils"

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/nio/file/attribute/PosixFilePermissions;->toString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fail to acquire POSIX attribute for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$dumpFileStatusInternal$1(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V
    .locals 3

    const-string v0, "DumpUtils"

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/attribute/AclFileAttributeView;->getAcl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/attribute/AclEntry;

    invoke-virtual {v1}, Ljava/nio/file/attribute/AclEntry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to acquire ACL attribute for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
