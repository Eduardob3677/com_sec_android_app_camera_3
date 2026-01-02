.class public Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/SharableSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresetData"
.end annotation


# instance fields
.field private final mCreateType:I

.field private final mId:Ljava/lang/String;

.field private final mItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLensType:I

.field private final mModelName:Ljava/lang/String;

.field private final mPresetName:Ljava/lang/String;

.field private final mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mItemMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mPresetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mThumbnail:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mLensType:I

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput p6, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mCreateType:I

    iput-object p7, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mModelName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->lambda$getItemMapString$0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getItemMapString$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCreateType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mCreateType:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getItemMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mItemMap:Ljava/util/Map;

    return-object p0
.end method

.method public getItemMapString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mItemMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLensType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mLensType:I

    return p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mModelName:Ljava/lang/String;

    return-object p0
.end method

.method public getPresetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mPresetName:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mPresetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->mLensType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
