.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3/e;->a:F

    iput p2, p0, Lg3/e;->b:F

    iput p3, p0, Lg3/e;->c:F

    iput p4, p0, Lg3/e;->d:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lg3/e;->a:F

    add-float/2addr v0, v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    iget v1, p0, Lg3/e;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lg3/e;->c:F

    add-float/2addr p1, v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_1

    iget p0, p0, Lg3/e;->d:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
