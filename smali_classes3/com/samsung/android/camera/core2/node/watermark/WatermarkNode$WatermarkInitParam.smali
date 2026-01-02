.class public final Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatermarkInitParam"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

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

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkInitParam{camCapability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isNonMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
