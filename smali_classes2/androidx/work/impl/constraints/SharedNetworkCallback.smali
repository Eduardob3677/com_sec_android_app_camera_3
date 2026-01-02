.class final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR0\u0010\u001e\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0002`\u0013\u0012\u0004\u0012\u00020\u000f0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/work/impl/constraints/SharedNetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
        "()V",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "Lr4/o;",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "onLost",
        "(Landroid/net/Network;)V",
        "Landroid/net/ConnectivityManager;",
        "connManager",
        "Landroid/net/NetworkRequest;",
        "networkRequest",
        "Lkotlin/Function1;",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "Landroidx/work/impl/constraints/OnConstraintState;",
        "onConstraintState",
        "Lkotlin/Function0;",
        "addCallback",
        "(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LF4/k;)LF4/a;",
        "getCurrentNetworkCapabilities",
        "(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;",
        "",
        "requestsLock",
        "Ljava/lang/Object;",
        "",
        "requests",
        "Ljava/util/Map;",
        "cachedCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "getCachedCapabilities",
        "()Landroid/net/NetworkCapabilities;",
        "setCachedCapabilities",
        "(Landroid/net/NetworkCapabilities;)V",
        "",
        "capabilitiesInitialized",
        "Z",
        "getCapabilitiesInitialized",
        "()Z",
        "setCapabilitiesInitialized",
        "(Z)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

.field private static cachedCapabilities:Landroid/net/NetworkCapabilities;

.field private static capabilitiesInitialized:Z

.field private static final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LF4/k;",
            "Landroid/net/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-direct {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(LF4/k;Landroid/net/ConnectivityManager;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->addCallback$lambda$6(LF4/k;Landroid/net/ConnectivityManager;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final addCallback$lambda$6(LF4/k;Landroid/net/ConnectivityManager;)Lr4/o;
    .locals 3

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {p0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    sput-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    const/4 p0, 0x0

    sput-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LF4/k;)LF4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "LF4/k;",
            ")",
            "LF4/a;"
        }
    .end annotation

    const-string p0, "connManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onConstraintState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    :goto_1
    invoke-interface {p3, p2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Landroidx/work/impl/constraints/d;

    invoke-direct {p0, p3, p1}, Landroidx/work/impl/constraints/d;-><init>(LF4/k;Landroid/net/ConnectivityManager;)V

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final getCachedCapabilities()Landroid/net/NetworkCapabilities;
    .locals 0

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-object p0
.end method

.method public final getCapabilitiesInitialized()Z
    .locals 0

    sget-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return p0
.end method

.method public final getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x1

    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return-object p0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkCapabilities"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p0, p1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    invoke-virtual {v0, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    :goto_1
    invoke-interface {v1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p0, p1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/k;

    new-instance v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setCachedCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0

    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final setCapabilitiesInitialized(Z)V
    .locals 0

    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return-void
.end method
