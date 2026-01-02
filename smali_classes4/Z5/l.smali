.class public final synthetic LZ5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ5/l;->a:I

    iput-object p1, p0, LZ5/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ5/l;->a:I

    iget-object p0, p0, LZ5/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm2/b;

    check-cast p1, Lm2/c;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lm2/b;->o:F

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float v0, p3, v0

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    :goto_0
    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    iget v4, p0, Lm2/b;->f:F

    mul-float/2addr v4, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v4, v2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p3, v1

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v4, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v6, v0, v1

    sub-float/2addr v5, v6

    mul-float/2addr v4, v1

    mul-float/2addr v0, p3

    add-float/2addr v0, v4

    invoke-direct {v2, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, v2

    invoke-direct {v1, v3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object p3, Lm2/b;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    new-instance p3, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    invoke-direct {p3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    instance-of p2, p1, Lm2/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-object p3, v1, Lm2/c;->f:Landroid/graphics/PointF;

    invoke-virtual {v1}, Lm2/c;->a()Lm2/f;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v1, v1, Lm2/c;->f:Landroid/graphics/PointF;

    const-string v3, "pos"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p3, Lm2/f;->b:Z

    iget-object p3, p3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz p3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const-string v4, "uLightPosition"

    invoke-virtual {p3, v4, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    iget p0, p0, Lm2/b;->f:F

    iput p0, p1, Lm2/c;->e:F

    invoke-virtual {p1}, Lm2/c;->a()Lm2/f;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p1, p1, Lm2/c;->e:F

    iput-boolean v2, p0, Lm2/f;->b:Z

    iget-object p0, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_4

    const-string p2, "uLightScale"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_0
    check-cast p0, Lj6/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr4/o;

    check-cast p3, Lv4/h;

    invoke-virtual {p0}, Lj6/l;->b()V

    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_1
    check-cast p0, Lj6/g;

    check-cast p1, Lj6/d;

    new-instance p1, Lj6/b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lj6/b;-><init>(Lj6/g;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    check-cast p0, LF4/k;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lv4/h;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
