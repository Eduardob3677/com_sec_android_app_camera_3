.class public Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    return-void
.end method
