.class public Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SavingInfoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

.field public final b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

.field public c:Ljava/io/File;

.field public d:Ljava/nio/file/Path;

.field public e:Z

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/ContentValues;

.field public h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field public i:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SavingInfoContainer"

    const-string v2, "clearImageBuffer(%s)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SavingInfoContainer"

    const-string v2, "setImageBuffer(%s)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SavingInfoContainer"

    const-string v3, "setImageInvalid(%s) - invalidateImage(%s)"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "invalidateImage - draft file : %s(%s)"

    invoke-static {v2, v5, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/ExternalProviderHelper;->deleteFileIfInTrash(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    filled-new-array {v3}, [Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    sget-object v3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v3, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->c:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalidateImage is failed : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavingInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secMpUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecMpUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->k:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRunCompleteCalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipSefInsert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
