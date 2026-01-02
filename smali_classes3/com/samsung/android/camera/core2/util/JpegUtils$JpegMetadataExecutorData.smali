.class final Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JpegMetadataExecutorData"
.end annotation


# instance fields
.field private final addThumbnail:Z

.field private final externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field private final extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private final jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

.field private final jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    return-object p0
.end method


# virtual methods
.method public addThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public externalJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-object p0
.end method

.method public extraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public imageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public jpegCamCapability()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    return-object p0
.end method

.method public jpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

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

    const-string p0, "jpegMetadata;externalJpegMetadata;imageInfo;extraBundle;jpegCamCapability;addThumbnail"

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

    const-class v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

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
