.class public Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MyFilter.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static native Init(II)V
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;[BIID)V
.end method

.method public static native ProcessBitmapV2(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;[BLjava/lang/String;D)V
.end method

.method public static native ProcessNV21([BLandroid/graphics/Bitmap;IIZDZ)V
.end method

.method public static native ProcessRGBA([B[B[BIID)V
.end method

.method public static native ProcessRestoration(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestorationTestV2(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestorationV2(Ljava/lang/String;Ljava/lang/String;[F[F[F[FII)V
.end method

.method public static native Release()V
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GetLibVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_0

    return v2

    :cond_0
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static native convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I
.end method

.method public static native makeByteArray(I)[B
.end method

.method public static native makeMyFilterPlusLUT([B[BII)V
.end method

.method public static native postAnalyzer(Landroid/graphics/Bitmap;[F)V
.end method

.method public static native releaseByteArray([B)I
.end method
