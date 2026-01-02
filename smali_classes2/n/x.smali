.class public final Ln/x;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Lo/a;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/graphics/Matrix;

.field public I:Z

.field public a:Ln/k;

.field public final b:Lz/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ln/w;

.field public final g:Ljava/util/ArrayList;

.field public h:Lr/a;

.field public i:Ljava/lang/String;

.field public j:LN2/a;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lv/e;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ln/H;

.field public v:Z

.field public final w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Canvas;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    iput-object v0, p0, Ln/x;->b:Lz/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/x;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln/x;->d:Z

    iput-boolean v2, p0, Ln/x;->e:Z

    sget-object v3, Ln/w;->NONE:Ln/w;

    iput-object v3, p0, Ln/x;->f:Ln/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ln/x;->g:Ljava/util/ArrayList;

    new-instance v3, LD0/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LD0/b;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Ln/x;->n:Z

    iput-boolean v1, p0, Ln/x;->o:Z

    const/16 v1, 0xff

    iput v1, p0, Ln/x;->q:I

    sget-object v1, Ln/H;->AUTOMATIC:Ln/H;

    iput-object v1, p0, Ln/x;->u:Ln/H;

    iput-boolean v2, p0, Ln/x;->v:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ln/x;->w:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Ln/x;->I:Z

    invoke-virtual {v0, v3}, Lz/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Ls/f;Ljava/lang/Object;LA/c;)V
    .locals 6

    iget-object v0, p0, Ln/x;->p:Lv/e;

    if-nez v0, :cond_0

    new-instance v0, Ln/q;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/q;-><init>(Ln/x;Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Ls/f;->c:Ls/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Lv/e;->c(LA/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ls/f;->b:Ls/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Ls/g;->c(LA/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln/x;->p:Lv/e;

    new-instance v3, Ls/f;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Ls/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lv/c;->d(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object p1, p1, Ls/f;->b:Ls/g;

    invoke-interface {p1, p3, p2}, Ls/g;->c(LA/c;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    sget-object p1, Ln/A;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p1}, Lz/c;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Ln/x;->u(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ln/x;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ln/x;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v3, v0, Ln/x;->a:Ln/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv/e;

    sget-object v2, Lx/s;->a:Lg0/h;

    iget-object v2, v3, Ln/k;->j:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Lv/i;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lv/g;->PRE_COMP:Lv/g;

    new-instance v8, Lt/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lt/d;-><init>(LS/c;Lt/e;Lt/a;Lt/b;Lt/a;Lt/b;Lt/b;Lt/b;Lt/b;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget-object v23, Lv/h;->NONE:Lv/h;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v9, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v12, v8

    move-object v10, v9

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v28, v22

    move-object/from16 v22, v2

    move-object/from16 v29, v28

    invoke-direct/range {v1 .. v27}, Lv/i;-><init>(Ljava/util/List;Ln/k;Ljava/lang/String;JLv/g;JLjava/lang/String;Ljava/util/List;Lt/d;IIIFFFFLt/a;LG/c;Ljava/util/List;Lv/h;Lt/b;ZLc1/f;LN2/a;)V

    iget-object v2, v3, Ln/k;->i:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    invoke-direct {v4, v0, v1, v2, v3}, Lv/e;-><init>(Ln/x;Lv/i;Ljava/util/List;Ln/k;)V

    iput-object v4, v0, Ln/x;->p:Lv/e;

    iget-boolean v1, v0, Ln/x;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lv/e;->q(Z)V

    :cond_1
    iget-object v1, v0, Ln/x;->p:Lv/e;

    iget-boolean v0, v0, Ln/x;->o:Z

    iput-boolean v0, v1, Lv/e;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ln/x;->b:Lz/c;

    iget-boolean v1, v0, Lz/c;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ln/w;->NONE:Ln/w;

    iput-object v1, p0, Ln/x;->f:Ln/w;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ln/x;->a:Ln/k;

    iput-object v1, p0, Ln/x;->p:Lv/e;

    iput-object v1, p0, Ln/x;->h:Lr/a;

    iput-object v1, v0, Lz/c;->l:Ln/k;

    const/high16 v1, -0x31000000

    iput v1, v0, Lz/c;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lz/c;->k:F

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Ln/x;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Ln/x;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/x;->p:Lv/e;

    invoke-virtual {p0, p1, v0}, Ln/x;->l(Landroid/graphics/Canvas;Lv/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/x;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lz/b;->a:Lz/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ln/x;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/x;->p:Lv/e;

    invoke-virtual {p0, p1, v0}, Ln/x;->l(Landroid/graphics/Canvas;Lv/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ln/x;->g(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/x;->I:Z

    invoke-static {}, Ln/c;->a()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln/x;->u:Ln/H;

    iget v0, v0, Ln/k;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln/G;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Ln/x;->v:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ln/x;->p:Lv/e;

    iget-object v1, p0, Ln/x;->a:Ln/k;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln/x;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Ln/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Ln/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget p0, p0, Ln/x;->q:I

    invoke-virtual {v0, p1, v2, p0}, Lv/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Ln/x;->q:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ln/x;->a:Ln/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ln/x;->a:Ln/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()LN2/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln/x;->j:LN2/a;

    if-nez v0, :cond_1

    new-instance v0, LN2/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, LN2/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Ln/x;->j:LN2/a;

    iget-object v1, p0, Ln/x;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, LN2/a;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ln/x;->j:LN2/a;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ln/x;->b:Lz/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lz/c;->m:Z

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Ln/x;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/x;->I:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Ln/x;->i()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Ln/x;->b:Lz/c;

    invoke-virtual {v1, v0}, Lz/c;->h(Z)V

    iget-object v0, v1, Lz/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/w;->NONE:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ln/x;->p:Lv/e;

    if-nez v0, :cond_0

    new-instance v0, Ln/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln/t;-><init>(Ln/x;I)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/x;->e()V

    invoke-virtual {p0}, Ln/x;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln/x;->b:Lz/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lz/c;->m:Z

    invoke-virtual {v2}, Lz/c;->d()Z

    move-result v0

    iget-object v3, v2, Lz/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lz/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lz/c;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lz/c;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lz/c;->i(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lz/c;->f:J

    const/4 v0, 0x0

    iput v0, v2, Lz/c;->i:I

    iget-boolean v3, v2, Lz/c;->m:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lz/c;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    sget-object v0, Ln/w;->NONE:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    goto :goto_2

    :cond_5
    sget-object v0, Ln/w;->PLAY:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ln/x;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lz/c;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lz/c;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lz/c;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ln/x;->o(I)V

    invoke-virtual {v2, v1}, Lz/c;->h(Z)V

    invoke-virtual {v2}, Lz/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lz/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ln/w;->NONE:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    :cond_8
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lv/e;)V
    .locals 9

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ln/x;->y:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ln/x;->y:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/x;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/x;->G:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/x;->H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/x;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/x;->A:Landroid/graphics/RectF;

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Ln/x;->B:Lo/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/x;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/x;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/x;->E:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Ln/x;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ln/x;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ln/x;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Ln/x;->A:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ln/x;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Ln/x;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ln/x;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Ln/x;->z:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Ln/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Ln/x;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/x;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln/x;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ln/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln/x;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lv/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Ln/x;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Ln/x;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ln/x;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ln/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Ln/x;->F:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Ln/x;->F:Landroid/graphics/RectF;

    iget-object v4, p0, Ln/x;->z:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Ln/x;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Ln/x;->F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    iget-object v7, p0, Ln/x;->y:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Ln/x;->I:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    iget-object v7, p0, Ln/x;->y:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Ln/x;->I:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, Ln/x;->I:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Ln/x;->G:Landroid/graphics/Matrix;

    iget-object v6, p0, Ln/x;->w:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ln/x;->F:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Ln/x;->y:Landroid/graphics/Canvas;

    iget v2, p0, Ln/x;->q:I

    invoke-virtual {p2, v0, v6, v2}, Lv/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Ln/x;->G:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln/x;->H:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ln/x;->H:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln/x;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Ln/x;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Ln/x;->E:Landroid/graphics/RectF;

    iget-object v0, p0, Ln/x;->D:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Ln/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Ln/x;->C:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ln/x;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ln/x;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Ln/x;->D:Landroid/graphics/Rect;

    iget-object p0, p0, Ln/x;->B:Lo/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ln/x;->p:Lv/e;

    if-nez v0, :cond_0

    new-instance v0, Ln/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/t;-><init>(Ln/x;I)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/x;->e()V

    invoke-virtual {p0}, Ln/x;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln/x;->b:Lz/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lz/c;->m:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lz/c;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lz/c;->f:J

    invoke-virtual {v2}, Lz/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lz/c;->h:F

    invoke-virtual {v2}, Lz/c;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lz/c;->b()F

    move-result v0

    invoke-virtual {v2, v0}, Lz/c;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lz/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lz/c;->h:F

    invoke-virtual {v2}, Lz/c;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lz/c;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Lz/c;->i(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, Lz/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    sget-object v0, Ln/w;->NONE:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    goto :goto_2

    :cond_5
    sget-object v0, Ln/w;->RESUME:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ln/x;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lz/c;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lz/c;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lz/c;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ln/x;->o(I)V

    invoke-virtual {v2, v1}, Lz/c;->h(Z)V

    invoke-virtual {v2}, Lz/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lz/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ln/w;->NONE:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    :cond_8
    return-void
.end method

.method public final n(Ln/k;)Z
    .locals 5

    iget-object v0, p0, Ln/x;->a:Ln/k;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/x;->I:Z

    invoke-virtual {p0}, Ln/x;->d()V

    iput-object p1, p0, Ln/x;->a:Ln/k;

    invoke-virtual {p0}, Ln/x;->c()V

    iget-object v2, p0, Ln/x;->b:Lz/c;

    iget-object v3, v2, Lz/c;->l:Ln/k;

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    iput-object p1, v2, Lz/c;->l:Ln/k;

    if-eqz v1, :cond_2

    iget v1, v2, Lz/c;->j:F

    iget v3, p1, Ln/k;->k:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, Lz/c;->k:F

    iget v4, p1, Ln/k;->l:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lz/c;->k(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Ln/k;->k:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p1, Ln/k;->l:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Lz/c;->k(FF)V

    :goto_0
    iget v1, v2, Lz/c;->h:F

    const/4 v3, 0x0

    iput v3, v2, Lz/c;->h:F

    iput v3, v2, Lz/c;->g:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lz/c;->i(F)V

    invoke-virtual {v2}, Lz/c;->g()V

    invoke-virtual {v2}, Lz/c;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Ln/x;->u(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/v;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ln/v;->run()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Ln/x;->r:Z

    iget-object p1, p1, Ln/k;->a:Ln/E;

    iput-boolean v1, p1, Ln/E;->a:Z

    invoke-virtual {p0}, Ln/x;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    new-instance v0, Ln/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/u;-><init>(Ln/x;II)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ln/x;->b:Lz/c;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lz/c;->i(F)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    new-instance v0, Ln/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln/u;-><init>(Ln/x;II)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Ln/x;->b:Lz/c;

    iget v0, p0, Lz/c;->j:F

    invoke-virtual {p0, v0, p1}, Lz/c;->k(FF)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    new-instance v0, Ln/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln/p;-><init>(Ln/x;Ljava/lang/String;I)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ln/k;->c(Ljava/lang/String;)Ls/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ls/i;->b:F

    iget v0, v0, Ls/i;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ln/x;->p(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln/x;->a:Ln/k;

    iget-object v1, p0, Ln/x;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ln/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ln/p;-><init>(Ln/x;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ln/k;->c(Ljava/lang/String;)Ls/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Ls/i;->b:F

    float-to-int p1, p1

    iget v0, v0, Ls/i;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Ln/x;->a:Ln/k;

    if-nez v2, :cond_1

    new-instance v2, Ln/s;

    invoke-direct {v2, p0, p1, v0}, Ln/s;-><init>(Ln/x;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0, p1, v0}, Lz/c;->k(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    new-instance v0, Ln/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ln/u;-><init>(Ln/x;II)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Ln/x;->b:Lz/c;

    iget v0, p0, Lz/c;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lz/c;->k(FF)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ln/x;->q:I

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lz/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/x;->f:Ln/w;

    sget-object v0, Ln/w;->PLAY:Ln/w;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln/x;->k()V

    return p2

    :cond_0
    sget-object v0, Ln/w;->RESUME:Ln/w;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ln/x;->m()V

    return p2

    :cond_1
    iget-object p1, p0, Ln/x;->b:Lz/c;

    iget-boolean p1, p1, Lz/c;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/x;->j()V

    sget-object p1, Ln/w;->RESUME:Ln/w;

    iput-object p1, p0, Ln/x;->f:Ln/w;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Ln/w;->NONE:Ln/w;

    iput-object p1, p0, Ln/x;->f:Ln/w;

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/x;->k()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Ln/x;->b:Lz/c;

    invoke-virtual {v1, v0}, Lz/c;->h(Z)V

    invoke-virtual {v1}, Lz/c;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lz/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln/w;->NONE:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    new-instance v0, Ln/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ln/p;-><init>(Ln/x;Ljava/lang/String;I)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ln/k;->c(Ljava/lang/String;)Ls/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ls/i;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ln/x;->s(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(F)V
    .locals 2

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    new-instance v0, Ln/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ln/r;-><init>(Ln/x;FI)V

    iget-object p0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Ln/k;->k:F

    iget v0, v0, Ln/k;->l:F

    invoke-static {v1, v0, p1}, Lz/e;->d(FFF)F

    move-result p1

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0, p1}, Lz/c;->i(F)V

    invoke-static {}, Ln/c;->a()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
