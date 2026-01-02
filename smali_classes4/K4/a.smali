.class public final LK4/a;
.super LJ4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final c(II)I
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Random;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-string v0, "current(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
