.class public final LG3/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LG3/y;


# direct methods
.method public synthetic constructor <init>(LG3/y;)V
    .locals 0

    iput-object p1, p0, LG3/u;->a:LG3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object p0, p0, LG3/u;->a:LG3/y;

    iget-object p0, p0, LG3/y;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LG3/v;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(LH3/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScanCompleted : processorId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LH3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fileType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ScanManager"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LG3/u;->a:LG3/y;

    iget-object v6, v2, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v1, LH3/g;->c:Ljava/lang/String;

    iget-object v8, v2, LG3/y;->c:LB3/d;

    invoke-virtual {v8, v7}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "handleProcessorState return because scanFileInfo is null"

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v10, v1, LH3/g;->a:Z

    check-cast v9, LA3/p;

    invoke-virtual {v9, v4, v3, v10}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    invoke-virtual {v9, v4}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleProcessorState check size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isCompleted="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_2

    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v2, LG3/y;->j:Landroid/os/Handler;

    new-instance v10, LG3/f;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v0, v1}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v2, LG3/y;->m:Z

    if-eqz v9, :cond_2

    iget-object v9, v2, LG3/y;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA3/m;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v0, v4}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleScanResult : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, LH3/g;->e:Landroid/graphics/Bitmap;

    iget-object v11, v1, LH3/g;->d:Ljava/lang/String;

    invoke-static {v7}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", processId "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, LH3/g;->a:Z

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    iget-boolean v3, v1, LH3/g;->a:Z

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRectifyScanResult : rectify is failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    sget-object v3, LG3/x;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    const-string v9, "x"

    if-eq v3, v12, :cond_7

    const/4 v15, 0x2

    if-ne v3, v15, :cond_6

    invoke-virtual {v8, v7}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-object v14, v3

    check-cast v14, LA3/p;

    invoke-virtual {v14, v15}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v15

    if-nez v15, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v13, v14, LA3/p;->i:Ljava/util/EnumMap;

    invoke-virtual {v13}, Ljava/util/EnumMap;->clear()V

    iget-object v13, v15, LA3/i;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "handleRectifyScanResultForDraft : source bitmap size "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v14, LA3/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, LH3/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, LA3/p;->o(Ljava/util/ArrayList;)V

    :cond_5
    new-instance v5, LC1/d;

    const/4 v9, 0x7

    invoke-direct {v5, v2, v9, v3, v10}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v11, v13}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v3, 0x1

    iput-boolean v3, v14, LA3/p;->h:Z

    new-instance v3, LA3/i;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v11}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v8}, LB3/d;->j()V

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v14, v5, v3}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    invoke-virtual {v8, v14}, LB3/d;->l(LA3/p;)Z

    invoke-virtual {v2, v1}, LG3/y;->g(LH3/g;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v5, v3}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v8, v7}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, LA3/p;

    invoke-virtual {v3}, LA3/p;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "handleRectifyScanResultForOriginal : original bitmap size "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LA3/i;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v11}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v3, v9, v5}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    invoke-virtual {v8, v3}, LB3/d;->l(LA3/p;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_cropped"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v9, LA3/i;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v5}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v5, v3, LA3/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iput v12, v11, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "adjustPolygonPointList : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ScanFileInfo"

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v3, v5, v9}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    invoke-virtual {v8, v3}, LB3/d;->l(LA3/p;)Z

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v3, v9}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v8, v7}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    check-cast v3, LA3/p;

    invoke-virtual {v3, v4}, LA3/p;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    move-result v7

    if-nez v7, :cond_b

    move v14, v9

    goto :goto_2

    :cond_b
    iget-object v7, v3, LA3/p;->a:[LA3/i;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v7, v7, LA3/i;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v9, LA3/h;

    const/4 v12, 0x1

    invoke-direct {v9, v8, v12}, LA3/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v7, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    :goto_2
    if-eqz v14, :cond_e

    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    sget-object v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleScanResultWithoutFilter check size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    :cond_c
    iget-object v2, v2, LG3/y;->w:Ljava/lang/String;

    invoke-static {v10, v2, v11}, LJ3/d;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    new-instance v5, LA3/i;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v2}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    :cond_e
    :goto_3
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, LA3/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v1}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method
