.class public final Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewCbConfigCollector"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field public final b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

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
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    aput-object p0, v0, v2

    const-string p0, "a;b"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    const-class v5, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    invoke-static {v5, v3, v4}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_2

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v2

    if-eq v1, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
