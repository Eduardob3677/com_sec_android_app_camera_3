.class public final Lc1/p;
.super Lc1/t;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lc1/r;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lc1/r;FF)V
    .locals 0

    invoke-direct {p0}, Lc1/t;-><init>()V

    iput-object p1, p0, Lc1/p;->a:Lc1/r;

    iput p2, p0, Lc1/p;->b:F

    iput p3, p0, Lc1/p;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lc1/p;->a:Lc1/r;

    iget v1, v0, Lc1/r;->c:F

    iget v2, p0, Lc1/p;->c:F

    sub-float/2addr v1, v2

    iget v0, v0, Lc1/r;->b:F

    iget p0, p0, Lc1/p;->b:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
