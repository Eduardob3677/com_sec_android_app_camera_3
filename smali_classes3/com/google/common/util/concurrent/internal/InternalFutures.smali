.class public final Lcom/google/common/util/concurrent/internal/InternalFutures;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
