.class public final Lp/i;
.super Lp/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final A:Lq/h;

.field public B:Lq/p;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroidx/collection/LongSparseArray;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lu/f;

.field public final x:I

.field public final y:Lq/h;

.field public final z:Lq/h;


# direct methods
.method public constructor <init>(Ln/x;Lv/c;Lu/e;)V
    .locals 10

    iget-object v0, p3, Lu/e;->h:Lu/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lu/e;->i:Lu/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu/s;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v5, p3, Lu/e;->j:F

    iget-object v6, p3, Lu/e;->d:Lt/a;

    iget-object v7, p3, Lu/e;->g:Lt/b;

    iget-object v8, p3, Lu/e;->k:Ljava/util/ArrayList;

    iget-object v9, p3, Lu/e;->l:Lt/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lp/b;-><init>(Ln/x;Lv/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/a;Lt/b;Ljava/util/ArrayList;Lt/b;)V

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lp/i;->t:Landroidx/collection/LongSparseArray;

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lp/i;->u:Landroidx/collection/LongSparseArray;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lp/i;->v:Landroid/graphics/RectF;

    iget-object v1, p3, Lu/e;->a:Ljava/lang/String;

    iput-object v1, p0, Lp/i;->r:Ljava/lang/String;

    iget-object v1, p3, Lu/e;->b:Lu/f;

    iput-object v1, p0, Lp/i;->w:Lu/f;

    iget-boolean v1, p3, Lu/e;->m:Z

    iput-boolean v1, p0, Lp/i;->s:Z

    iget-object v1, p1, Ln/x;->a:Ln/k;

    invoke-virtual {v1}, Ln/k;->b()F

    move-result v1

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lp/i;->x:I

    iget-object v1, p3, Lu/e;->c:Lt/a;

    invoke-virtual {v1}, Lt/a;->W()Lq/d;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/h;

    iput-object v3, p0, Lp/i;->y:Lq/h;

    invoke-virtual {v1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, v1}, Lv/c;->f(Lq/d;)V

    iget-object v1, p3, Lu/e;->e:Lt/a;

    invoke-virtual {v1}, Lt/a;->W()Lq/d;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/h;

    iput-object v3, p0, Lp/i;->z:Lq/h;

    invoke-virtual {v1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, v1}, Lv/c;->f(Lq/d;)V

    iget-object v1, p3, Lu/e;->f:Lt/a;

    invoke-virtual {v1}, Lt/a;->W()Lq/d;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/h;

    iput-object v3, p0, Lp/i;->A:Lq/h;

    invoke-virtual {v1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, v1}, Lv/c;->f(Lq/d;)V

    return-void
.end method


# virtual methods
.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lp/b;->c(LA/c;Ljava/lang/Object;)V

    sget-object v0, Ln/A;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lp/i;->B:Lq/p;

    iget-object v0, p0, Lp/b;->f:Lv/c;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lv/c;->o(Lq/d;)V

    :cond_0
    new-instance p2, Lq/p;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/i;->B:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    iget-object p0, p0, Lp/i;->B:Lq/p;

    invoke-virtual {v0, p0}, Lv/c;->f(Lq/d;)V

    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lp/i;->B:Lq/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq/p;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lp/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lp/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lp/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, v0, Lp/i;->w:Lu/f;

    sget-object v3, Lu/f;->LINEAR:Lu/f;

    iget-object v4, v0, Lp/i;->y:Lq/h;

    iget-object v5, v0, Lp/i;->A:Lq/h;

    iget-object v6, v0, Lp/i;->z:Lq/h;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lp/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lp/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    iget-object v8, v4, Lu/c;->b:[I

    invoke-virtual {v0, v8}, Lp/i;->f([I)[I

    move-result-object v14

    iget-object v15, v4, Lu/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lp/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    iget-object v8, v4, Lu/c;->b:[I

    invoke-virtual {v0, v8}, Lp/i;->f([I)[I

    move-result-object v13

    iget-object v14, v4, Lu/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lp/b;->i:Lo/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lp/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/i;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lp/i;->z:Lq/h;

    iget v0, v0, Lq/d;->d:F

    iget v1, p0, Lp/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lp/i;->A:Lq/h;

    iget v2, v2, Lq/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lp/i;->y:Lq/h;

    iget p0, p0, Lq/d;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
