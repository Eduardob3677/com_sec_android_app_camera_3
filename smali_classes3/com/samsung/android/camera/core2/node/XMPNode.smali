.class public Lcom/samsung/android/camera/core2/node/XMPNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;,
        Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;
    }
.end annotation


# static fields
.field private static final NATIVE_COMMAND_GET_XMP_DATA_FOR_HORIZONTAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_GET_XMP_DATA_FOR_VERTICAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final XMP_TAG:Ljava/lang/String; = "XMPNode"


# instance fields
.field private mFileFormat:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

.field private mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$1;

    const-class v1, Ljava/lang/String;

    const-class v2, Landroid/util/Size;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$2;

    const/4 v4, 0x1

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$3;

    const/4 v1, 0x2

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_HORIZONTAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$4;

    const/4 v1, 0x3

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_VERTICAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_XMP:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "XMPNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized processPicture(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageFile;
    .locals 5

    const-string p2, "processPicture X: fail - "

    monitor-enter p0

    :try_start_0
    const-string v0, "XMPNode"

    const-string v1, "processPicture E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMPNode"

    const-string p2, "processPicture X: failed because XMPConfiguration is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget v0, v0, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->c:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p1, "XMPNode"

    const-string v2, "processPicture X: failed due to unknown imageType(%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->a:Landroid/util/Size;

    iget v3, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "XMPNode"

    const-string v2, "processPicture X: failed - NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE (%d)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->a:Landroid/util/Size;

    iget v3, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "XMPNode"

    const-string v2, "processPicture X: failed NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE (%d)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_4
    const-string p2, "XMPNode"

    const-string v0, "processPicture X"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_5
    const-string v0, "XMPNode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 7

    const-string v0, "Unsupported imageType: "

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processPictureYuv E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    const/4 v2, 0x0

    const-string v3, "XMPNode"

    if-nez v1, :cond_0

    const-string p1, "processPictureYuv X: failed because XMPConfiguration is null"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V

    return-object v2

    :cond_0
    :try_start_0
    iget v4, v1, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->b:I

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->a:Landroid/util/Size;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->c:I

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_VERTICAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mFileFormat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    iget v0, v0, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_HORIZONTAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mFileFormat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p2, "processPictureYuv X: failed - NATIVE_COMMAND_GET_XMP_DATA is null"

    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "processPictureYuv X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "processPictureYuv X: fail - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V

    return-object v2
.end method

.method public setFileFormat(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mFileFormat:I

    return-void
.end method

.method public declared-synchronized setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "XMPNode"

    const-string v1, "setXMPConfiguration - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmpConfiguration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
