.class public Lcom/sec/android/app/camera/widget/ResizableRect;
.super Landroid/widget/ImageView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/Rect;

.field public q:LO3/D;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->ResizableRect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ResizableRect_touchVertexAreaWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "ResizableRect"

    const-string v1, "exceeds max size"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v4

    sub-float v6, v2, v6

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float v1, v2, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    const-string v2, "ResizableRect"

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_0
    const-string v0, "checkMinBoundary : less than minimum size"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    div-float/2addr v5, v3

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v5

    sub-float v6, v2, v6

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float v1, v2, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v5

    int-to-float v1, v5

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    return-void

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v4

    const-string v4, ", effectGuideMinSize ::"

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkMinBoundary : less than minimum width - currentWidth ::"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    float-to-int v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkMinBoundary : less than minimum height - currentHeight ::"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    const-string v5, "ResizableRect"

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_47

    if-eq v3, v12, :cond_41

    if-eq v3, v11, :cond_3

    :cond_2
    :goto_2
    move/from16 v16, v10

    goto/16 :goto_1b

    :cond_3
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    sub-int v3, v2, v3

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    sub-int v6, v1, v6

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    const/16 v13, 0xf

    const/16 v14, 0xe

    iget-object v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    if-ne v7, v11, :cond_8

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v1, :cond_7

    iget v1, v15, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v2, v15, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v6, v2, v1

    :cond_5
    :goto_3
    iget v1, v15, Landroid/graphics/Rect;->top:I

    if-ge v3, v1, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v3, v2, v1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    invoke-interface {v0, v12}, LO3/D;->onMove(I)V

    return v12

    :cond_8
    if-ne v7, v12, :cond_58

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float v7, v2, v7

    float-to-int v7, v7

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iput v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    if-eqz v2, :cond_2c

    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_12

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v2, v13, :cond_9

    move v2, v12

    goto :goto_5

    :cond_9
    move v2, v10

    :goto_5
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v13

    iput v10, v13, Landroid/graphics/Point;->x:I

    iput v10, v13, Landroid/graphics/Point;->y:I

    if-eq v3, v12, :cond_10

    if-eq v3, v11, :cond_e

    if-eq v3, v9, :cond_c

    if-eq v3, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz v2, :cond_b

    mul-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_b
    mul-int/lit8 v7, v6, -0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    mul-int/lit8 v7, v6, -0x1

    :goto_6
    iput v7, v13, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    mul-int/lit8 v6, v7, -0x1

    :cond_f
    iput v6, v13, Landroid/graphics/Point;->x:I

    :goto_7
    move v7, v6

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    move v6, v7

    :cond_11
    iput v6, v13, Landroid/graphics/Point;->x:I

    iput v6, v13, Landroid/graphics/Point;->y:I

    goto :goto_7

    :goto_8
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_c

    :cond_12
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v2

    iput v10, v2, Landroid/graphics/Point;->x:I

    iput v10, v2, Landroid/graphics/Point;->y:I

    packed-switch v3, :pswitch_data_0

    goto :goto_c

    :goto_9
    :pswitch_0
    move v6, v10

    :pswitch_1
    move v10, v7

    goto :goto_a

    :pswitch_2
    iput v6, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v6, v6, -0x1

    goto :goto_a

    :pswitch_3
    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v7, v7, -0x1

    goto :goto_9

    :pswitch_4
    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v7, -0x1

    goto :goto_a

    :pswitch_5
    iput v6, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v10, v6, -0x1

    goto :goto_9

    :pswitch_6
    iput v6, v2, Landroid/graphics/Point;->x:I

    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v6, -0x1

    mul-int/lit8 v6, v7, -0x1

    move/from16 v18, v10

    move v10, v6

    move/from16 v6, v18

    :goto_a
    :pswitch_7
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v7, v10

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_13

    float-to-int v7, v10

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_b

    :cond_13
    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v13

    iput v7, v4, Landroid/graphics/Point;->y:I

    :goto_b
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v7

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_14

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_c

    :cond_14
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v2

    iput v6, v4, Landroid/graphics/Point;->x:I

    :goto_c
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_15

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_22

    :cond_15
    const-string v2, "less than minimum size"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_8
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :pswitch_9
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    :pswitch_a
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    :pswitch_b
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :pswitch_c
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float v7, v6, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_16
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_17

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_17

    sub-float v7, v6, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v6, v10

    add-float/2addr v6, v10

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_17
    if-gez v7, :cond_18

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    :cond_18
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :pswitch_d
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_19

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_19
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_1a

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_1a

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float v13, v6, v10

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v13, v10

    float-to-int v2, v13

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_1a
    if-gez v7, :cond_1b

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    :cond_1b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :pswitch_e
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_1c
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_1d

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_1d

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v13, v6, v2

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v13, v2

    float-to-int v2, v13

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v6, v10

    add-float/2addr v6, v10

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_1d
    if-gez v7, :cond_1e

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    :cond_1e
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :pswitch_f
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_1f

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v13, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v13, v13

    sub-float/2addr v6, v13

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v6, v13

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_d

    :cond_1f
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_20

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_20

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v13, v6, v2

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v10

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v13, v2

    float-to-int v2, v13

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v6, v10

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_d

    :cond_20
    if-gez v7, :cond_21

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_d

    :cond_21
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_22
    :goto_d
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_23

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_34

    :cond_23
    const-string v2, "exceeds max size"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_11

    :pswitch_10
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :pswitch_11
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    :pswitch_12
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    :pswitch_13
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :pswitch_14
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_24

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float v7, v6, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :cond_24
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_25

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    :cond_25
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :pswitch_15
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_26

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :cond_26
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_27

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    :cond_27
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :pswitch_16
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_28

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    :cond_28
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_29

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    :cond_29
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :pswitch_17
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_2a

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v13, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v13, v13

    sub-float/2addr v6, v13

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v6, v13

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    :cond_2a
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_2b

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_11

    :cond_2b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_11

    :cond_2c
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v2, v13, :cond_2d

    move v10, v12

    :cond_2d
    if-eq v3, v12, :cond_33

    if-eq v3, v11, :cond_31

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_2e

    goto :goto_10

    :cond_2e
    if-eqz v10, :cond_2f

    mul-int/lit8 v7, v7, -0x1

    goto :goto_f

    :cond_2f
    mul-int/lit8 v7, v6, -0x1

    goto :goto_f

    :cond_30
    if-eqz v10, :cond_2f

    goto :goto_f

    :cond_31
    if-eqz v10, :cond_32

    mul-int/lit8 v6, v7, -0x1

    :cond_32
    :goto_e
    move v7, v6

    goto :goto_f

    :cond_33
    if-eqz v10, :cond_32

    move v6, v7

    goto :goto_e

    :goto_f
    iget v2, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v7

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v7

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    mul-int/2addr v7, v11

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :goto_10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    :cond_34
    :goto_11
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v2, :cond_40

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    if-ge v2, v6, :cond_37

    const-string v2, "exceeds left boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_36

    if-eq v3, v11, :cond_35

    goto :goto_12

    :cond_35
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_12

    :cond_36
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_12
    iget v2, v15, Landroid/graphics/Rect;->left:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    :cond_37
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v2, v6

    iget v6, v15, Landroid/graphics/Rect;->right:I

    if-le v2, v6, :cond_3a

    const-string v2, "exceeds right boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v9, :cond_39

    if-eq v3, v8, :cond_38

    goto :goto_13

    :cond_38
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_13

    :cond_39
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_13
    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_3a
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v2, v6

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_3d

    const-string v2, "exceeds bottom boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v11, :cond_3c

    if-eq v3, v8, :cond_3b

    goto :goto_14

    :cond_3b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_14

    :cond_3c
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :goto_14
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3d
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    if-ge v2, v6, :cond_40

    const-string v2, "exceeds top boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_3f

    if-eq v3, v9, :cond_3e

    goto :goto_15

    :cond_3e
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_15

    :cond_3f
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_15
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    :cond_40
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    invoke-interface {v0, v8}, LO3/D;->onResize(I)V

    return v12

    :cond_41
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-nez v3, :cond_42

    goto/16 :goto_2

    :cond_42
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v3, :cond_46

    iget v3, v7, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v7, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v3, :cond_43

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v3, :cond_43

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_43

    iput v9, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    :cond_43
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-ne v1, v9, :cond_44

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    invoke-interface {v1, v7}, LO3/D;->onClick(Landroid/graphics/PointF;)V

    goto :goto_16

    :cond_44
    if-ne v1, v11, :cond_45

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    invoke-interface {v1, v11}, LO3/D;->onMove(I)V

    goto :goto_16

    :cond_45
    if-ne v1, v12, :cond_46

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    invoke-interface {v1, v6}, LO3/D;->onResize(I)V

    :cond_46
    :goto_16
    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    return v12

    :cond_47
    int-to-float v3, v1

    int-to-float v13, v2

    invoke-virtual {v7, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v1, :cond_4c

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    int-to-float v15, v15

    cmpg-float v16, v1, v15

    if-gez v16, :cond_48

    cmpg-float v17, v5, v15

    if-gez v17, :cond_48

    move v7, v12

    goto :goto_17

    :cond_48
    int-to-float v13, v13

    cmpl-float v1, v1, v13

    if-lez v1, :cond_49

    cmpg-float v13, v5, v15

    if-gez v13, :cond_49

    move v7, v9

    goto :goto_17

    :cond_49
    if-gez v16, :cond_4a

    int-to-float v13, v14

    cmpl-float v13, v5, v13

    if-lez v13, :cond_4a

    move v7, v11

    goto :goto_17

    :cond_4a
    if-lez v1, :cond_4b

    int-to-float v1, v14

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4b

    move v7, v8

    goto :goto_17

    :cond_4b
    const/16 v7, 0x9

    :goto_17
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    goto/16 :goto_19

    :cond_4c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v15, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, " x "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " y "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "w : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", h : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", right bd : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottom bd : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", vertexW : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    invoke-static {v7, v5, v10}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    int-to-float v5, v5

    cmpg-float v7, v1, v5

    if-gez v7, :cond_4f

    cmpg-float v1, v13, v5

    if-gez v1, :cond_4d

    move v7, v12

    goto :goto_18

    :cond_4d
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_4e

    move v7, v11

    goto :goto_18

    :cond_4e
    move v7, v4

    goto :goto_18

    :cond_4f
    int-to-float v7, v14

    cmpl-float v1, v1, v7

    if-lez v1, :cond_52

    cmpg-float v1, v13, v5

    if-gez v1, :cond_50

    move v7, v9

    goto :goto_18

    :cond_50
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_51

    move v7, v8

    goto :goto_18

    :cond_51
    move v7, v3

    goto :goto_18

    :cond_52
    cmpg-float v1, v13, v5

    if-gez v1, :cond_53

    move v7, v6

    goto :goto_18

    :cond_53
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_54

    move v7, v2

    goto :goto_18

    :cond_54
    const/16 v7, 0x9

    :goto_18
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    :goto_19
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v1, :cond_58

    if-eq v1, v11, :cond_57

    if-eq v1, v12, :cond_57

    if-eq v1, v9, :cond_57

    if-ne v1, v8, :cond_55

    goto :goto_1a

    :cond_55
    iget-boolean v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v5, :cond_56

    if-eq v1, v2, :cond_57

    if-eq v1, v6, :cond_57

    if-eq v1, v4, :cond_57

    if-ne v1, v3, :cond_56

    goto :goto_1a

    :cond_56
    iput v11, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LO3/D;->onMove(I)V

    return v12

    :cond_57
    :goto_1a
    iput v12, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    invoke-interface {v0, v9}, LO3/D;->onResize(I)V

    :cond_58
    return v12

    :goto_1b
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public setMaintainSquareShapeWhileResizing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    return-void
.end method

.method public setResizableRectEventListener(LO3/D;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    return-void
.end method

.method public setResizeThreeCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    return-void
.end method
