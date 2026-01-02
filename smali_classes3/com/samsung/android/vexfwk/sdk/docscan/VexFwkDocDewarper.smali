.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "dewarpDocumentImpl",
        "Ljava/util/concurrent/CompletableFuture;",
        "Landroid/graphics/Bitmap;",
        "T",
        "buffer",
        "corners",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
        "dewarpMode",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;",
        "(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;",
        "dewarpDocument",
        "image",
        "Landroid/media/Image;",
        "bitmap",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper$Companion;

    const-string v0, "VexFwkDocDewarper"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DEWARPING:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->isAvailable:Z

    return v0
.end method

.method public static synthetic c()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->dewarpDocumentImpl$lambda$12$lambda$7$lambda$6$lambda$5()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    move-result-object v0

    return-object v0
.end method

.method private static final configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Lr4/o;
    .locals 3

    const-string v0, "$this$configureWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DEWARPING:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v1, LW5/r;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LW5/r;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LF4/k;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 11

    const-string v0, "$this$createSession"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->dewarpDocumentImpl$lambda$12$lambda$3(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dewarpDocument$default(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;->DEWARP_MODE_CV:Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->dewarpDocument(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dewarpDocument$default(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;->DEWARP_MODE_CV:Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->dewarpDocument(Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final dewarpDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, LF2/d;

    const/4 v5, 0x2

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LF2/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final dewarpDocumentImpl$lambda$12(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->TAG:Ljava/lang/String;

    const-string v1, "dewarpDocumentImpl E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p0, Landroid/media/Image;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Size;

    move-object v2, p0

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/Size;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    new-instance v2, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    new-instance v1, LC1/b;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p1, p2}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LF4/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p0

    :try_start_0
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DEWARPING:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p3, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {p0, v5}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_SCAN_RECT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_SCAN_RECT;

    new-instance p3, Lcom/google/gson/internal/c;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "documentRectificationRect("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getBottom()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const-string p1, "dewarpDocumentImpl X"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to process request : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported image type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final dewarpDocumentImpl$lambda$12$lambda$3(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 1

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT;

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_DEWARP_MODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_DEWARP_MODE;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final dewarpDocumentImpl$lambda$12$lambda$7$lambda$6$lambda$5()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request Failed due to no ROI metadata found in result metadata."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->dewarpDocumentImpl$lambda$12(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;
    .locals 2

    new-instance v0, LW5/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LW5/r;-><init>(I)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LF4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    return-object p0
.end method

.method public final dewarpDocument(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dewarpMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->dewarpDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final dewarpDocument(Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dewarpMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->dewarpDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
