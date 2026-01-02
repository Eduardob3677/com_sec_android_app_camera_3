.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0018\u0010\r\u001a\u00020\u000c*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001e\u0010\u0013\u001a\u00020\u0005*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\u0005*\u00020\u00148AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "taskExecutor",
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker;",
        "Landroidx/work/impl/constraints/NetworkState;",
        "NetworkStateTracker",
        "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/net/ConnectivityManager;",
        "",
        "isActiveNetworkValidated",
        "(Landroid/net/ConnectivityManager;)Z",
        "getActiveNetworkState",
        "(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;",
        "getActiveNetworkState$annotations",
        "(Landroid/net/ConnectivityManager;)V",
        "activeNetworkState",
        "Landroid/net/NetworkCapabilities;",
        "(Landroid/net/NetworkCapabilities;)Landroidx/work/impl/constraints/NetworkState;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final NetworkStateTracker(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->isActiveNetworkValidated(Landroid/net/ConnectivityManager;)Z

    move-result v4

    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v5, Landroidx/work/impl/constraints/NetworkState;

    invoke-direct {v5, v3, v4, p0, v2}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    const-string v4, "Unable to get active network state"

    invoke-virtual {v2, v3, v4, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroidx/work/impl/constraints/NetworkState;

    invoke-direct {p0, v1, v1, v1, v0}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    return-object p0
.end method

.method public static final getActiveNetworkState(Landroid/net/NetworkCapabilities;)Landroidx/work/impl/constraints/NetworkState;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    new-instance v3, Landroidx/work/impl/constraints/NetworkState;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    return-object v3
.end method

.method public static synthetic getActiveNetworkState$annotations(Landroid/net/ConnectivityManager;)V
    .locals 0

    return-void
.end method

.method public static final isActiveNetworkValidated(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    const-string v3, "Unable to validate active network"

    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
