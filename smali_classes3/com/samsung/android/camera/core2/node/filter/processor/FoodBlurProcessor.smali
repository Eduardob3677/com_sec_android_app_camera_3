.class public final Lcom/samsung/android/camera/core2/node/filter/processor/FoodBlurProcessor;
.super Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final f(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH1/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LH1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "FOOD=0"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized g(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string p2, "makeSefData is not supported for FoodBlurProcessor"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
