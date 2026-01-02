.class public LK3/E;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO3/F;


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field public b:LK3/d;

.field public c:Lj3/v5;

.field public d:LL3/a;

.field public e:Z

.field public f:LL3/e;

.field public g:Z

.field public h:I

.field public i:Landroid/content/res/Configuration;

.field public j:Z

.field public k:LK3/w;

.field public final l:LK3/y;

.field public final m:LK3/s;

.field public final n:LK3/A;

.field public final o:LK3/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK3/E;->i:Landroid/content/res/Configuration;

    new-instance v0, LK3/y;

    invoke-direct {v0, p0}, LK3/y;-><init>(LK3/E;)V

    iput-object v0, p0, LK3/E;->l:LK3/y;

    new-instance v0, LK3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK3/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LK3/E;->m:LK3/s;

    new-instance v0, LK3/A;

    invoke-direct {v0, p0}, LK3/A;-><init>(LK3/E;)V

    iput-object v0, p0, LK3/E;->n:LK3/A;

    new-instance v0, LK3/t;

    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LK3/E;->o:LK3/t;

    return-void
.end method


# virtual methods
.method public final f(F)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LK3/E;->b:LK3/d;

    iget-object v2, v2, LK3/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, LK3/E;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LK3/E;->b:LK3/d;

    iget-object v3, v3, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget v0, v0, LK3/E;->h:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Lcom/sec/android/app/camera/scanner/single/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v0, v6

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v0, v7

    div-float/2addr v7, v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v0, v10

    div-float v14, v10, v6

    const/4 v10, 0x0

    move v15, v10

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_0

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v0, v12, v6, v11}, Landroidx/collection/a;->a(FFFF)F

    move-result v11

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v0, v13, v6, v12}, Landroidx/collection/a;->a(FFFF)F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    iget v12, v5, Landroid/graphics/PointF;->x:F

    move/from16 v16, v7

    float-to-double v6, v12

    iget v13, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v12

    add-double v17, v17, v6

    iget v6, v10, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    sub-double v6, v17, v12

    double-to-float v6, v6

    sub-float v6, v6, v16

    iput v6, v11, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v6

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    move-wide/from16 v19, v6

    move-object v6, v10

    move-object v7, v11

    move-wide/from16 v10, v19

    invoke-static/range {v8 .. v13}, LI1/b;->a(DDD)D

    move-result-wide v10

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v12

    float-to-double v12, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v12

    add-double v10, v17, v10

    double-to-float v6, v10

    sub-float/2addr v6, v14

    iput v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/sec/android/app/camera/scanner/single/util/c;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final g()F
    .locals 4

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget p0, p0, LK3/E;->h:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TextScanFragment"

    if-eqz v0, :cond_0

    const-string p0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because camera activity is in multi-window mode"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, LK3/E;->f:LL3/e;

    if-eqz p0, :cond_1

    const-string p0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because scan saving has started"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 13

    const-string v0, "updateScanImage"

    const-string v1, "TextScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LK3/E;->h()Z

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_0

    iget v0, p0, LK3/E;->h:I

    neg-int v0, v0

    mul-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LK3/E;->h()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LK3/E;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, LK3/E;->c:Lj3/v5;

    iget-object v6, v6, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v6, "updateTextExtractionBitmap"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    new-instance v6, LK3/D;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0, p1}, LK3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v0}, LK3/E;->f(F)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->d:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/ArrayList;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v9, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v11, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v8, v9, v10, v11}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move p1, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v7

    move v9, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    new-instance v1, LE3/d;

    const/4 v10, 0x1

    invoke-direct {v1, v9, v8, v10}, LE3/d;-><init>(FFI)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move p1, v4

    :goto_3
    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setCropVisibility(Z)V

    iget-object p1, p0, LK3/E;->b:LK3/d;

    iget-object p1, p1, LK3/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, -0x5a

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_layout_container_bottom_margin:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {p0}, LK3/E;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, v2, p1

    int-to-float p1, p1

    div-float/2addr p1, v10

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_5

    :cond_7
    :goto_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :goto_5
    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_translate_helper_layout_width_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, LK3/E;->h()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    :goto_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_7
    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, LK3/E;->c:Lj3/v5;

    iget-object v2, v2, Lj3/v5;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v0, v2, :cond_b

    iget-object p1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v6}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_d

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v2, p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_layout_container_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_9
    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_e
    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_layout_container_bottom_margin:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v8, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-eq v6, v11, :cond_10

    invoke-virtual {p0}, LK3/E;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, v8, p1

    int-to-float p1, p1

    div-float/2addr p1, v10

    float-to-int p1, p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v2, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :goto_b
    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_translate_helper_layout_width_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    goto :goto_d

    :cond_12
    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_d
    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    invoke-static {v1, v3, v2, p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    invoke-virtual {p0}, LK3/E;->g()F

    move-result p0

    invoke-virtual {v1, p1, p0, v0}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->b(Ljava/util/ArrayList;FI)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "TextScanFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p1, p0, LK3/E;->i:Landroid/content/res/Configuration;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, LK3/E;->i:Landroid/content/res/Configuration;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, LK3/E;->j:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v1, :cond_0

    const-string v1, "TextExtractionView"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->onConfigurationChanged()V

    :cond_0
    iget-object v0, p0, LK3/E;->i:Landroid/content/res/Configuration;

    const-string v1, "TextScanFragment"

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LK3/E;->i:Landroid/content/res/Configuration;

    const-string v0, "onConfigurationChanged: new configuration set"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LK3/E;->i:Landroid/content/res/Configuration;

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_2

    const-string p1, "onConfigurationChanged : Finishing due to a change in density dpi."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LK3/E;->processBack()V

    return-void

    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "onConfigurationChanged : Finishing due to a change in font scale."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LK3/E;->processBack()V

    return-void

    :cond_3
    iget-boolean v0, p0, LK3/E;->j:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq v0, p1, :cond_4

    const-string p1, "onConfigurationChanged : Finishing due to a change in dark mode."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LK3/E;->processBack()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "TextScanFragment"

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "TextScanFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget p3, Lj3/v5;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p3

    sget v0, Lcom/sec/android/app/camera/R$layout;->text_scan_fragment:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/v5;

    iput-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->c:Landroidx/constraintlayout/widget/Guideline;

    sget-object p2, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {p2}, LC/e;->Q(LO1/i;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    new-instance p2, LG3/q;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LG3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageTouchEventListener(LK3/e;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    new-instance p2, LK3/v;

    invoke-direct {p2, p0}, LK3/v;-><init>(LK3/E;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setMatrixChangeListener(LK3/f;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    new-instance p2, LK3/B;

    invoke-direct {p2, p0}, LK3/B;-><init>(LK3/E;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setScaleEventListener(LK3/g;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    iget-object p2, p0, LK3/E;->m:LK3/s;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, LK3/r;

    invoke-direct {p2, p0, v1}, LK3/r;-><init>(LK3/E;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    new-instance p2, LK3/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LK3/r;-><init>(LK3/E;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "TextScanFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK3/E;->d:LL3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LK3/E;->d:LL3/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LK3/E;->d:LL3/a;

    iput-object v0, p0, LK3/E;->c:Lj3/v5;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "TextScanFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, LK3/E;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LK3/E;->i:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "TextScanFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    iget-object p0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "TextScanFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    iget-object p0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart"

    const-string v1, "TextScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK3/E;->b:LK3/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onStart : ViewModel was created already but preview snapshot is not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    return-void

    :cond_0
    invoke-virtual {p0}, LK3/E;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onStart : Document scan is finished abnormally."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    return-void

    :cond_1
    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LK3/E;->o:LK3/t;

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "TextScanFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    iget-object v0, p0, LK3/E;->f:LL3/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LL3/e;->l:Lf4/a;

    iget-boolean v1, v1, Lf4/a;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LL3/e;->l:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->dispose()V

    :cond_0
    invoke-virtual {p0}, LK3/E;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    :cond_1
    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, LK3/E;->o:LK3/t;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, LK3/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LK3/d;

    iput-object p1, p0, LK3/E;->b:LK3/d;

    iget-object p1, p1, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, LK3/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK3/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->TEXT_SCAN_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public final prepareRotation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final processBack()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TextScanFragment"

    const-string v0, "processBack : returned because document scan fragment is not added"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->finishTextSelection()V

    :cond_1
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public final refreshLayout(Z)V
    .locals 4

    const-string p1, "TextScanFragment"

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    new-instance v0, LK3/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK3/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_0
    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
