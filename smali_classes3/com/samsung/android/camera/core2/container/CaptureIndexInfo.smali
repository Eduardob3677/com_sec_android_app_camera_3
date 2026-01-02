.class public final Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureIndexInfo{isNeedRawCapture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedYuvCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
