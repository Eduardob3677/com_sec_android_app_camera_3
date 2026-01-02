.class public Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;,
        Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;
    }
.end annotation


# static fields
.field private static final BLOCKED_RECOVERY_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final EXTRA_DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final FAKE_DRAFT_IMAGE_FILE_MATCHER:Ljava/nio/file/PathMatcher;

.field private static final JSON_FILE_MATCHER:Ljava/nio/file/PathMatcher;

.field private static final MAX_RECOVERY_TRY_COUNT:I = 0xa

.field private static final RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final RECOVERY_IMAGE_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "RecoveryProcessManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const-string v1, "glob:**.json"

    invoke-virtual {v0, v1}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->JSON_FILE_MATCHER:Ljava/nio/file/PathMatcher;

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const-string v1, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {v0, v1}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->FAKE_DRAFT_IMAGE_FILE_MATCHER:Ljava/nio/file/PathMatcher;

    const-string v0, "^(\\d+)_(\\d+)(\\(\\d+\\))*_temp.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)_(\\d+)(\\(\\d+\\))*_temp_extra(\\(\\d+\\))*.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->EXTRA_DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^.*/(gppm|galaxyraw)(/.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->BLOCKED_RECOVERY_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)_(\\d+)(\\(\\d+\\))*_(\\d+).json"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)_(\\d+)_input_(\\d+)\\.json"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_IMAGE_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getUniquePathString(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$recoveryDraftImageWithoutRecoveryData$4(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryPrefix(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$recoveryDraftImageWithoutRecoveryData$3(Ljava/util/Map;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private static deleteDanglingDraftImageFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/w;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "RecoveryProcessManager"

    if-eqz v0, :cond_0

    const-string p0, "deleteDanglingDraftImageFiles skip - recovery logic about legacy draft images will be processed later"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/w;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteDanglingDraftImageFiles - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static deleteDanglingImageDataFiles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDanglingImageDataFile - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecoveryProcessManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deleteDanglingRecoveryFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->JSON_FILE_MATCHER:Ljava/nio/file/PathMatcher;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteDanglingImageDataFiles(Ljava/util/List;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteDanglingDraftImageFiles(Ljava/util/List;)V

    return-void
.end method

.method private static deleteExtraDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)V
    .locals 10

    const-string v0, "deleteExtraDraftImageFromSecMpDB X"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "deleteExtraDraftImageFromSecMpDB E"

    const-string v4, "RecoveryProcessManager"

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android:query-arg-match-trashed"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "android:query-arg-sql-selection"

    const-string v7, "_data_draft= ? And media_type!= ?"

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "0"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "android:query-arg-sql-selection-args"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string v8, "_data_draft"

    filled-new-array {v2, v8, v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v3, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v2, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v5, v5, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v5}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "deleteExtraDraftImageFromSecMpDB - invalidate file(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->invalidateImage(Landroid/content/Context;Ljava/nio/file/Path;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p1, "deleteExtraDraftImageFromSecMpDB - secMp db sync about %s is in progress"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, p1, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteExtraDraftImages(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/w;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/camera/core2/processor/s;-><init>(Ljava/lang/Iterable;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "RecoveryProcessManager"

    const-string v1, "deleteExtraDraftImages is failed : "

    invoke-static {v1, p0, p1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteDanglingImageDataFiles$7(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$getRecoveryDataPrefixMap$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$getRecoveryDataPrefixMap$5(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private static generateRecoveryResultImageFilePath(Landroid/content/Context;Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

    const-string v0, "RecoveryProcessManager"

    :try_start_0
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->regenerateFileNameIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "generateRecoveryResultImageFilePath - resultImageFile extension(%s) is different from (%s)"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "_data"

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateRecoveryResultImageFilePath is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRecoveryDataPrefixMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/x;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/util/stream/Collectors;->toUnmodifiableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getRecoveryDirPathList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isRegularFileExist(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getRecoveryFilePathList(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/processor/w;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getRecoveryFilePathList failed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoveryProcessManager"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static getRecoveryPrefix(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p0, 0x0

    aget-object p0, v1, p0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getUniquePathString(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p0, p0, v2

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteDanglingDraftImageFiles$8(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteExtraDraftImages$1(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V

    return-void
.end method

.method private static invalidateImage(Landroid/content/Context;Ljava/nio/file/Path;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "invalidateImage - file : %s(%s)"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RecoveryProcessManager"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/ExternalProviderHelper;->deleteFileIfInTrash(Landroid/content/Context;Landroid/net/Uri;)V

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalidateImage is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isRecoveryFilePath(Ljava/nio/file/Path;)Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isSecureCameraPath(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->BLOCKED_RECOVERY_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic j(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->isRecoveryFilePath(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$recoveryDraftImageWithoutRecoveryData$2(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteExtraDraftImages$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteDanglingDraftImageFiles$8(Ljava/nio/file/Path;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->FAKE_DRAFT_IMAGE_FILE_MATCHER:Ljava/nio/file/PathMatcher;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteDanglingDraftImageFiles$9(Ljava/nio/file/Path;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteDanglingImageDataFiles$7(Ljava/nio/file/Path;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$deleteExtraDraftImages$0(Ljava/nio/file/Path;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->EXTRA_DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteExtraDraftImages$1(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteExtraDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)V

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getRecoveryDataPrefixMap$5(Ljava/nio/file/Path;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getRecoveryDataPrefixMap$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$recoveryDraftImageWithoutRecoveryData$2(Ljava/nio/file/Path;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$recoveryDraftImageWithoutRecoveryData$3(Ljava/util/Map;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryPrefix(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$recoveryDraftImageWithoutRecoveryData$4(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->recoveryMainDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteDanglingDraftImageFiles$9(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static makeRecoveryProcessSequences(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "makeRecoveryProcessSequences X - "

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->JSON_FILE_MATCHER:Ljava/nio/file/PathMatcher;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/x;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const-string v1, "makeRecoveryProcessSequences E"

    const-string v2, "RecoveryProcessManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4, v3, p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->g(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeRecoveryProcessSequences is failed : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static moveDraftImageFileToResultImageFile(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "moveDraftImageFileToResultImageFile E"

    const-string v1, "RecoveryProcessManager"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->generateRecoveryResultImageFilePath(Landroid/content/Context;Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/ExternalProviderHelper;->notifyPppCompleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "moveDraftImageFileToResultImageFile : recovery is done for recoveryResultImageFilePath(%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "generateRecoveryResultImageFilePath about %s is failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "draftImageFile(%s) is invalid"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "moveDraftImageFileToResultImageFile is failed - "

    invoke-static {v0, p2, v1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->invalidateImage(Landroid/content/Context;Ljava/nio/file/Path;Landroid/net/Uri;)V

    :goto_1
    const-string p0, "moveDraftImageFileToResultImageFile X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic o()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_IMAGE_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/content/Context;Ljava/nio/file/Path;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->invalidateImage(Landroid/content/Context;Ljava/nio/file/Path;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->moveDraftImageFileToResultImageFile(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/content/Context;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->recoveryMainDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)Z

    return-void
.end method

.method public static recoveryDraftImageWithoutRecoveryData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryDataPrefixMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/w;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/camera/core2/processor/s;-><init>(Ljava/lang/Iterable;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "RecoveryProcessManager"

    const-string v1, "recoveryDraftImageWithoutRecoveryData is failed : "

    invoke-static {v1, p0, p1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method private static recoveryMainDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)Z
    .locals 10

    const-string v0, "recoveryMainDraftImageFromSecMpDB X"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "recoveryMainDraftImageFromSecMpDB E"

    const-string v4, "RecoveryProcessManager"

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android:query-arg-match-trashed"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "android:query-arg-sql-selection"

    const-string v7, "_data_draft= ? And media_type!= ?"

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "0"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "android:query-arg-sql-selection-args"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v3, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ne v8, v6, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v2, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v7, v5, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v7}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, "recoveryMainDraftImageFromSecMpDB - recovery file(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->moveDraftImageFileToResultImageFile(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/net/Uri;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "recoveryMainDraftImageFromSecMpDB skip - secMp db sync about %s is in progress"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :goto_4
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
