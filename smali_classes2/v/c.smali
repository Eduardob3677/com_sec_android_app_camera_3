.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lp/e;
.implements Lq/a;
.implements Ls/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lo/a;

.field public final e:Lo/a;

.field public final f:Lo/a;

.field public final g:Lo/a;

.field public final h:Lo/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ln/x;

.field public final p:Lv/i;

.field public final q:LG/g;

.field public final r:Lq/g;

.field public s:Lv/c;

.field public t:Lv/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lq/o;

.field public x:Z

.field public y:Z

.field public z:Lo/a;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/c;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/c;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Lo/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lv/c;->d:Lo/a;

    new-instance v0, Lo/a;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lv/c;->e:Lo/a;

    new-instance v0, Lo/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lv/c;->f:Lo/a;

    new-instance v0, Lo/a;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lv/c;->g:Lo/a;

    new-instance v4, Lo/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Lo/a;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lv/c;->h:Lo/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lv/c;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv/c;->v:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lv/c;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Lv/c;->A:F

    iput-object p1, p0, Lv/c;->o:Ln/x;

    iput-object p2, p0, Lv/c;->p:Lv/i;

    iget-object p1, p2, Lv/i;->c:Ljava/lang/String;

    iget-object v4, p2, Lv/i;->h:Ljava/util/List;

    const-string v5, "#draw"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p2, Lv/i;->u:Lv/h;

    sget-object v5, Lv/h;->INVERT:Lv/h;

    if-ne p1, v5, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lv/i;->i:Lt/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lq/o;

    invoke-direct {p2, p1}, Lq/o;-><init>(Lt/d;)V

    iput-object p2, p0, Lv/c;->w:Lq/o;

    invoke-virtual {p2, p0}, Lq/o;->b(Lq/a;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LG/g;

    invoke-direct {p1, v4}, LG/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lv/c;->q:LG/g;

    iget-object p1, p1, LG/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv/c;->q:LG/g;

    iget-object p1, p1, LG/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d;

    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lv/c;->p:Lv/i;

    iget-object p2, p1, Lv/i;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lq/g;

    iget-object p1, p1, Lv/i;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lq/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lv/c;->r:Lq/g;

    iput-boolean v2, p2, Lq/d;->b:Z

    new-instance p1, Lv/a;

    invoke-direct {p1, p0}, Lv/a;-><init>(Lv/c;)V

    invoke-virtual {p2, p1}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lv/c;->r:Lq/g;

    invoke-virtual {p1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-boolean p1, p0, Lv/c;->x:Z

    if-eq v2, p1, :cond_4

    iput-boolean v2, p0, Lv/c;->x:Z

    iget-object p1, p0, Lv/c;->o:Ln/x;

    invoke-virtual {p1}, Ln/x;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lv/c;->r:Lq/g;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lv/c;->x:Z

    if-eq v2, p1, :cond_6

    iput-boolean v2, p0, Lv/c;->x:Z

    iget-object p0, p0, Lv/c;->o:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lv/c;->o:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(LA/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/c;->w:Lq/o;

    invoke-virtual {p0, p1, p2}, Lq/o;->c(LA/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 4

    iget-object v0, p0, Lv/c;->s:Lv/c;

    iget-object v1, p0, Lv/c;->p:Lv/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv/c;->p:Lv/i;

    iget-object v0, v0, Lv/i;->c:Ljava/lang/String;

    new-instance v2, Ls/f;

    invoke-direct {v2, p4}, Ls/f;-><init>(Ls/f;)V

    iget-object v3, v2, Ls/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/c;->s:Lv/c;

    iget-object v0, v0, Lv/c;->p:Lv/i;

    iget-object v0, v0, Lv/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/f;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/c;->s:Lv/c;

    new-instance v3, Ls/f;

    invoke-direct {v3, v2}, Ls/f;-><init>(Ls/f;)V

    iput-object v0, v3, Ls/f;->b:Ls/g;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lv/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/f;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/c;->s:Lv/c;

    iget-object v0, v0, Lv/c;->p:Lv/i;

    iget-object v0, v0, Lv/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lv/c;->s:Lv/c;

    invoke-virtual {v3, p1, v0, p3, v2}, Lv/c;->p(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    :cond_1
    iget-object v0, v1, Lv/i;->c:Ljava/lang/String;

    iget-object v1, v1, Lv/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/f;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ls/f;

    invoke-direct {v0, p4}, Ls/f;-><init>(Ls/f;)V

    iget-object p4, v0, Ls/f;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Ls/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ls/f;

    invoke-direct {p4, v0}, Ls/f;-><init>(Ls/f;)V

    iput-object p0, p4, Ls/f;->b:Ls/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Ls/f;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Ls/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lv/c;->p(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lv/c;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lv/c;->h()V

    iget-object p1, p0, Lv/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lv/c;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lv/c;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/c;

    iget-object p3, p3, Lv/c;->w:Lq/o;

    invoke-virtual {p3}, Lq/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv/c;->t:Lv/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lv/c;->w:Lq/o;

    invoke-virtual {p2}, Lq/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lv/c;->w:Lq/o;

    invoke-virtual {p0}, Lq/o;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final f(Lq/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lv/c;->x:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lv/c;->p:Lv/i;

    iget-boolean v4, v3, Lv/i;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lv/c;->h()V

    iget-object v4, v0, Lv/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lv/c;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    iget-object v7, v0, Lv/c;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/c;

    iget-object v7, v7, Lv/c;->w:Lq/o;

    invoke-virtual {v7}, Lq/o;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln/c;->a()V

    iget-object v5, v0, Lv/c;->w:Lq/o;

    iget-object v7, v5, Lq/o;->j:Lq/d;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    move/from16 v8, p3

    goto :goto_2

    :cond_2
    const/16 v7, 0x64

    goto :goto_1

    :goto_2
    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, Lv/c;->s:Lv/c;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv/c;->m()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lq/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v4, v7}, Lv/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v0}, Lv/c;->n()V

    return-void

    :cond_4
    :goto_3
    iget-object v8, v0, Lv/c;->i:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v4, v9}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, Lv/c;->s:Lv/c;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    iget-object v3, v3, Lv/i;->u:Lv/h;

    sget-object v10, Lv/h;->INVERT:Lv/h;

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lv/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lv/c;->s:Lv/c;

    invoke-virtual {v10, v3, v2, v6}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lq/o;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Lv/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lv/c;->m()Z

    move-result v5

    const/4 v13, 0x2

    iget-object v14, v0, Lv/c;->q:LG/g;

    iget-object v15, v0, Lv/c;->a:Landroid/graphics/Path;

    if-nez v5, :cond_7

    move v3, v11

    goto/16 :goto_8

    :cond_7
    iget-object v5, v14, LG/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v11, v9

    :goto_5
    if-ge v11, v5, :cond_d

    iget-object v9, v14, LG/g;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/h;

    iget-object v10, v14, LG/g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/d;

    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v10, Lv/b;->b:[I

    iget-object v12, v9, Lu/h;->a:Lu/g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v6, :cond_a

    if-eq v10, v13, :cond_a

    const/4 v12, 0x3

    if-eq v10, v12, :cond_9

    const/4 v12, 0x4

    if-eq v10, v12, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v9, v9, Lu/h;->d:Z

    if-eqz v9, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v9, v0, Lv/c;->m:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v15, v9, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_c

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v3, v10, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lv/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lv/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1e

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1e

    iget-object v3, v0, Lv/c;->d:Lo/a;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    sget-object v6, Lz/f;->a:LJ4/b;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lv/c;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v4, v7}, Lv/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v0}, Lv/c;->m()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lv/c;->e:Lo/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    const/4 v9, 0x0

    :goto_9
    iget-object v10, v14, LG/g;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v14, LG/g;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v14, LG/g;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/h;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/d;

    iget-object v5, v14, LG/g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    sget-object v16, Lv/b;->b:[I

    move-object/from16 v17, v5

    iget-object v5, v10, Lu/h;->a:Lu/g;

    iget-boolean v10, v10, Lu/h;->d:Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    move/from16 v16, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_17

    iget-object v11, v0, Lv/c;->f:Lo/a;

    const v12, 0x40233333    # 2.55f

    const/4 v9, 0x2

    if-eq v5, v9, :cond_14

    const/4 v9, 0x3

    if-eq v5, v9, :cond_12

    const/4 v9, 0x4

    if-eq v5, v9, :cond_10

    :goto_a
    const/16 v5, 0xff

    goto/16 :goto_d

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    const/4 v9, 0x4

    if-eqz v10, :cond_13

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_14
    const/4 v9, 0x4

    if-nez v16, :cond_15

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_17
    const/4 v9, 0x4

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_1a

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/h;

    iget-object v10, v10, Lu/h;->a:Lu/g;

    sget-object v11, Lu/g;->MASK_MODE_NONE:Lu/g;

    if-eq v10, v11, :cond_19

    :goto_c
    goto/16 :goto_a

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1a
    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_d
    add-int/lit8 v10, v16, 0x1

    move v9, v10

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ln/c;->a()V

    :cond_1c
    iget-object v3, v0, Lv/c;->s:Lv/c;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lv/c;->g:Lo/a;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lv/c;->i(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lv/c;->s:Lv/c;

    invoke-virtual {v3, v1, v2, v7}, Lv/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ln/c;->a()V

    :cond_1e
    iget-boolean v2, v0, Lv/c;->y:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lv/c;->z:Lo/a;

    if-eqz v2, :cond_1f

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lv/c;->z:Lo/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lv/c;->z:Lo/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lv/c;->z:Lo/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lv/c;->z:Lo/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lv/c;->z:Lo/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lv/c;->z:Lo/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v0}, Lv/c;->n()V

    return-void

    :cond_20
    :goto_e
    invoke-static {}, Ln/c;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lv/c;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv/c;->t:Lv/c;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lv/c;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/c;->u:Ljava/util/List;

    iget-object v0, p0, Lv/c;->t:Lv/c;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lv/c;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv/c;->t:Lv/c;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lv/c;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lv/c;->h:Lo/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ln/c;->a()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Lc1/f;
    .locals 0

    iget-object p0, p0, Lv/c;->p:Lv/i;

    iget-object p0, p0, Lv/i;->w:Lc1/f;

    return-object p0
.end method

.method public l()LN2/a;
    .locals 0

    iget-object p0, p0, Lv/c;->p:Lv/i;

    iget-object p0, p0, Lv/i;->x:LN2/a;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lv/c;->q:LG/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lv/c;->o:Ln/x;

    iget-object v0, v0, Ln/x;->a:Ln/k;

    iget-object v0, v0, Ln/k;->a:Ln/E;

    iget-object p0, p0, Lv/c;->p:Lv/i;

    iget-object p0, p0, Lv/i;->c:Ljava/lang/String;

    iget-object v1, v0, Ln/E;->c:Ljava/util/HashMap;

    iget-boolean v2, v0, Ln/E;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/d;

    if-nez v2, :cond_1

    new-instance v2, Lz/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lz/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lz/d;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lz/d;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ln/E;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lq/d;)V
    .locals 0

    iget-object p0, p0, Lv/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv/c;->z:Lo/a;

    if-nez v0, :cond_0

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lv/c;->z:Lo/a;

    :cond_0
    iput-boolean p1, p0, Lv/c;->y:Z

    return-void
.end method

.method public r(F)V
    .locals 4

    iget-object v0, p0, Lv/c;->w:Lq/o;

    iget-object v1, v0, Lq/o;->j:Lq/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_0
    iget-object v1, v0, Lq/o;->m:Lq/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_1
    iget-object v1, v0, Lq/o;->n:Lq/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_2
    iget-object v1, v0, Lq/o;->f:Lq/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_3
    iget-object v1, v0, Lq/o;->g:Lq/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_4
    iget-object v1, v0, Lq/o;->h:Lq/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_5
    iget-object v1, v0, Lq/o;->i:Lq/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_6
    iget-object v1, v0, Lq/o;->k:Lq/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_7
    iget-object v0, v0, Lq/o;->l:Lq/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lq/d;->j(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lv/c;->q:LG/g;

    if-eqz v1, :cond_9

    iget-object v1, v1, LG/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    invoke-virtual {v3, p1}, Lq/d;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lv/c;->r:Lq/g;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_a
    iget-object v1, p0, Lv/c;->s:Lv/c;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lv/c;->r(F)V

    :cond_b
    :goto_1
    iget-object v1, p0, Lv/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
