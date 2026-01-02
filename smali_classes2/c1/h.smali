.class public Lc1/h;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lc1/v;


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Lc1/g;

.field public final b:[Lc1/t;

.field public final c:[Lc1/t;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lc1/l;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lc1/f;

.field public final q:Lc1/n;

.field public r:Landroid/graphics/PorterDuffColorFilter;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:I

.field public final u:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc1/l;

    invoke-direct {v0}, Lc1/l;-><init>()V

    invoke-direct {p0, v0}, Lc1/h;-><init>(Lc1/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lc1/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc1/k;

    move-result-object p1

    invoke-virtual {p1}, Lc1/k;->a()Lc1/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/h;-><init>(Lc1/l;)V

    return-void
.end method

.method public constructor <init>(Lc1/g;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc1/t;

    iput-object v1, p0, Lc1/h;->b:[Lc1/t;

    new-array v0, v0, [Lc1/t;

    iput-object v0, p0, Lc1/h;->c:[Lc1/t;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lc1/h;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc1/h;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc1/h;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc1/h;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc1/h;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc1/h;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc1/h;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc1/h;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc1/h;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lc1/h;->o:Landroid/graphics/Paint;

    new-instance v1, Lb1/a;

    invoke-direct {v1}, Lb1/a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    sget-object v1, Lc1/m;->a:Lc1/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lc1/n;

    invoke-direct {v1}, Lc1/n;-><init>()V

    :goto_0
    iput-object v1, p0, Lc1/h;->q:Lc1/n;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc1/h;->u:Landroid/graphics/RectF;

    iput-object p1, p0, Lc1/h;->a:Lc1/g;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lc1/h;->l()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/h;->k([I)Z

    new-instance p1, Lc1/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc1/h;->p:Lc1/f;

    return-void
.end method

.method public constructor <init>(Lc1/l;)V
    .locals 1

    new-instance v0, Lc1/g;

    invoke-direct {v0, p1}, Lc1/g;-><init>(Lc1/l;)V

    invoke-direct {p0, v0}, Lc1/h;-><init>(Lc1/g;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v2, v0, Lc1/g;->a:Lc1/l;

    iget v3, v0, Lc1/g;->i:F

    iget-object v5, p0, Lc1/h;->p:Lc1/f;

    iget-object v1, p0, Lc1/h;->q:Lc1/n;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lc1/n;->a(Lc1/l;FLandroid/graphics/RectF;Lc1/f;Landroid/graphics/Path;)V

    iget-object p1, p0, Lc1/h;->a:Lc1/g;

    iget p1, p1, Lc1/g;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lc1/h;->a:Lc1/g;

    iget p2, p2, Lc1/g;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lc1/h;->u:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Lc1/h;->a:Lc1/g;

    iget v0, p0, Lc1/g;->m:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Lc1/g;->l:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lc1/g;->b:LL0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, LL0/a;->a(FI)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc1/l;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lc1/l;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lc1/l;->f:Lc1/c;

    invoke-interface {p3, p5}, Lc1/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lc1/h;->a:Lc1/g;

    iget p0, p0, Lc1/g;->i:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc1/h;->r:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Lc1/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v1, v0, Lc1/h;->a:Lc1/g;

    iget v1, v1, Lc1/g;->k:I

    ushr-int/lit8 v3, v1, 0x7

    add-int/2addr v1, v3

    mul-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lc1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v7, v0, Lc1/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lc1/h;->a:Lc1/g;

    iget v1, v1, Lc1/g;->j:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v1, v0, Lc1/h;->a:Lc1/g;

    iget v1, v1, Lc1/g;->k:I

    ushr-int/lit8 v3, v1, 0x7

    add-int/2addr v1, v3

    mul-int/2addr v1, v8

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lc1/h;->e:Z

    iget-object v3, v0, Lc1/h;->g:Landroid/graphics/Path;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lc1/h;->g()Z

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    neg-float v1, v1

    iget-object v9, v0, Lc1/h;->a:Lc1/g;

    iget-object v9, v9, Lc1/g;->a:Lc1/l;

    invoke-virtual {v9}, Lc1/l;->e()Lc1/k;

    move-result-object v10

    iget-object v11, v9, Lc1/l;->e:Lc1/c;

    instance-of v12, v11, Lc1/i;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Lc1/b;

    invoke-direct {v12, v1, v11}, Lc1/b;-><init>(FLc1/c;)V

    move-object v11, v12

    :goto_1
    iput-object v11, v10, Lc1/k;->e:Lc1/c;

    iget-object v11, v9, Lc1/l;->f:Lc1/c;

    instance-of v12, v11, Lc1/i;

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lc1/b;

    invoke-direct {v12, v1, v11}, Lc1/b;-><init>(FLc1/c;)V

    move-object v11, v12

    :goto_2
    iput-object v11, v10, Lc1/k;->f:Lc1/c;

    iget-object v11, v9, Lc1/l;->h:Lc1/c;

    instance-of v12, v11, Lc1/i;

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    new-instance v12, Lc1/b;

    invoke-direct {v12, v1, v11}, Lc1/b;-><init>(FLc1/c;)V

    move-object v11, v12

    :goto_3
    iput-object v11, v10, Lc1/k;->h:Lc1/c;

    iget-object v9, v9, Lc1/l;->g:Lc1/c;

    instance-of v11, v9, Lc1/i;

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    new-instance v11, Lc1/b;

    invoke-direct {v11, v1, v9}, Lc1/b;-><init>(FLc1/c;)V

    move-object v9, v11

    :goto_4
    iput-object v9, v10, Lc1/k;->g:Lc1/c;

    invoke-virtual {v10}, Lc1/k;->a()Lc1/l;

    move-result-object v12

    iput-object v12, v0, Lc1/h;->m:Lc1/l;

    iget-object v1, v0, Lc1/h;->a:Lc1/g;

    iget v13, v1, Lc1/g;->i:F

    invoke-virtual {v0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v14, v0, Lc1/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lc1/h;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float v4, v1, v5

    :cond_5
    invoke-virtual {v14, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lc1/h;->h:Landroid/graphics/Path;

    const/4 v15, 0x0

    iget-object v11, v0, Lc1/h;->q:Lc1/n;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lc1/n;->a(Lc1/l;FLandroid/graphics/RectF;Lc1/f;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lc1/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc1/h;->e:Z

    :cond_6
    iget-object v1, v0, Lc1/h;->a:Lc1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lc1/g;->n:I

    if-lez v1, :cond_7

    iget-object v1, v0, Lc1/h;->a:Lc1/g;

    iget-object v1, v1, Lc1/g;->a:Lc1/l;

    invoke-virtual {v0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc1/l;->d(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    :cond_7
    iget-object v1, v0, Lc1/h;->a:Lc1/g;

    iget-object v4, v1, Lc1/g;->p:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_8

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_9

    :cond_8
    iget-object v4, v1, Lc1/g;->a:Lc1/l;

    invoke-virtual {v0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lc1/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc1/l;Landroid/graphics/RectF;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc1/h;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p1}, Lc1/h;->e(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v4, p0, Lc1/h;->m:Lc1/l;

    invoke-virtual {p0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v5, p0, Lc1/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lc1/h;->g()Z

    move-result v0

    iget-object v2, p0, Lc1/h;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Lc1/h;->h:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc1/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc1/l;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lc1/h;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lc1/h;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lc1/h;->a:Lc1/g;

    iget p0, p0, Lc1/g;->k:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc1/h;->a:Lc1/g;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->a:Lc1/l;

    invoke-virtual {p0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/l;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->a:Lc1/l;

    iget-object v0, v0, Lc1/l;->e:Lc1/c;

    invoke-virtual {p0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lc1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lc1/h;->a:Lc1/g;

    iget v1, v1, Lc1/g;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc1/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lc1/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-static {p1, v1}, LK0/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc1/h;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc1/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lc1/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lc1/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lc1/h;->l:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    new-instance v1, LL0/a;

    invoke-direct {v1, p1}, LL0/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc1/g;->b:LL0/a;

    invoke-virtual {p0}, Lc1/h;->m()V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget v1, v0, Lc1/g;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc1/g;->m:F

    invoke-virtual {p0}, Lc1/h;->m()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/h;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Lc1/h;->a:Lc1/g;

    iget-object p0, p0, Lc1/g;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v1, v0, Lc1/g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc1/g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 4

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lc1/h;->a:Lc1/g;

    iget-object v3, v3, Lc1/g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc1/h;->a:Lc1/g;

    iget-object v2, v2, Lc1/g;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc1/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lc1/h;->a:Lc1/g;

    iget-object p0, p0, Lc1/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Lc1/h;->r:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lc1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc1/h;->a:Lc1/g;

    iget-object v3, v2, Lc1/g;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc1/g;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lc1/h;->c(I)I

    move-result v3

    iput v3, p0, Lc1/h;->t:I

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lc1/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lc1/h;->c(I)I

    move-result v3

    iput v3, p0, Lc1/h;->t:I

    if-eq v3, v2, :cond_2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, Lc1/h;->r:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc1/h;->a:Lc1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lc1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc1/h;->a:Lc1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc1/h;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lc1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    return v4
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget v1, v0, Lc1/g;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lc1/g;->n:I

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lc1/g;->o:I

    invoke-virtual {p0}, Lc1/h;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc1/g;

    iget-object v1, p0, Lc1/h;->a:Lc1/g;

    invoke-direct {v0, v1}, Lc1/g;-><init>(Lc1/g;)V

    iput-object v0, p0, Lc1/h;->a:Lc1/g;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/h;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc1/h;->k([I)Z

    move-result p1

    invoke-virtual {p0}, Lc1/h;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget v1, v0, Lc1/g;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc1/g;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lc1/h;->a:Lc1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lc1/l;)V
    .locals 1

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iput-object p1, v0, Lc1/g;->a:Lc1/l;

    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iput-object p1, v0, Lc1/g;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc1/h;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    iget-object v1, v0, Lc1/g;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc1/g;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lc1/h;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
