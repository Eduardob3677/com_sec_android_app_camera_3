.class public final Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult;

.field public final b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    iput p5, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    iput p6, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    iput p7, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:I

    iput-boolean p8, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->h:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "PanoramaCaptureResult - imageSize %s, croppedSize %s, outputFileFormat %s, fullSize %d, jpegOrientation %d, isVertical %b"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
