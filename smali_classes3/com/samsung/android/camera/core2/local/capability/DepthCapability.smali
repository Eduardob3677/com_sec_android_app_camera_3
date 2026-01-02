.class public Lcom/samsung/android/camera/core2/local/capability/DepthCapability;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/DepthCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/DepthCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    return-void
.end method
