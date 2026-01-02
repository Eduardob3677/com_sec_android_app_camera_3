.class final Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->c:I

    iput p4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->d:I

    iput p5, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->e:I

    iput p6, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->f:I

    iput p7, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->g:I

    iput p8, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->a:I

    iget v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->b:I

    iget v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->c:I

    iget v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->d:I

    iget v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->e:I

    iget v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->f:I

    iget v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->g:I

    iget v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->g:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->h:I

    iget p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->h:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    aput-object v6, v7, v1

    const/4 v1, 0x7

    aput-object p0, v7, v1

    const-string p0, "a;b;c;d;e;f;g;h"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v8, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v8, v2, :cond_2

    aget-object v2, p0, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v7, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v8, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
