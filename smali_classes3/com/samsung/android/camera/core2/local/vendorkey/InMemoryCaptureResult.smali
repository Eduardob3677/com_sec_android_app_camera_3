.class public final Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

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
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMemoryCaptureResult[captureResult=@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
