.class public final Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StereoPhotoInitParam"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->c:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->d:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->c:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->c:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

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

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->b:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->c:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StereoPhotoInitParam{camCapability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->b:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stereoModeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->c:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;->d:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
