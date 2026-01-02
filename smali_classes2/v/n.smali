.class public final Lv/n;
.super Lv/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lo/a;

.field public final G:Lo/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lq/e;

.field public final L:Ln/x;

.field public final M:Ln/k;

.field public final N:Lq/e;

.field public O:Lq/p;

.field public final P:Lq/e;

.field public Q:Lq/p;

.field public final R:Lq/g;

.field public S:Lq/p;

.field public final T:Lq/g;

.field public U:Lq/p;

.field public V:Lq/p;

.field public W:Lq/p;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lv/n;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/n;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/n;->E:Landroid/graphics/Matrix;

    new-instance v0, Lo/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/a;-><init>(II)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lv/n;->F:Lo/a;

    new-instance v0, Lo/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lo/a;-><init>(II)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lv/n;->G:Lo/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/n;->H:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lv/n;->I:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/n;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Lv/n;->L:Ln/x;

    iget-object p1, p2, Lv/i;->b:Ln/k;

    iput-object p1, p0, Lv/n;->M:Ln/k;

    iget-object p1, p2, Lv/i;->q:Lt/a;

    new-instance v0, Lq/e;

    iget-object p1, p1, LF5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lv/n;->K:Lq/e;

    invoke-virtual {v0, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p0, v0}, Lv/c;->f(Lq/d;)V

    iget-object p1, p2, Lv/i;->r:LG/c;

    if-eqz p1, :cond_0

    iget-object p2, p1, LG/c;->b:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt/a;->W()Lq/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/e;

    iput-object v0, p0, Lv/n;->N:Lq/e;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LG/c;->c:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lt/a;->W()Lq/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/e;

    iput-object v0, p0, Lv/n;->P:Lq/e;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, LG/c;->d:Ljava/lang/Object;

    check-cast p2, Lt/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lt/b;->W()Lq/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/g;

    iput-object v0, p0, Lv/n;->R:Lq/g;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LG/c;->e:Ljava/lang/Object;

    check-cast p1, Lt/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt/b;->W()Lq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/g;

    iput-object p2, p0, Lv/n;->T:Lq/g;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    :cond_3
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Ls/c;IF)V
    .locals 6

    iget-object v0, p1, Ls/c;->l:Landroid/graphics/PointF;

    iget-object v1, p1, Ls/c;->m:Landroid/graphics/PointF;

    invoke-static {}, Lz/f;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Ls/c;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Ls/c;->f:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, Lv/l;->a:[I

    iget-object p1, p1, Ls/c;->d:Ls/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv/c;->c(LA/c;Ljava/lang/Object;)V

    sget-object v0, Ln/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lv/n;->O:Lq/p;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    :cond_0
    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/n;->O:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lv/n;->O:Lq/p;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lv/n;->Q:Lq/p;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    :cond_2
    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/n;->Q:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lv/n;->Q:Lq/p;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    return-void

    :cond_3
    sget-object v0, Ln/A;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lv/n;->S:Lq/p;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    :cond_4
    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/n;->S:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lv/n;->S:Lq/p;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    return-void

    :cond_5
    sget-object v0, Ln/A;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lv/n;->U:Lq/p;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    :cond_6
    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/n;->U:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lv/n;->U:Lq/p;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    return-void

    :cond_7
    sget-object v0, Ln/A;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lv/n;->V:Lq/p;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    :cond_8
    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/n;->V:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lv/n;->V:Lq/p;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    return-void

    :cond_9
    sget-object v0, Ln/A;->H:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lv/n;->W:Lq/p;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    :cond_a
    new-instance p2, Lq/p;

    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/n;->W:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lv/n;->W:Lq/p;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    return-void

    :cond_b
    sget-object v0, Ln/A;->J:Ljava/lang/String;

    if-ne p2, v0, :cond_c

    iget-object p0, p0, Lv/n;->K:Lq/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq/n;

    invoke-direct {v1, p2, p1, v0}, Lq/n;-><init>(LA/b;LA/c;Ls/c;)V

    invoke-virtual {p0, v1}, Lq/d;->k(LA/c;)V

    :cond_c
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lv/n;->M:Ln/k;

    iget-object p2, p0, Ln/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Ln/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lv/n;->K:Lq/e;

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ls/c;

    iget-object v9, v0, Lv/n;->M:Ln/k;

    iget-object v1, v9, Ln/k;->e:Ljava/util/HashMap;

    iget-object v2, v8, Ls/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls/d;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v10, v3, Ls/d;->c:Ljava/lang/String;

    iget-object v11, v3, Ls/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lv/n;->O:Lq/p;

    iget-object v12, v0, Lv/n;->F:Lo/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lv/n;->N:Lq/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v1, v8, Ls/c;->h:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, v0, Lv/n;->Q:Lq/p;

    iget-object v13, v0, Lv/n;->G:Lo/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lv/n;->P:Lq/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v1, v8, Ls/c;->i:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, v0, Lv/c;->w:Lq/o;

    iget-object v1, v1, Lq/o;->j:Lq/d;

    const/16 v2, 0x64

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lv/n;->S:Lq/p;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lv/n;->R:Lq/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v1, v8, Ls/c;->j:F

    invoke-static {}, Lz/f;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v14, v0, Lv/n;->L:Ln/x;

    iget-object v1, v14, Ln/x;->k:Ljava/util/Map;

    const-string v2, "\n"

    const-string v4, "\u0003"

    const-string v5, "\r"

    const-string v6, "\r\n"

    iget-object v15, v0, Lv/n;->T:Lq/g;

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x42c80000    # 100.0f

    move-object/from16 v18, v15

    if-nez v1, :cond_14

    iget-object v1, v14, Ln/x;->a:Ln/k;

    iget-object v1, v1, Ln/k;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v0, Lv/n;->V:Lq/p;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_8
    iget v1, v8, Ls/c;->c:F

    :goto_4
    div-float v1, v1, v17

    invoke-static/range {p2 .. p2}, Lz/f;->d(Landroid/graphics/Matrix;)F

    iget-object v15, v8, Ls/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v8, Ls/c;->e:I

    int-to-float v4, v4

    div-float v4, v4, v16

    iget-object v5, v0, Lv/n;->U:Lq/p;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_5
    add-float/2addr v4, v5

    :cond_9
    move v5, v4

    goto :goto_6

    :cond_a
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    const/16 v16, -0x1

    :goto_7
    if-ge v4, v2, :cond_13

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v8, Ls/c;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    move/from16 v17, v4

    move v4, v1

    move-object v1, v6

    goto :goto_9

    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_8

    :goto_9
    const/4 v6, 0x1

    move/from16 v18, v17

    move/from16 v17, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lv/n;->w(Ljava/lang/String;FLs/d;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/m;

    move-object/from16 p2, v1

    add-int/lit8 v1, v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 p3, v2

    iget v2, v6, Lv/m;->b:F

    invoke-static {v7, v8, v1, v2}, Lv/n;->v(Landroid/graphics/Canvas;Ls/c;IF)V

    iget-object v2, v6, Lv/m;->a:Ljava/lang/String;

    move/from16 v16, v1

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_11

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v11, v10}, Ls/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v2

    iget-object v2, v9, Ln/k;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-nez v1, :cond_c

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    goto/16 :goto_10

    :cond_c
    iget-object v2, v0, Lv/n;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    goto :goto_d

    :cond_d
    move/from16 v20, v5

    iget-object v5, v1, Ls/e;->a:Ljava/util/ArrayList;

    move/from16 v21, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_e

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lu/q;

    move/from16 v24, v6

    new-instance v6, Lp/d;

    invoke-direct {v6, v14, v0, v5, v9}, Lp/d;-><init>(Ln/x;Lv/c;Lu/q;Ln/k;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/d;

    invoke-virtual {v6}, Lp/d;->getPath()Landroid/graphics/Path;

    move-result-object v6

    iget-object v10, v0, Lv/n;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v10, v0, Lv/n;->E:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget v15, v8, Ls/c;->g:F

    neg-float v15, v15

    invoke-static {}, Lz/f;->c()F

    move-result v24

    mul-float v15, v15, v24

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v2, v8, Ls/c;->k:Z

    if-eqz v2, :cond_f

    invoke-static {v6, v12, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v13, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_f
    invoke-static {v6, v13, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v12, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    goto :goto_e

    :cond_10
    iget-wide v1, v1, Ls/e;->c:D

    double-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {}, Lz/f;->c()F

    move-result v2

    mul-float/2addr v2, v1

    add-float v2, v2, v20

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v2, v19

    move/from16 v5, v20

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    goto/16 :goto_b

    :cond_11
    move/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, p3, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_12
    move/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    add-int/lit8 v1, v18, 0x1

    move v2, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v17

    goto/16 :goto_7

    :cond_13
    move-object v9, v7

    goto/16 :goto_22

    :cond_14
    move-object/from16 v23, v10

    iget-object v1, v0, Lv/n;->W:Lq/p;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_15

    move-object/from16 v19, v2

    goto/16 :goto_16

    :cond_15
    iget-object v1, v14, Ln/x;->k:Ljava/util/Map;

    if-eqz v1, :cond_18

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_11
    move-object/from16 v19, v2

    goto/16 :goto_15

    :cond_16
    iget-object v9, v3, Ls/d;->b:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_17
    const-string v9, "-"

    move-object/from16 v10, v23

    invoke-static {v11, v9, v10}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_18
    move-object/from16 v10, v23

    :cond_19
    invoke-virtual {v14}, Ln/x;->h()LN2/a;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v9, v1, LN2/a;->b:Ljava/lang/Object;

    check-cast v9, Ls/j;

    iput-object v11, v9, Ls/j;->a:Ljava/lang/String;

    iput-object v10, v9, Ls/j;->b:Ljava/lang/String;

    iget-object v14, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Typeface;

    if-eqz v15, :cond_1a

    move-object/from16 v19, v2

    move-object v1, v15

    goto/16 :goto_15

    :cond_1a
    iget-object v15, v1, LN2/a;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1b

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1b
    iget-object v7, v3, Ls/d;->d:Landroid/graphics/Typeface;

    if-eqz v7, :cond_1c

    move-object/from16 v19, v2

    move-object v1, v7

    goto :goto_12

    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const-string v2, "fonts/"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN2/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LN2/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v2, "Italic"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "Bold"

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v2, :cond_1d

    if-eqz v7, :cond_1d

    const/4 v15, 0x3

    goto :goto_13

    :cond_1d
    if-eqz v2, :cond_1e

    const/4 v15, 0x2

    goto :goto_13

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v15, 0x1

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v15, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {v1, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_14
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    move-object/from16 v19, v2

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    iget-object v1, v3, Ls/d;->d:Landroid/graphics/Typeface;

    :goto_16
    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v9, p1

    goto/16 :goto_22

    :cond_24
    iget-object v2, v8, Ls/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lv/n;->V:Lq/p;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_25
    iget v1, v8, Ls/c;->c:F

    :goto_17
    invoke-static {}, Lz/f;->c()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v8, Ls/c;->e:I

    int-to-float v7, v7

    div-float v7, v7, v16

    iget-object v9, v0, Lv/n;->U:Lq/p;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_18
    add-float/2addr v7, v9

    goto :goto_19

    :cond_26
    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_18

    :cond_27
    :goto_19
    invoke-static {}, Lz/f;->c()F

    move-result v9

    mul-float/2addr v9, v7

    mul-float/2addr v9, v1

    div-float v9, v9, v17

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v10, :cond_23

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Ls/c;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_1b
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lv/n;->w(Ljava/lang/String;FLs/d;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v6, v4, Lv/m;->b:F

    move-object/from16 v9, p1

    invoke-static {v9, v8, v11, v6}, Lv/n;->v(Landroid/graphics/Canvas;Ls/c;IF)V

    iget-object v4, v4, Lv/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v6

    move-object/from16 p2, v1

    move/from16 v1, v16

    move/from16 v16, v2

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2a

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    move/from16 p3, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    move-object/from16 v17, v3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_29

    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_29

    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_29

    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_29

    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_29

    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2b

    :cond_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v14, v14, 0x1f

    add-int v14, v14, p3

    move-object/from16 v3, v17

    goto :goto_1e

    :cond_2a
    move-object/from16 v17, v3

    :cond_2b
    int-to-long v2, v14

    iget-object v14, v0, Lv/n;->I:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 p3, v5

    goto :goto_20

    :cond_2c
    move/from16 p3, v5

    iget-object v5, v0, Lv/n;->C:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v6

    :goto_1f
    if-ge v0, v1, :cond_2d

    move/from16 v18, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v18

    goto :goto_1f

    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    iget-boolean v0, v8, Ls/c;->k:Z

    if-eqz v0, :cond_2e

    invoke-static {v9, v12, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v9, v13, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    invoke-static {v9, v13, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v9, v12, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v0, v0, p3

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v5, p3

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 p2, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 p3, v5

    const/4 v1, 0x0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v9, p1

    move-object/from16 v17, v3

    move/from16 p3, v5

    const/4 v1, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p3

    goto/16 :goto_1a

    :goto_22
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u(I)Lv/m;
    .locals 3

    iget-object p0, p0, Lv/n;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lv/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lv/m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lv/m;->b:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/m;

    return-object p0
.end method

.method public final w(Ljava/lang/String;FLs/d;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Ls/d;->a:Ljava/lang/String;

    iget-object v15, v2, Ls/d;->c:Ljava/lang/String;

    invoke-static {v13, v14, v15}, Ls/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lv/n;->M:Ln/k;

    iget-object v15, v15, Ln/k;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Ls/e;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lz/f;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lv/n;->F:Lo/a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lv/n;->u(I)Lv/m;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lv/m;->a:Ljava/lang/String;

    iput v6, v13, Lv/m;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lv/m;->a:Ljava/lang/String;

    iput v6, v13, Lv/m;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lv/n;->u(I)Lv/m;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lv/m;->a:Ljava/lang/String;

    iput v6, v2, Lv/m;->b:F

    :cond_8
    iget-object v0, v0, Lv/n;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
