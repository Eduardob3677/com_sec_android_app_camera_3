.class public final Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "inputBitmap",
        "maskBitmap",
        "Landroid/graphics/Rect;",
        "roi",
        "Lr4/j;",
        "removeObjectInternal-0E7RQCE",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Object;",
        "removeObjectInternal",
        "Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;",
        "mode",
        "Lr4/o;",
        "configure",
        "(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;)V",
        "bitmap",
        "",
        "mask",
        "Ljava/util/concurrent/CompletableFuture;",
        "removeObject",
        "(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Ljava/util/concurrent/CompletableFuture;",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_INPUT_MASK:I = 0x1

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable$delegate:Lr4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/d;"
        }
    .end annotation
.end field

.field private static final supportedModes$delegate:Lr4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    const-string v0, "VexFwkObjRemover"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->TAG:Ljava/lang/String;

    new-instance v0, LF1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable$delegate:Lr4/d;

    new-instance v0, LF1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes$delegate:Lr4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSupportedModes$delegate$cp()Lr4/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes$delegate:Lr4/d;

    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Lr4/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable$delegate:Lr4/d;

    return-object v0
.end method

.method public static synthetic c(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->removeObject$lambda$8(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic configure$default(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;->LOW_QUALITY:Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;)V

    return-void
.end method

.method private static final configure$lambda$2(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;)Lr4/o;
    .locals 3

    const-string v0, "$this$configureWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v1, LF2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF2/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LF4/k;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final configure$lambda$2$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 11

    const-string v0, "$this$createSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    move-object p1, v4

    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->MASK:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    const/4 v2, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    new-instance p1, LF2/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LF2/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(LF4/k;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final configure$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 1

    const-string v0, "$this$setConfigMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OBJECT_REMOVER_MODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OBJECT_REMOVER_MODE;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable_delegate$lambda$9()Z

    move-result v0

    return v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes_delegate$lambda$11$lambda$10()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure$lambda$2(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method

.method private static final isAvailable_delegate$lambda$9()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    return v0
.end method

.method public static synthetic j()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes_delegate$lambda$11()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure$lambda$2$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final removeObject$lambda$8(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->TAG:Ljava/lang/String;

    const-string v1, "removeObject E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p3, p1, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->removeObjectInternal-0E7RQCE(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const-string v2, " -> "

    const-string v3, "removeObject : "

    const-string v4, "x"

    invoke-static {p2, p3, v3, v4, v2}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "removeObject X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private final removeObjectInternal-0E7RQCE(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v2, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p2, v4}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    instance-of p2, p0, Lr4/i;

    if-nez p2, :cond_0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    invoke-virtual {p2, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p0, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_6
    invoke-static {p0, p1}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    sget-object p2, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    if-ne p0, p2, :cond_1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p0, "Failed to remove object"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-static {p2, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p0

    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    return-object p0
.end method

.method private static final supportedModes_delegate$lambda$11()Ljava/util/List;
    .locals 5

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_OBJECT_REMOVER_SUPPORTED_MODES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_OBJECT_REMOVER_SUPPORTED_MODES;

    new-instance v3, LB2/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LB2/c;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final supportedModes_delegate$lambda$11$lambda$10()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;->LOW_QUALITY:Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ls4/B;->a:Ls4/B;

    return-object v0
.end method


# virtual methods
.method public final configure(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LF2/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LF2/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;I)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LF4/k;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF2/d;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LF2/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
