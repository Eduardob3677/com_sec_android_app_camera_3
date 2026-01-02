.class public Lcom/samsung/android/camera/core2/local/capability/ControlCapability;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Range;

.field public i:[F

.field public j:[F

.field public k:Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/util/Size;

.field public n:Landroid/util/Rational;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->i:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->t:Ljava/lang/Integer;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->u:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I
    .locals 2

    new-instance v0, LH1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH1/a;-><init>(Lcom/samsung/android/camera/core2/local/capability/ControlCapability;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public final b()Landroid/util/Rational;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    sget v1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    rem-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    aget v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    new-instance v6, Landroid/util/Range;

    add-int/lit8 v7, v2, 0x2

    aget v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v2, 0x3

    aget v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;-><init>(IILandroid/util/Range;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    return-object p0
.end method
