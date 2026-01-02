.class public Lvizinsight/atl/magnetengine/VZMagnetEngine;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "VZMagnetEngine"

.field private static libLoadState:Z = false


# instance fields
.field private nativeInstancePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "DocMagnetEngine.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->TAG:Ljava/lang/String;

    const-string v1, "Fail to load system library: DocMagnetEngine.camera.samsung"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeInstancePtr:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeInstancePtr:J

    return-void
.end method

.method private native nativeCreateNativeInstance()Z
.end method

.method private native nativeDestroyNativeInstance()Z
.end method

.method private native nativeExecute(Landroid/graphics/Bitmap;)Z
.end method

.method private native nativeGetAdjustedNextCoords([F[I[F)Z
.end method

.method private native nativeGetLineCandidates()[F
.end method

.method private native nativeInitialize()Z
.end method

.method private native nativeRelease()Z
.end method

.method private native nativeSetLineCandidates([F)Z
.end method


# virtual methods
.method public createNativeInstance()Z
    .locals 1

    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeCreateNativeInstance()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public destroyNativeInstance()Z
    .locals 1

    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeDestroyNativeInstance()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public execute(Landroid/graphics/Bitmap;)Z
    .locals 1

    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeExecute(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAdjustedCoords([Landroid/graphics/PointF;[I[Landroid/graphics/PointF;)Z
    .locals 9

    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    array-length v0, p2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x8

    new-array v3, v0, [F

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    mul-int/lit8 v6, v4, 0x2

    aget-object v7, p1, v4

    iget v8, v7, Landroid/graphics/PointF;->x:F

    aput v8, v3, v6

    add-int/2addr v6, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget p1, p2, v1

    aget p2, p2, v5

    filled-new-array {p1, p2}, [I

    move-result-object p1

    new-array p2, v0, [F

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    mul-int/lit8 v4, v0, 0x2

    aget-object v6, p3, v0

    iget v7, v6, Landroid/graphics/PointF;->x:F

    aput v7, p2, v4

    add-int/2addr v4, v5

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, p2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "curCornerCoords = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "nextCornerCoords = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, p2, v1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p2, v5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, p1, p2}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeGetAdjustedNextCoords([F[I[F)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p0, v5, :cond_4

    if-nez p3, :cond_3

    new-array p1, v2, [Landroid/graphics/PointF;

    :goto_2
    if-ge v1, v2, :cond_4

    new-instance p3, Landroid/graphics/PointF;

    mul-int/lit8 v0, v1, 0x2

    aget v3, p2, v0

    add-int/2addr v0, v5

    aget v0, p2, v0

    invoke-direct {p3, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, v2, :cond_4

    aget-object p1, p3, v1

    mul-int/lit8 v0, v1, 0x2

    aget v3, p2, v0

    iput v3, p1, Landroid/graphics/PointF;->x:F

    add-int/2addr v0, v5

    aget v0, p2, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return p0

    :cond_5
    :goto_4
    return v1
.end method

.method public getLineCandidates()[F
    .locals 1

    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeGetLineCandidates()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize()Z
    .locals 1

    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeInitialize()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()Z
    .locals 1

    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeRelease()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
