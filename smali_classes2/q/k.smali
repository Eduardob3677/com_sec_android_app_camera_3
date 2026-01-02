.class public final Lq/k;
.super Lq/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lq/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lq/k;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lq/k;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lq/k;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final g(LA/a;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lq/j;

    iget-object v1, v0, Lq/j;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p0, p1, LA/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    iget-object v2, p0, Lq/d;->e:LA/c;

    if-eqz v2, :cond_1

    iget v3, v0, LA/a;->g:F

    iget-object p1, v0, LA/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, LA/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, LA/a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lq/d;->e()F

    move-result v7

    iget v9, p0, Lq/d;->d:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    move v8, p2

    :cond_2
    iget-object p1, p0, Lq/k;->l:Lq/j;

    const/4 p2, 0x0

    iget-object v2, p0, Lq/k;->k:Landroid/graphics/PathMeasure;

    if-eq p1, v0, :cond_3

    invoke-virtual {v2, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lq/k;->l:Lq/j;

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p1, v8

    const/4 v0, 0x0

    iget-object v1, p0, Lq/k;->j:[F

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget p1, v1, p2

    const/4 p2, 0x1

    aget p2, v1, p2

    iget-object p0, p0, Lq/k;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method
