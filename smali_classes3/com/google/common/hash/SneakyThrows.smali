.class final Lcom/google/common/hash/SneakyThrows;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 1

    new-instance v0, Lcom/google/common/hash/SneakyThrows;

    invoke-direct {v0}, Lcom/google/common/hash/SneakyThrows;-><init>()V

    invoke-direct {v0, p0}, Lcom/google/common/hash/SneakyThrows;->throwIt(Ljava/lang/Throwable;)Ljava/lang/Error;

    move-result-object p0

    throw p0
.end method

.method private throwIt(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Error;",
            "^TT;"
        }
    .end annotation

    throw p1
.end method
