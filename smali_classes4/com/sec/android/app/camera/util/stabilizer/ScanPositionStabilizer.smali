.class public Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/util/stabilizer/Stabilizer<",
        "[F>;"
    }
.end annotation


# static fields
.field private static final COORDINATE_COUNT:I = 0x8

.field private static final Q:F = 5.0E-5f

.field private static final RESIDUAL_THRESHOLD:F = 10.0f

.field private static final R_RESPONSIVE:F = 5.0E-4f

.field private static final R_STABLE:F = 0.01f


# instance fields
.field private final mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;


# direct methods
.method public constructor <init>([F)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    const-string v1, "Initial value"

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->validateInputArray([FLjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    new-instance v3, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    const v4, 0x3c23d70a    # 0.01f

    aget v5, p1, v1

    const v6, 0x3851b717    # 5.0E-5f

    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;-><init>(FFF)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private validateInputArray([FLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length p0, p1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " array must contain exactly 8 elements, but was "

    invoke-static {p2, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " array cannot be null."

    invoke-static {p2, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->update([F)[F

    move-result-object p0

    return-object p0
.end method

.method public update([F)[F
    .locals 7

    const-string v0, "Update data"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->validateInputArray([FLjava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->getCurrentEstimate()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    aget-object v4, v4, v2

    aget v5, p1, v2

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    const v3, 0x3a03126f    # 5.0E-4f

    goto :goto_1

    :cond_0
    const v3, 0x3c23d70a    # 0.01f

    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->update(FF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
