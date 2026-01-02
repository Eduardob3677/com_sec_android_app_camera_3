.class final Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyContainer"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->b:I

    iget v1, p1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

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

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string v0, "a;b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    const-class v5, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    invoke-static {v5, v3, v4}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, v0

    sub-int/2addr v4, p0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
