.class public abstract LF3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/d;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/d;->a:Z

    iput-boolean v0, p0, LF3/d;->c:Z

    const-string v1, "Direct"

    iput-object v1, p0, LF3/d;->d:Ljava/lang/String;

    iput-boolean v0, p0, LF3/d;->e:Z

    iput-boolean v0, p0, LF3/d;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c([B)[I
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convertRgbToPixel : Start["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v2, p1

    div-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x3

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "convertRgbToPixel : End["

    const-string v2, "] ["

    invoke-static {v5, v6, p1, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deinitialize E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->releaseTasks()Z

    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-virtual {v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->destroyNativeInstance()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/d;->c:Z

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "deinitialize X"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/d;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, LF3/d;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, LF3/d;->h(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "execute : Start["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, p0, LF3/d;->a:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, LF3/d;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, LF3/d;->l()V

    :cond_0
    iget-boolean v4, p0, LF3/d;->c:Z

    const/4 v8, 0x0

    if-nez v4, :cond_1

    :goto_0
    move v0, v8

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, LF3/d;->a:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LF3/d;->i()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-virtual {v9}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LF3/d;->d()V

    :cond_3
    iget-boolean v0, p0, LF3/d;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LF3/d;->l()V

    :cond_4
    invoke-static {p2, v3}, Lcom/samsung/android/documentscan/v2/DocScanInput;->fromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lcom/samsung/android/documentscan/v2/DocScanInput;

    move-result-object p2

    invoke-virtual {p0, p3}, LF3/d;->f(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p3}, Lcom/samsung/android/documentscan/v2/DocScanInput;->setInitialCoordList(Ljava/util/ArrayList;)V

    :cond_5
    iput-boolean v8, p2, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    new-instance p3, Lcom/samsung/android/documentscan/v2/SSImage;

    invoke-direct {p3}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    new-instance v3, LF3/b;

    invoke-direct {v3, p0, p1}, LF3/b;-><init>(LF3/d;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v3}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/SSImage;Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;)Lcom/samsung/android/documentscan/v2/DocScanOutput;

    move-result-object p1

    iget-boolean p2, p0, LF3/d;->a:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LF3/d;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LF3/d;->d()V

    :cond_6
    const/4 p2, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string p3, "execute : Returned, because output is null."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, LF3/d;->e:Z

    return-object p2

    :cond_7
    iget-boolean p1, p1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_success:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string p3, "execute : Returned, because output is not succeed."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, LF3/d;->e:Z

    return-object p2

    :cond_8
    iget-object p1, p3, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    if-nez p1, :cond_9

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string p3, "execute : Returned, because image data is null."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, LF3/d;->e:Z

    return-object p2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "execute : End["

    const-string v4, "] ["

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr p1, v6

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p3, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    invoke-virtual {p0, p1}, LF3/d;->c([B)[I

    move-result-object p1

    iget p2, p3, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    iget p3, p3, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "End["

    invoke-static {p2, p3, v3, v4}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, LF3/d;->e:Z

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/ArrayList;
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, LF3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LF3/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF3/d;->d:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize : E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    iput-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    iget-boolean v1, p0, LF3/d;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->createNativeInstance(Z)Z

    invoke-virtual {p0}, LF3/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-virtual {v1, v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->setTaskList(Ljava/util/ArrayList;)V

    iget-object v1, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-virtual {v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->initializeTasks()Z

    iput-boolean v2, p0, LF3/d;->c:Z

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize : X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterrupt isRunning :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LF3/d;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInitialized :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LF3/d;->c:Z

    invoke-static {v1, v2, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, LF3/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF3/d;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-virtual {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->cancelTaskList(Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method
