.class public final LH3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LG3/u;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

.field public final f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Landroid/util/Size;

.field public final l:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;


# direct methods
.method public constructor <init>(LH3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/h;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LH3/h;->j:Z

    iget-object v0, p1, LH3/f;->a:Ljava/lang/String;

    iput-object v0, p0, LH3/h;->b:Ljava/lang/String;

    iget-object v0, p1, LH3/f;->b:Ljava/lang/String;

    iput-object v0, p0, LH3/h;->c:Ljava/lang/String;

    iget-object v0, p1, LH3/f;->c:LG3/u;

    iput-object v0, p0, LH3/h;->a:LG3/u;

    iget v0, p1, LH3/f;->d:I

    iput v0, p0, LH3/h;->d:I

    iget-object v0, p1, LH3/f;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    iput-object v0, p0, LH3/h;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    iget-object v0, p1, LH3/f;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iput-object v0, p0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iget-object v0, p1, LH3/f;->g:Ljava/lang/String;

    iput-object v0, p0, LH3/h;->g:Ljava/lang/String;

    iget-object v0, p1, LH3/f;->i:Ljava/lang/Object;

    iput-object v0, p0, LH3/h;->h:Ljava/lang/Object;

    iget-object v0, p1, LH3/f;->h:Landroid/util/Size;

    iput-object v0, p0, LH3/h;->k:Landroid/util/Size;

    iget-object p1, p1, LH3/f;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    iput-object p1, p0, LH3/h;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, " fileType="

    const-string v1, "ScanManager"

    iget-object v2, p0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iget-object v3, p0, LH3/h;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    iget-object v4, p0, LH3/h;->a:LG3/u;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onScanStarted : processorId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LH3/h;->b()LH3/g;

    move-result-object p0

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, LG3/u;->b(LH3/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v5, "ScanTask"

    const-string v6, "Error executing scan task"

    invoke-static {v5, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScanFailed : processorId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()LH3/g;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "processScanImage"

    const-string v2, "ScanTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LH3/h;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v3

    iget-object v4, v0, LH3/h;->c:Ljava/lang/String;

    iget-object v5, v0, LH3/h;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    iget-object v6, v0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    :cond_0
    move-object v7, v5

    check-cast v7, LA3/p;

    invoke-virtual {v7, v3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LA3/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget v7, v0, LH3/h;->d:I

    invoke-static {v7, v3}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v8, v0, LH3/h;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "processScanImage : originalBitmap is null, return."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v7}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v12, v0, LH3/h;->k:Landroid/util/Size;

    invoke-static {v12, v9, v11}, LJ3/g;->d(Landroid/util/Size;II)F

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getResizedRatio "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_4

    invoke-static {v3, v9}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v10, LG3/v;

    const/4 v13, 0x1

    invoke-direct {v10, v11, v12, v13}, LG3/v;-><init>(III)V

    invoke-virtual {v3, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v3, v9

    :cond_4
    if-nez v3, :cond_5

    const-string v0, "processScanImage : resized originalBitmap is null, return."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v7}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_5
    iget-boolean v9, v0, LH3/h;->j:Z

    if-eqz v9, :cond_6

    const-string v0, "processScanImage : interrupted, return by original bitmap"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v3}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_6
    const/4 v9, 0x0

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v9

    check-cast v5, LA3/p;

    invoke-virtual {v5, v9}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v9

    :goto_2
    const/4 v5, 0x1

    if-eqz v9, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "processScanImage : skip the removal process "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v15

    iget-object v1, v0, LH3/h;->c:Ljava/lang/String;

    iget-object v2, v0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iget-object v0, v0, LH3/h;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)V

    iput-boolean v5, v14, LH3/g;->a:Z

    return-object v14

    :cond_9
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    move-result v9

    iget-object v10, v0, LH3/h;->h:Ljava/lang/Object;

    if-eqz v9, :cond_d

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v10

    check-cast v7, LA3/f;

    iget-object v9, v7, LA3/f;->a:Ljava/util/ArrayList;

    iput-object v9, v0, LH3/h;->i:Ljava/util/ArrayList;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-static {v3}, LJ3/g;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, LH3/h;->i:Ljava/util/ArrayList;

    new-instance v7, LA3/f;

    iget-object v9, v0, LH3/h;->i:Ljava/util/ArrayList;

    invoke-direct {v7, v9, v9}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    :goto_3
    move-object v10, v7

    :cond_d
    move-object v7, v1

    check-cast v7, LF3/d;

    invoke-virtual {v7, v8, v3, v10}, LF3/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_e

    const-string v0, "processScanImage : modifiedBitmap is null, return."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v3}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_e
    iget-boolean v7, v0, LH3/h;->j:Z

    if-eqz v7, :cond_f

    const-string v0, "processScanImage : interrupted, return by modifiedBitmap bitmap"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v15}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "processScanImage : skip the saving because type is detector"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v15}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_11
    iget-object v3, v0, LH3/h;->g:Ljava/lang/String;

    invoke-static {v15, v3, v4}, LJ3/d;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    const-string v0, "processScanImage : fail to save image."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v15}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processScanImage : saved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, LH3/g;

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v12

    iget-object v13, v0, LH3/h;->b:Ljava/lang/String;

    iget-object v2, v0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)V

    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LH3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, LH3/h;->i:Ljava/util/ArrayList;

    iput-object v0, v11, LH3/g;->f:Ljava/util/ArrayList;

    :cond_13
    iput-boolean v5, v11, LH3/g;->a:Z

    return-object v11
.end method
