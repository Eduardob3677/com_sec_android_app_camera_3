.class public Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c:[I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, LH1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH1/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
