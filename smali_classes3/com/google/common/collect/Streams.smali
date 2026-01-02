.class public final Lcom/google/common/collect/Streams;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Streams$FunctionWithIndex;,
        Lcom/google/common/collect/Streams$IntFunctionWithIndex;,
        Lcom/google/common/collect/Streams$LongFunctionWithIndex;,
        Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;,
        Lcom/google/common/collect/Streams$TemporaryPair;,
        Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$1([Ljava/util/stream/Stream;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$6(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$2(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method private static closeAll([Ljava/util/stream/BaseStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/stream/BaseStream<",
            "**>;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    :try_start_0
    invoke-interface {v3}, Ljava/util/stream/BaseStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/SneakyThrows;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/Error;

    :cond_2
    return-void
.end method

.method public static varargs concat([Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 9

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-interface {v7}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v7}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v7}, Ljava/util/Spliterator;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    invoke-interface {v7}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/e;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/common/collect/e;-><init>(I)V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToDouble(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->doubleStream(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/A;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/DoubleStream;

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 9

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-interface {v7}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v7}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v7}, Ljava/util/Spliterator;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    invoke-interface {v7}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/common/collect/D;-><init>(I)V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToInt(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->intStream(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/IntStream;

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 9

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-interface {v7}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v7}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v7}, Ljava/util/Spliterator;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    invoke-interface {v7}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/common/collect/e;-><init>(I)V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToLong(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->longStream(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/A;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/LongStream;

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/stream/Stream<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-interface {v7}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v7}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v7}, Ljava/util/Spliterator;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    invoke-interface {v7}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/common/collect/e;-><init>(I)V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMap(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/A;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static synthetic d([Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$7([Ljava/util/stream/DoubleStream;)V

    return-void
.end method

.method public static synthetic e([Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$3([Ljava/util/stream/IntStream;)V

    return-void
.end method

.method public static synthetic f([Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$5([Ljava/util/stream/LongStream;)V

    return-void
.end method

.method public static findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Streams$1OptionalState;

    invoke-direct {v0}, Lcom/google/common/collect/Streams$1OptionalState;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4000

    invoke-interface {p0, v2}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    invoke-interface {p0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p0, v1

    :cond_4
    :goto_1
    new-instance v1, Lcom/google/common/collect/o;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_2
    new-instance v2, Lcom/google/common/collect/o;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lcom/google/common/collect/Streams$1OptionalState;->set:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;
    .locals 2

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/common/collect/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/OptionalDouble;

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;
    .locals 2

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/common/collect/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/OptionalInt;

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/LongStream;)Ljava/util/OptionalLong;
    .locals 2

    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/common/collect/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/OptionalLong;

    return-object p0
.end method

.method public static forEachPair(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiConsumer<",
            "-TA;-TB;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lcom/google/common/collect/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Streams;->zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/o;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/google/common/collect/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$4(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$0(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Streams;->lambda$forEachPair$0(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V

    return-void
.end method

.method private static synthetic lambda$concat$0(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$1([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$concat$2(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$3([Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$concat$4(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$5([Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$concat$6(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$7([Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$forEachPair$0(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V
    .locals 1

    iget-object v0, p1, Lcom/google/common/collect/Streams$TemporaryPair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/Streams$TemporaryPair;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static mapWithIndex(Ljava/util/stream/DoubleStream;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/DoubleStream;",
            "Lcom/google/common/collect/Streams$DoubleFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v7

    new-instance v3, Lcom/google/common/collect/Streams$5;

    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$5;-><init>(JILjava/util/PrimitiveIterator$OfDouble;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    invoke-static {v3, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    :cond_0
    move-object v8, p1

    new-instance p1, Lcom/google/common/collect/Streams$4Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$4Splitr;-><init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/IntStream;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/IntStream;",
            "Lcom/google/common/collect/Streams$IntFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v7

    new-instance v3, Lcom/google/common/collect/Streams$3;

    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$3;-><init>(JILjava/util/PrimitiveIterator$OfInt;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    invoke-static {v3, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    :cond_0
    move-object v8, p1

    new-instance p1, Lcom/google/common/collect/Streams$2Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$2Splitr;-><init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/LongStream;Lcom/google/common/collect/Streams$LongFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/LongStream;",
            "Lcom/google/common/collect/Streams$LongFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v7

    new-instance v3, Lcom/google/common/collect/Streams$4;

    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$4;-><init>(JILjava/util/PrimitiveIterator$OfLong;Lcom/google/common/collect/Streams$LongFunctionWithIndex;)V

    invoke-static {v3, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    :cond_0
    move-object v8, p1

    new-instance p1, Lcom/google/common/collect/Streams$3Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$3Splitr;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/Streams$LongFunctionWithIndex;)V

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/Stream;Lcom/google/common/collect/Streams$FunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/common/collect/Streams$FunctionWithIndex<",
            "-TT;+TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v7

    new-instance v3, Lcom/google/common/collect/Streams$2;

    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$2;-><init>(JILjava/util/Iterator;Lcom/google/common/collect/Streams$FunctionWithIndex;)V

    invoke-static {v3, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    :cond_0
    move-object v8, p1

    new-instance p1, Lcom/google/common/collect/Streams$1Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$1Splitr;-><init>(Ljava/util/Spliterator;JLcom/google/common/collect/Streams$FunctionWithIndex;)V

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalDouble;)Ljava/util/stream/DoubleStream;
    .locals 2

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/stream/DoubleStream;->of(D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/DoubleStream;->empty()Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalInt;)Ljava/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/util/stream/IntStream;->of(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/IntStream;->empty()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalLong;)Ljava/util/stream/LongStream;
    .locals 2

    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Lcom/google/common/base/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiFunction<",
            "-TA;-TB;TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Spliterator;->characteristics()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Spliterator;->characteristics()I

    move-result v4

    and-int/2addr v3, v4

    and-int/lit8 v7, v3, 0x50

    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v9

    new-instance v4, Lcom/google/common/collect/Streams$1;

    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/common/collect/Streams$1;-><init>(JILjava/util/Iterator;Ljava/util/Iterator;Ljava/util/function/BiFunction;)V

    invoke-static {v4, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/common/collect/A;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance p2, Lcom/google/common/collect/A;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method
