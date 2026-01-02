.class public final Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamCapability"
.end annotation


# instance fields
.field private final aeCompensationStep:Landroid/util/Rational;

.field private final blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

.field private final calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final colorFilterArrangement:Ljava/lang/Integer;

.field private final colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final referenceIlluminant1:Ljava/lang/Integer;

.field private final referenceIlluminant2:Ljava/lang/Byte;

.field private final whiteLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/BlackLevelPattern;Ljava/lang/Integer;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Ljava/lang/Byte;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    iput-object p9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p11, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public aeCompensationStep()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    return-object p0
.end method

.method public blackLevelPattern()Landroid/hardware/camera2/params/BlackLevelPattern;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    return-object p0
.end method

.method public calibrationTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public calibrationTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public colorFilterArrangement()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    return-object p0
.end method

.method public colorTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public colorTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public forwardMatrix1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public forwardMatrix2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public referenceIlluminant1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    return-object p0
.end method

.method public referenceIlluminant2()Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    aput-object v3, v11, v1

    const/4 v1, 0x4

    aput-object v4, v11, v1

    const/4 v1, 0x5

    aput-object v5, v11, v1

    const/4 v1, 0x6

    aput-object v6, v11, v1

    const/4 v1, 0x7

    aput-object v7, v11, v1

    const/16 v1, 0x8

    aput-object v8, v11, v1

    const/16 v1, 0x9

    aput-object v9, v11, v1

    const/16 v1, 0xa

    aput-object v10, v11, v1

    const/16 v1, 0xb

    aput-object p0, v11, v1

    const-string p0, "blackLevelPattern;whiteLevel;colorTransform1;colorTransform2;calibrationTransform1;calibrationTransform2;referenceIlluminant1;referenceIlluminant2;forwardMatrix1;forwardMatrix2;colorFilterArrangement;aeCompensationStep"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v12, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v3, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v12, v2, :cond_2

    aget-object v2, p0, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v11, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v12, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whiteLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    return-object p0
.end method
