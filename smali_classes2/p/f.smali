.class public final Lp/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lp/n;
.implements Lq/a;
.implements Lp/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Ln/x;

.field public final d:Lq/h;

.field public final e:Lq/d;

.field public final f:Lu/a;

.field public final g:LS/c;

.field public h:Z


# direct methods
.method public constructor <init>(Ln/x;Lv/c;Lu/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/f;->a:Landroid/graphics/Path;

    new-instance v0, LS/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS/c;-><init>(IB)V

    iput-object v0, p0, Lp/f;->g:LS/c;

    iget-object v0, p3, Lu/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/f;->c:Ln/x;

    iget-object p1, p3, Lu/a;->c:Lt/a;

    invoke-virtual {p1}, Lt/a;->W()Lq/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/h;

    iput-object v0, p0, Lp/f;->d:Lq/h;

    iget-object v0, p3, Lu/a;->b:Lt/e;

    invoke-interface {v0}, Lt/e;->W()Lq/d;

    move-result-object v0

    iput-object v0, p0, Lp/f;->e:Lq/d;

    iput-object p3, p0, Lp/f;->f:Lu/a;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/d;)V

    invoke-virtual {p2, v0}, Lv/c;->f(Lq/d;)V

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {v0, p0}, Lq/d;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/f;->h:Z

    iget-object p0, p0, Lp/f;->c:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/c;

    instance-of v1, v0, Lp/v;

    if-eqz v1, :cond_0

    check-cast v0, Lp/v;

    iget-object v1, v0, Lp/v;->c:Lu/w;

    sget-object v2, Lu/w;->SIMULTANEOUSLY:Lu/w;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp/f;->g:LS/c;

    iget-object v1, v1, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lp/v;->c(Lq/a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln/A;->f:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lp/f;->d:Lq/h;

    invoke-virtual {p0, p1}, Lq/d;->k(LA/c;)V

    return-void

    :cond_0
    sget-object v0, Ln/A;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lp/f;->e:Lq/d;

    invoke-virtual {p0, p1}, Lq/d;->k(LA/c;)V

    :cond_1
    return-void
.end method

.method public final d(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz/e;->e(Ls/f;ILjava/util/ArrayList;Ls/f;Lp/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp/f;->h:Z

    iget-object v2, v0, Lp/f;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lp/f;->f:Lu/a;

    iget-boolean v3, v1, Lu/a;->e:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iput-boolean v9, v0, Lp/f;->h:Z

    return-object v2

    :cond_1
    iget-object v3, v0, Lp/f;->d:Lq/h;

    invoke-virtual {v3}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float v11, v3, v5

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v12, v10, v3

    mul-float v13, v11, v3

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v1, Lu/a;->d:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    neg-float v4, v11

    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, v14, v12

    neg-float v5, v10

    sub-float v6, v14, v13

    const/4 v8, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v4

    move v15, v6

    add-float v4, v13, v14

    const/4 v7, 0x0

    move v8, v11

    move v6, v5

    move v5, v3

    move v3, v6

    move v6, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    add-float v3, v12, v14

    const/4 v8, 0x0

    move v7, v10

    move v5, v10

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    const/4 v7, 0x0

    move v8, v1

    move v6, v1

    move v4, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v3, v10

    move v1, v11

    neg-float v4, v1

    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v5, v12, v14

    sub-float v6, v14, v13

    const/4 v8, 0x0

    move v7, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v5

    move v5, v3

    move v3, v10

    move v10, v4

    move v11, v6

    add-float v4, v13, v14

    const/4 v7, 0x0

    move v8, v1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    sub-float v5, v14, v12

    neg-float v3, v3

    const/4 v8, 0x0

    move v7, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v8, v10

    move v4, v5

    move v5, v3

    move v3, v4

    move v6, v10

    move v4, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lp/f;->e:Lq/d;

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lp/f;->g:LS/c;

    invoke-virtual {v1, v2}, LS/c;->d(Landroid/graphics/Path;)V

    iput-boolean v9, v0, Lp/f;->h:Z

    return-object v2
.end method
