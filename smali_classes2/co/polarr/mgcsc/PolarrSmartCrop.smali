.class public Lco/polarr/mgcsc/PolarrSmartCrop;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "BestComposition.polarr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native useGPU(Z)V
.end method

.method public static native version()Ljava/lang/String;
.end method


# virtual methods
.method public native getTopScoreCrops([BIIII)[Lco/polarr/mgcsc/clib/CropWindow;
.end method

.method public native getTopScoreCropsWithInstance([BIIIILjava/nio/ByteBuffer;)[Lco/polarr/mgcsc/clib/CropWindow;
.end method

.method public native initSC(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native initSC([B)V
.end method

.method public native initSCTEST(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native initSCTESTWithInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public native initSCWithInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public native initSCWithInstance([B)Ljava/nio/ByteBuffer;
.end method

.method public native initSCWithPath(Ljava/lang/String;II)Ljava/nio/ByteBuffer;
.end method

.method public native releaseSC()V
.end method

.method public native releaseSCWithInstance(Ljava/nio/ByteBuffer;)V
.end method
