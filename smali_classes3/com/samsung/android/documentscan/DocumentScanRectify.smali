.class public Lcom/samsung/android/documentscan/DocumentScanRectify;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;,
        Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;
    }
.end annotation


# static fields
.field public static final MAX_V1_TASK_NUM:I = 0xb

.field public static final MODE_COLOR_FILTER:I = 0x2

.field public static final MODE_DEWARPING:I = 0x0

.field public static final MODE_ENHANCEMENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DocumentScanRectify"

.field public static final TASK_COLOR_ENHANCEMENT_AUTO:I = 0x14

.field public static final TASK_COLOR_ENHANCEMENT_BW:I = 0x13

.field public static final TASK_COLOR_ENHANCEMENT_GRAY:I = 0x12

.field public static final TASK_COLOR_ENHANCEMENT_LIGHT:I = 0x11

.field public static final TASK_DEBLUR:I = 0x2

.field public static final TASK_DEFAULT_COLOR_ENHANCEMENT:I = 0x4

.field public static final TASK_DEFAULT_DEWARP:I = 0x0

.field public static final TASK_DEWARP_CV:I = 0x10

.field public static final TASK_OBJECT_REMOVAL:I = 0x3

.field public static final TASK_SHADOW_REMOVAL:I = 0x1

.field private static final aarVersion:Ljava/lang/String; = "4.1.0"


# instance fields
.field private nativeInstancePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "DocRectifyWrapper.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "AAR Version : 4.1.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$initializeMode$2(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$9(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$6(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$initializeMode$1(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$releaseMode$3(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$8(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$releaseMode$4(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static getSupportedTaskList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetTaskSupportStatus(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$12(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$initializeMode$0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static isRectifyAvailable()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib64/libDocRectifyWrapper.camera.samsung.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string v2, "DocRectifyWrapper lib is present : "

    invoke-static {v2, v1, v0}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static synthetic j(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$7(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$releaseMode$5(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$11(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$execute$10(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$execute$11(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$execute$12(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$execute$6(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$execute$7(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$execute$8(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$execute$9(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeMode$0(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeMode$1(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeMode$2(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$releaseMode$3(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$releaseMode$4(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$releaseMode$5(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$10(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private native nativeCreateNativeInstance()Z
.end method

.method private native nativeDestroyNativeInstance()Z
.end method

.method private native nativeExecuteTaskSSImage(Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;[FLcom/samsung/android/documentscan/DocumentScanRectify$SSImage;II)Z
.end method

.method private native nativeGetProperty(III)I
.end method

.method private static native nativeGetTaskSupportStatus(I)Z
.end method

.method private native nativeInitializeTask(I)Z
.end method

.method private native nativeReleaseTask(I)Z
.end method

.method private native nativeSetProperty(III)Z
.end method


# virtual methods
.method public convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    new-array v2, v0, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v0, 0x3

    new-array p0, p0, [B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v3, p1, 0x3

    aget v4, v2, p1

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v5, v3, 0x1

    const v6, 0xff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    add-int/lit8 v3, v3, 0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    invoke-direct {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    return-object p1
.end method

.method public createNativeInstance()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeCreateNativeInstance()Z

    move-result p0

    return p0
.end method

.method public destroyNativeInstance()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeDestroyNativeInstance()Z

    move-result p0

    return p0
.end method

.method public execute(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string v2, "execute with SSParams API is called"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "param.bitmap Size = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "param.ssImage Size = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    move-result-object v5

    iget v5, v5, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    move-result-object v5

    iget v5, v5, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    invoke-static {v2, v1, v5}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "param.cornerList = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$900(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "param.execMode = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "param.dewarpType = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1100(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "param.colorFilterType = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v5, v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v6, -0x1

    if-nez v2, :cond_2

    const-string v0, "nativeInstance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$900(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$900(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    mul-int/2addr v10, v8

    new-array v11, v10, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    add-int/lit8 v14, v12, 0x1

    iget v15, v13, Landroid/graphics/PointF;->x:F

    aput v15, v11, v12

    add-int/2addr v12, v8

    iget v13, v13, Landroid/graphics/PointF;->y:F

    aput v13, v11, v14

    goto :goto_0

    :cond_3
    const/16 v10, 0x8

    new-array v11, v10, [F

    const/4 v1, 0x0

    aput v1, v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v9

    aput v1, v11, v8

    aput v1, v11, v5

    aput v12, v11, v2

    const/4 v13, 0x5

    aput v1, v11, v13

    const/4 v1, 0x6

    aput v12, v11, v1

    const/4 v1, 0x7

    aput v12, v11, v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v12, v7

    :goto_1
    const/16 v13, 0xb

    if-gt v12, v13, :cond_6

    invoke-direct {v0, v8, v12, v6}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v13

    if-ne v9, v13, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v14, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v7

    const-string v7, "New taskStatus ["

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    sget-object v7, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Supported TaskList = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v12

    const/16 v13, 0x10

    if-ne v12, v5, :cond_7

    new-instance v12, Lcom/samsung/android/documentscan/a;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v12

    if-ne v12, v9, :cond_8

    new-instance v12, Lcom/samsung/android/documentscan/a;

    const/4 v14, 0x5

    invoke-direct {v12, v14}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v12

    const/16 v14, 0xee

    if-ne v12, v14, :cond_9

    new-instance v12, Lcom/samsung/android/documentscan/a;

    const/4 v14, 0x6

    invoke-direct {v12, v14}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v12, LH1/b;

    const/16 v14, 0x18

    invoke-direct {v12, v14}, LH1/b;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v12

    if-ne v12, v13, :cond_a

    new-instance v12, LH1/b;

    const/16 v14, 0x19

    invoke-direct {v12, v14}, LH1/b;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v12

    const/16 v14, 0xfe

    if-ne v12, v14, :cond_b

    new-instance v12, LH1/b;

    const/16 v14, 0x1a

    invoke-direct {v12, v14}, LH1/b;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_b
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1100(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v12

    if-ne v12, v9, :cond_c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v6, :cond_c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DewarpTaskType is changed"

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const-string v13, "colorFilterIndex = "

    invoke-static {v12, v13, v7}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v12, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v13

    if-ne v13, v9, :cond_d

    const/16 v2, 0x14

    invoke-direct {v0, v8, v2, v6}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v5

    if-ne v9, v5, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v13

    if-ne v13, v8, :cond_e

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v8

    if-ne v8, v5, :cond_f

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v5

    if-ne v5, v2, :cond_10

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, LH1/b;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, LH1/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_11
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v8, v2, v5

    const v12, 0xb71b00

    if-le v8, v12, :cond_12

    int-to-float v8, v8

    const v12, 0x4b371b00    # 1.2E7f

    div-float/2addr v8, v12

    int-to-float v12, v2

    mul-float/2addr v12, v8

    float-to-int v12, v12

    int-to-float v13, v5

    mul-float/2addr v13, v8

    float-to-int v8, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bitmap is resized : ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") -> ("

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v8

    move v2, v12

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_12
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v2, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/documentscan/DocumentScanRectify;->convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in SSImage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :goto_6
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM Error in SSImage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    move-result-object v2

    :goto_7
    iget v4, v2, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    iput v4, v3, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    iget v4, v2, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    iput v4, v3, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    iget-object v4, v2, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    iput-object v4, v3, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "taskList is empty"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move/from16 v7, v16

    goto :goto_9

    :cond_15
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v2

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v4, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "inImage.data = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", taskType : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeExecuteTaskSSImage(Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;[FLcom/samsung/android/documentscan/DocumentScanRectify$SSImage;II)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_16

    move v7, v6

    goto :goto_9

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v1

    move-object v11, v2

    move v10, v4

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_9
    if-ne v7, v6, :cond_17

    sget-object v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "Fail to execute API"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return v7

    :goto_a
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in EXEC : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :goto_b
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM Error in EXEC : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public initializeMode(I)Z
    .locals 6

    sget-object v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "Mode = "

    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "nativeInstance is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v1, 0xb

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v2, v1, :cond_2

    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v1

    if-ne v5, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "V1 taskStatus ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/android/documentscan/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    new-instance p1, Lcom/samsung/android/documentscan/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lcom/samsung/android/documentscan/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_6

    sget-object p1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "MODE_COLOR_FILTER"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x4

    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v1

    if-ne v5, v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 p1, 0x14

    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v1

    if-ne v5, v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supported TaskList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInitializeTask(I)Z

    move-result v0

    and-int/2addr v5, v0

    goto :goto_2

    :cond_7
    return v5
.end method

.method public releaseMode(I)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string p1, "nativeInstance is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :goto_0
    const/16 v1, 0xb

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v2, v1, :cond_2

    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v1

    if-ne v5, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "V1 taskStatus ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, LH1/b;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, LH1/b;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    new-instance p1, LH1/b;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, LH1/b;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lcom/samsung/android/documentscan/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x4

    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v1

    if-ne v5, v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 p1, 0x14

    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    move-result v1

    if-ne v5, v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supported TaskList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeReleaseTask(I)Z

    move-result v0

    and-int/2addr v5, v0

    goto :goto_2

    :cond_7
    return v5
.end method
