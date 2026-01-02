.class public final Lcom/google/common/cache/RemovalListeners;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/cache/RemovalListeners;->lambda$asynchronous$0(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static asynchronous(Lcom/google/common/cache/RemovalListener;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/RemovalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/RemovalListener<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/cache/d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/d;-><init>(Lcom/google/common/cache/RemovalListener;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/RemovalListeners;->lambda$asynchronous$1(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method private static synthetic lambda$asynchronous$0(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    new-instance v0, LG3/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p2}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$asynchronous$1(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
