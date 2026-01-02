.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "refineDocumentImpl",
        "Ljava/util/concurrent/CompletableFuture;",
        "Landroid/graphics/Bitmap;",
        "T",
        "buffer",
        "enhance",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
        "colorFilter",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
        "(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;",
        "refineDocument",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    const-string v0, "VexFwkDocRefiner"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->isAvailable:Z

    return v0
.end method

.method public static synthetic c(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl$lambda$9$lambda$3(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private static final configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Lr4/o;
    .locals 3

    const-string v0, "$this$configureWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v1, LW5/r;

    const/16 v2, 0x17

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

.method public static synthetic d(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl$lambda$9(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method

.method private final refineDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, LF2/d;

    const/4 v5, 0x3

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LF2/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final refineDocumentImpl$lambda$9(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->TAG:Ljava/lang/String;

    const-string v1, "refineDocumentImpl E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;->OFF:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    if-ne p0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;->COLOR_FILTER_NONE:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    if-ne p1, v1, :cond_0

    instance-of v1, p2, Landroid/media/Image;

    if-nez v1, :cond_0

    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/graphics/Bitmap;

    return-object p2

    :cond_0
    instance-of v1, p2, Landroid/media/Image;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Size;

    move-object v2, p2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/Size;

    move-object v2, p2

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "refineDocumentImpl enhance: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "refineDocumentImpl colorfilter: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p2, v4, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p2

    new-instance v1, LC1/b;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p1, p0}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LF4/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p0

    :try_start_0
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p3, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p0, v5}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    const-string p0, "refineDocumentImpl success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->close()V

    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const-string p1, "refineDocumentImpl X"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to process request : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported image type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final refineDocumentImpl$lambda$9$lambda$3(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 1

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_COLOR_FILTER_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_COLOR_FILTER_TYPE;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_ENHANCE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_REFINE_ENHANCE;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
    .locals 2

    new-instance v0, LW5/r;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LW5/r;-><init>(I)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LF4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    return-object p0
.end method

.method public final refineDocument(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final refineDocument(Landroid/media/Image;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->refineDocumentImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
