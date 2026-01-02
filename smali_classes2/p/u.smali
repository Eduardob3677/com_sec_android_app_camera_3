.class public final Lp/u;
.super Lp/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final r:Lv/c;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lq/e;

.field public v:Lq/p;


# direct methods
.method public constructor <init>(Ln/x;Lv/c;Lu/v;)V
    .locals 10

    iget-object v0, p3, Lu/v;->g:Lu/t;

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
    iget-object v0, p3, Lu/v;->h:Lu/u;

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
    iget v5, p3, Lu/v;->i:F

    iget-object v6, p3, Lu/v;->e:Lt/a;

    iget-object v7, p3, Lu/v;->f:Lt/b;

    iget-object v8, p3, Lu/v;->c:Ljava/util/ArrayList;

    iget-object v9, p3, Lu/v;->b:Lt/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lp/b;-><init>(Ln/x;Lv/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/a;Lt/b;Ljava/util/ArrayList;Lt/b;)V

    iput-object p2, p0, Lp/u;->r:Lv/c;

    iget-object v1, p3, Lu/v;->a:Ljava/lang/String;

    iput-object v1, p0, Lp/u;->s:Ljava/lang/String;

    iget-boolean v1, p3, Lu/v;->j:Z

    iput-boolean v1, p0, Lp/u;->t:Z

    iget-object v1, p3, Lu/v;->d:Lt/a;

    invoke-virtual {v1}, Lt/a;->W()Lq/d;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    iput-object v3, p0, Lp/u;->u:Lq/e;

    invoke-virtual {v1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, v1}, Lv/c;->f(Lq/d;)V

    return-void
.end method


# virtual methods
.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lp/b;->c(LA/c;Ljava/lang/Object;)V

    sget-object v0, Ln/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/u;->u:Lq/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lq/d;->k(LA/c;)V

    return-void

    :cond_0
    sget-object v0, Ln/A;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lp/u;->v:Lq/p;

    iget-object v0, p0, Lp/u;->r:Lv/c;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lv/c;->o(Lq/d;)V

    :cond_1
    new-instance p2, Lq/p;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/u;->v:Lq/p;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {v0, v1}, Lv/c;->f(Lq/d;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lp/u;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/u;->u:Lq/e;

    invoke-virtual {v0}, Lq/d;->b()LA/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/e;->l(LA/a;F)I

    move-result v0

    iget-object v1, p0, Lp/b;->i:Lo/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp/u;->v:Lq/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/u;->s:Ljava/lang/String;

    return-object p0
.end method
