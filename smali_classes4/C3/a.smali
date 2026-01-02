.class public final LC3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    iget v0, p0, LC3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, LE3/c;->a:Ljava/util/ArrayList;

    iget p0, p0, LC3/a;->a:I

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->j(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/c;->d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    return-object p3

    :pswitch_0
    iget-object p0, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->j(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/c;->d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    return-object p3

    :pswitch_1
    iget-object v0, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, LC3/a;->a:I

    rem-int v0, p0, v0

    add-int/lit8 v1, p0, 0x1

    iget-object v2, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    rem-int/lit8 p0, p0, 0x2

    const/4 p2, 0x0

    if-nez p0, :cond_0

    iput p2, p3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iput p2, p3, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->j(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/c;->d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)V
    .locals 11

    iget p1, p0, LC3/a;->b:I

    const/4 v0, 0x0

    iget p0, p0, LC3/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/c;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object v1, LE3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->B(LE3/c;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, LE3/c;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-direct {v1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/c;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    move-result-object v1

    aget-object v1, v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LE3/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->a()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v6, v3

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->a()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/2addr v1, v7

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    if-nez v3, :cond_3

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_3
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/16 v6, 0xc8

    int-to-float v7, v6

    div-float/2addr v1, v7

    new-array v5, v5, [F

    move v7, v0

    :goto_3
    const/4 v8, 0x0

    if-ge v7, v6, :cond_5

    int-to-float v9, v7

    mul-float/2addr v9, v1

    invoke-virtual {v3, v9, v5, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v8, Landroid/graphics/PointF;

    aget v9, v5, v0

    aget v10, v5, v4

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    move-object v8, v2

    move v1, v3

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->B(LE3/c;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2, p1}, LE3/c;->a(Ljava/util/ArrayList;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    iget-object p0, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_6
    iget-object p1, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    invoke-static {v0, p0, p3}, Lcom/bumptech/glide/c;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {p2, p0}, Lcom/bumptech/glide/c;->B(LE3/c;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, p0}, LE3/c;->a(Ljava/util/ArrayList;)V

    :cond_a
    return-void

    :pswitch_1
    iget-object p1, p2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {v0, p1, p3}, Lcom/bumptech/glide/c;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->B(LE3/c;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, p1}, LE3/c;->a(Ljava/util/ArrayList;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
