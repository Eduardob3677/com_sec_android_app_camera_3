.class public Lcom/sec/android/app/camera/filter/FilterShareProvider;
.super Lcom/samsung/android/sdk/quickshare/provider/EnhancedShareProvider;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final ADDED_FILTER_MESSAGE_ID:I

.field private static final TAG:Ljava/lang/String; = "FilterShareProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sec/android/app/camera/R$string;->my_filter_added_to_camera_and_gallery:I

    sput v0, Lcom/sec/android/app/camera/filter/FilterShareProvider;->ADDED_FILTER_MESSAGE_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/provider/EnhancedShareProvider;-><init>()V

    return-void
.end method

.method private copyReceivedFileToCache(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    const-string v0, "FilterShareProvider"

    const-string v1, "Failed to open InputStream from URI: "

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "received_filter.zip"

    invoke-static {v3, v4, v5}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    const/16 v1, 0x1000

    :try_start_5
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".FileProvider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v4, :cond_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error copying filter file from URI: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to delete received file: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3
.end method

.method private requestSharedFilterInstall(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterShareProvider;->copyReceivedFileToCache(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.provider.filterprovider.QUICKSHARE_RECEIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "filter_name"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "source_app"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "output"

    invoke-static {p1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public handleEnhancedShare(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
    .locals 2

    const-string v0, "filter_sharing"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FilterShareProvider"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleEnhancedShare: it is not filter share. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;->NONE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "requestSharedFilterInstall: There is no shared items."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;->NONE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem;

    instance-of v1, v0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterShareProvider;->requestSharedFilterInstall(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/filter/FilterShareProvider;->ADDED_FILTER_MESSAGE_ID:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    return-object p1
.end method
