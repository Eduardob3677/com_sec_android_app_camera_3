.class public final Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatingKeyInfo"
.end annotation


# instance fields
.field private final frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

.field private final repeatingKey:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->repeatingKey:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->repeatingKey:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->repeatingKey:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public frameRate()Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object p0
.end method

.method public getFrameRateRational()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FrameRate;->c()Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->repeatingKey:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public repeatingKey()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->repeatingKey:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->repeatingKey:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->frameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
