.class Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mP:F

.field private final mQ:F

.field private final mR:F

.field private mX:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mP:F

    iput p1, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mQ:F

    iput p2, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mR:F

    iput p3, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mX:F

    return-void
.end method


# virtual methods
.method public getCurrentEstimate()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mX:F

    return p0
.end method

.method public update(F)F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mR:F

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->update(FF)F

    move-result p0

    return p0
.end method

.method public update(FF)F
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mP:F

    iget v1, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mQ:F

    add-float/2addr v0, v1

    add-float v1, v0, p2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mX:F

    invoke-static {p1, v1, v0, v1}, LI1/b;->D(FFFF)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mX:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->mP:F

    return p1
.end method
