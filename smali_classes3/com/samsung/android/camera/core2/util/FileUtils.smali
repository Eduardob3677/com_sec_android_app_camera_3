.class public Lcom/samsung/android/camera/core2/util/FileUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final BITMAP_FILE_EXTENSION:Ljava/lang/String; = ".rgba"

.field public static final BOKEH_DRAFT_PREPROCESSED_DATA_FILE_NAME:Ljava/lang/String; = "bokeh_draft_preprocessed_data.tmp"

.field public static final CACHE_TEMP_FILE_DIRECTORY_NAME:Ljava/lang/String; = "post_process_temp"

.field private static final DATA_SEC:Ljava/nio/file/Path;

.field private static final DATA_SEC_MAINTENANCE:Ljava/nio/file/Path;

.field private static final DATA_VENDOR:Ljava/nio/file/Path;

.field private static final DIRECTORY_PERMISSION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final DNG_FILE_EXTENSION:Ljava/lang/String; = ".dng"

.field public static final DUAL_PIXEL_FILE_NAME:Ljava/lang/String; = "dualPixel.raw"

.field private static final FILE_PERMISSION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIC_FILE_EXTENSION:Ljava/lang/String; = ".heic"

.field public static final JPEG_FILE_EXTENSION:Ljava/lang/String; = ".jpg"

.field public static final JSON_FILE_EXTENSION:Ljava/lang/String; = ".json"

.field private static final MAINTENANCE_MODE_USER:I = 0x4d

.field public static final NV21_FILE_EXTENSION:Ljava/lang/String; = ".nv21"

.field public static final ORIGINAL_DRAFT_FILE_NAME:Ljava/lang/String; = "originalDraft.tmp"

.field public static final PPP_THREAD_ID_FILE_NAME_FORMAT:Ljava/lang/String; = "PPP_%d"

.field public static final RAW_FILE_EXTENSION:Ljava/lang/String; = ".raw"

.field public static final ROOT_SECURE_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_LOG_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_VENDOR_PPP_TID_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SEL_FILE_EXTENSION:Ljava/lang/String; = ".sel"

.field private static final TAG:Ljava/lang/String; = "FileUtils"

.field public static final TEMP_FILE_EXTENSION:Ljava/lang/String; = ".tmp"

.field public static final TEMP_FILE_NAME_FORMAT:Ljava/lang/String; = "%s_input_%d.tmp"

.field public static final YUV_FILE_EXTENSION:Ljava/lang/String; = ".yuv"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/data/sec"

    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->DATA_SEC:Ljava/nio/file/Path;

    const-string v2, "/data/sec_maintenance"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/camera/core2/util/FileUtils;->DATA_SEC_MAINTENANCE:Ljava/nio/file/Path;

    const-string v3, "/data/vendor"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->DATA_VENDOR:Ljava/nio/file/Path;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semGetCurrentUser()I

    move-result v4

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_0

    move-object v1, v2

    :cond_0
    sput-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->ROOT_SECURE_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_LOG_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/postprocess/native"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_VENDOR_PPP_TID_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/camera"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/native"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    const-string v0, "rwxrwx---"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    const-string v0, "rw-rw----"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$deleteDirectory$1(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic b(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$isRegularFileExist$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 3

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static convertFilePathToBitmap(Ljava/nio/file/Path;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "FileUtils"

    const-string v1, "convertPathToBitmap - "

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "convertPathToBitmap is failed : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static copyFile(Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 10

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "FileUtils"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyFile - sourceFile(%s) is not exist"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "copyFile - createDirectories is failed : "

    invoke-static {p1, p0, v1}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v6

    const-string v0, "copyFile(%d) is completed from %s to %s"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_2

    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_2
    if-eqz v5, :cond_3

    :try_start_c
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_4
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object p1, v0

    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "copyFile is failed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    :try_start_0
    new-array p1, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    const-string p1, "createDirectories"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "FileUtils"

    const-string v0, "createDirectories is failed : "

    invoke-static {v0, p0, p1}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :catch_1
    return-object p0
.end method

.method public static createFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createFile(Ljava/io/File;Z)Ljava/io/File;
    .locals 5

    const-string v0, "FileUtils"

    const-string v1, "createFile fail - can\'t create parentDir : "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "createFile"

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "createFile fail - can\'t find parentDir"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    invoke-static {p1, v1, v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    invoke-static {p1, v1, v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createFile fail("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static varargs createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    :try_start_0
    new-array p1, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    const-string p1, "createFile"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "FileUtils"

    const-string v0, "createFile is failed : "

    invoke-static {v0, p0, p1}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :catch_1
    return-object p0
.end method

.method public static varargs deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-array v1, v0, [Ljava/nio/file/FileVisitOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, p1

    if-lez v1, :cond_1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/x;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteDirectory is failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs deleteFiles([Ljava/nio/file/Path;)V
    .locals 7

    const-string v0, "FileUtils"

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileLength(Ljava/nio/file/Path;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "deleteFiles - path(%s), length(%d)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    const-string v4, "deleteFiles - failed : path(%s) did not exist"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteFiles is failed : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static extractFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractRootJsonObject(Ljava/nio/file/Path;)Lcom/google/gson/JsonObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileUtils"

    if-eqz v0, :cond_0

    const-string v0, "extractRootJsonObject - %s doesn\'t exist"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, ".json"

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extractRootJsonObject - %s isn\'t jsonFile"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v0, "extractRootJsonObject - root isn\'t JsonObject"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object v1

    :goto_0
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const-string v0, "extractRootJsonObject is failed - "

    invoke-static {v0, p0, v2}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getEncodedFormatExtension(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ".dng"

    return-object p0

    :cond_1
    const-string p0, ".heic"

    return-object p0

    :cond_2
    const-string p0, ".jpg"

    return-object p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "."

    return-object p0
.end method

.method private static getFileLength(Ljava/nio/file/Path;)J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const-string v3, "FileUtils"

    if-eqz v0, :cond_0

    const-string v0, "getFileLength - file(%s) does not exist"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getFileLength - file.length() is failed : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static varargs getFileName(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, p1

    if-lez p0, :cond_1

    aget-object p0, p1, v1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFileExtension(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ".tmp"

    return-object p0

    :pswitch_0
    const-string p0, ".rgba"

    return-object p0

    :pswitch_1
    const-string p0, ".dng"

    return-object p0

    :pswitch_2
    const-string p0, ".raw"

    return-object p0

    :pswitch_3
    const-string p0, ".heic"

    return-object p0

    :pswitch_4
    const-string p0, ".nv21"

    return-object p0

    :pswitch_5
    const-string p0, ".jpg"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSizeString(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isRegularFileExist(Ljava/nio/file/Path;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRegularFileExist failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FileUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v0
.end method

.method public static isSecureCameraPath(Ljava/nio/file/Path;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p0, v1, v2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteDirectory$1(Ljava/nio/file/Path;)V
    .locals 0

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method

.method private static synthetic lambda$isRegularFileExist$0(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static makeDirectory(Ljava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    const-string v2, "makeDirectory"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    :cond_0
    invoke-static {p0, p1, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/storage/StorageManager;->semMoveFileAtData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "moveOnVold is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, v1

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, ")"

    const-string v4, "("

    if-gez v0, :cond_0

    invoke-static {p1, v4}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static regenerateFileNameIfExists(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "regenerateFileNameIfExists : directory : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fileName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileUtils"

    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v6, v2

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New file name created : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    const-string v9, "regenerateFileNameIfExists"

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V

    move v10, v4

    move-object v4, p0

    move-object p0, v6

    move v6, v10

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs regeneratePathIfExistsAndCreate(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 9

    const-string v0, "FileUtils"

    const-string v1, "regeneratePathIfExistsAndCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileName(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    array-length v6, p1

    if-lez v6, :cond_0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    :cond_0
    move p1, v2

    :goto_0
    :try_start_0
    new-array v6, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, v6}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-static {p0, v5, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "regeneratePathIfExistsAndCreate is failed : "

    invoke-static {p1, p0, v0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :catch_1
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s(%d)%s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    const/16 v6, 0x3e8

    if-ge p1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "regeneratePathIfExistsAndCreate is failed : regenerating path exceed limit"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "regenerating path exceed limit"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saveToFile(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(TT;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    const-string v0, "saveToFile failed : "

    :try_start_0
    const-string v1, ""

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    throw p1
.end method

.method public static saveToFile(Landroid/media/Image;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveToFile fail - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return v0
.end method

.method public static saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "FileUtils"

    const-string p2, "saveToFile fail - "

    invoke-static {p2, p0, p1}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private static setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "setPosixFilePermissions is failed (%s). Ignored : %s"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "FileUtils"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static validateReadableFile(Ljava/nio/file/Path;)Z
    .locals 6

    const-string v0, "fileSize("

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    const-string v3, "FileUtils"

    if-eqz v2, :cond_0

    const-string v0, "validateReadableFile - file(%s) does not exist"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "validateReadableFile - file(%s) is not regularFile"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "validateReadableFile - file(%s) is not readable"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v4

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(JLjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validateReadableFile - I/O error occurred about file(%s) - %s"

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validateReadableFile - file(%s) size is invalid - %s"

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
