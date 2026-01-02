.class Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Lcom/samsung/android/camera/core2/CamCapability;

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->i:Z

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->j:I

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->k:Z

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->e:I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->f:I

    return-void
.end method
