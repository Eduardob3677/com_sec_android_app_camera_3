.class public final Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public camCapability()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public context()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->handler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-string p0, "context;handler;camCapability"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    const-class v5, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {v5, v1, v4}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
