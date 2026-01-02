.class public final LF3/f;
.super LF3/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public g:LA3/a;

.field public h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# virtual methods
.method public final a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LA3/a;

    iput-object p1, p0, LF3/f;->g:LA3/a;

    iget-object p1, p1, LA3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    iput-object p1, p0, LF3/f;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ComposableRectifyProcessor"

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    check-cast p1, LA3/a;

    iget-object p0, p1, LA3/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LF3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LF3/c;

    invoke-direct {v2, v0, v3}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LF3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, LF3/f;->g:LA3/a;

    iget-object p0, p0, LA3/a;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-eq p0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, LF3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleScanIntermediateResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/f;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComposableRectifyProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/f;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/d;

    invoke-direct {v1, p0, p2, p1}, LC1/d;-><init>(LF3/f;Lcom/samsung/android/documentscan/v2/DocScanOutput;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
