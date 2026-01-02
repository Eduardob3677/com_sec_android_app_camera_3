.class public final Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JpegCamCapability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    }
.end annotation


# instance fields
.field private final aeCompensationStep:Landroid/util/Rational;

.field private final availableApertures:[F

.field private final availableColorSpaceModes:[I

.field private final hdr10RecodingAvailable:Z

.field private final iccProfile:[B

.field private final minDigitalZoom:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)V
    .locals 7

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[I

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Landroid/util/Rational;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[F

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[B

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)F

    move-result v5

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;-><init>([ILandroid/util/Rational;[F[BFZ)V

    return-void
.end method

.method public constructor <init>([ILandroid/util/Rational;[F[BFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    iput p5, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    return-void
.end method


# virtual methods
.method public aeCompensationStep()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    return-object p0
.end method

.method public availableApertures()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    return-object p0
.end method

.method public availableColorSpaceModes()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    iget v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

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
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    iget v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    invoke-static {v1, v0, v5}, Landroidx/collection/a;->b(FII)I

    move-result v0

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public hdr10RecodingAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    return p0
.end method

.method public iccProfile()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    return-object p0
.end method

.method public minDigitalZoom()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    iget v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    const/4 v1, 0x5

    aput-object p0, v5, v1

    const-string p0, "availableColorSpaceModes;aeCompensationStep;availableApertures;iccProfile;minDigitalZoom;hdr10RecodingAvailable"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v6, v2, :cond_2

    aget-object v2, p0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v6, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
