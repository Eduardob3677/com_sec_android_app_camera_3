.class public Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public final b:LH1/d;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Float;

.field public g:[F

.field public h:Ljava/lang/Float;

.field public i:[F

.field public j:[I

.field public k:[I

.field public l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->f:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->g:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->h:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->i:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->j:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->k:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->l:Ljava/lang/Float;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    new-instance p1, LH1/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LH1/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b:LH1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    new-instance v0, LH1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;
    .locals 2

    new-instance v0, LH1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
