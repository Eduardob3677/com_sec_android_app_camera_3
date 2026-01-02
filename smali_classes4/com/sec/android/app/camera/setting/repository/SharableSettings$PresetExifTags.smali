.class public final Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/SharableSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresetExifTags"
.end annotation


# instance fields
.field private final exposureValue:D

.field private final iso:Ljava/lang/String;

.field private final kelvinValue:Ljava/lang/String;

.field private final lensType:I

.field private final modelName:Ljava/lang/String;

.field private final shutterSpeed:Ljava/lang/String;

.field private final whiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    iput-object p7, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    iget v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    iget-wide v2, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public exposureValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    iget-wide v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public iso()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    return-object p0
.end method

.method public kelvinValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    return-object p0
.end method

.method public lensType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    return p0
.end method

.method public modelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public shutterSpeed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v4, v6, v1

    const/4 v1, 0x5

    aput-object v5, v6, v1

    const/4 v1, 0x6

    aput-object p0, v6, v1

    const-string p0, "lensType;modelName;iso;shutterSpeed;exposureValue;whiteBalance;kelvinValue"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v7, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v3, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v7, v2, :cond_2

    aget-object v2, p0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v7, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whiteBalance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    return-object p0
.end method
