.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$Companion;,
        Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;,
        Landroidx/room/InvalidationTracker$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 s2\u00020\u0001:\u0003tusBS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0004\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ$\u0010\"\u001a\u00020!2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\"\u00020\u0005H\u0087@\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070%2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\"\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008.\u0010+J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008/\u0010+J\u000f\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u0010\u001dJ\u000f\u00101\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u00081\u0010\u001dJ\u001d\u00104\u001a\u00020\u00102\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0000\u00a2\u0006\u0004\u00082\u00103J;\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008\"\u0004\u0008\u0000\u001052\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t2\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u000006H\u0017\u00a2\u0006\u0004\u00089\u0010:JC\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008\"\u0004\u0008\u0000\u001052\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t2\u0006\u0010;\u001a\u00020!2\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u000006H\u0017\u00a2\u0006\u0004\u00089\u0010<JI\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008\"\u0004\u0008\u0000\u001052\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t2\u0006\u0010;\u001a\u00020!2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00018\u00000=H\u0007\u00a2\u0006\u0004\u00089\u0010>J\'\u0010F\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010H\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008G\u0010\u001dJ\u000f\u0010I\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008I\u0010\u001dJ\u0017\u0010J\u001a\u00020!2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020!2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008L\u0010KJ\u0015\u0010N\u001a\u0008\u0012\u0004\u0012\u00020(0MH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010R\u001a\u00020\u00102\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u0007H\u0002\u00a2\u0006\u0004\u0008R\u00103R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u0010UR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010VR&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010VR\"\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R \u0010_\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010VR\u0018\u0010b\u001a\u00060`j\u0002`a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00100e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00100e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker;",
        "",
        "Landroidx/room/RoomDatabase;",
        "database",
        "",
        "",
        "shadowTablesMap",
        "",
        "viewTables",
        "",
        "tableNames",
        "<init>",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "Landroidx/room/support/AutoCloser;",
        "autoCloser",
        "Lr4/o;",
        "setAutoCloser$room_runtime_release",
        "(Landroidx/room/support/AutoCloser;)V",
        "setAutoCloser",
        "Landroidx/sqlite/SQLiteConnection;",
        "connection",
        "internalInit$room_runtime_release",
        "(Landroidx/sqlite/SQLiteConnection;)V",
        "internalInit",
        "sync$room_runtime_release",
        "(Lv4/c;)Ljava/lang/Object;",
        "sync",
        "syncBlocking$room_runtime_release",
        "()V",
        "syncBlocking",
        "refreshAsync",
        "tables",
        "",
        "refresh",
        "([Ljava/lang/String;Lv4/c;)Ljava/lang/Object;",
        "emitInitialState",
        "Lc6/j;",
        "createFlow",
        "([Ljava/lang/String;Z)Lc6/j;",
        "Landroidx/room/InvalidationTracker$Observer;",
        "observer",
        "addObserver",
        "(Landroidx/room/InvalidationTracker$Observer;)V",
        "addRemoteObserver$room_runtime_release",
        "addRemoteObserver",
        "addWeakObserver",
        "removeObserver",
        "refreshVersionsAsync",
        "refreshVersionsSync",
        "notifyObserversByTableNames$room_runtime_release",
        "(Ljava/util/Set;)V",
        "notifyObserversByTableNames",
        "T",
        "Ljava/util/concurrent/Callable;",
        "computeFunction",
        "Landroidx/lifecycle/LiveData;",
        "createLiveData",
        "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "inTransaction",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "([Ljava/lang/String;ZLF4/k;)Landroidx/lifecycle/LiveData;",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "initMultiInstanceInvalidation$room_runtime_release",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "initMultiInstanceInvalidation",
        "stop$room_runtime_release",
        "stop",
        "onAutoCloseCallback",
        "addObserverOnly",
        "(Landroidx/room/InvalidationTracker$Observer;)Z",
        "removeObserverOnly",
        "",
        "getAllObservers",
        "()Ljava/util/List;",
        "",
        "tableIds",
        "notifyInvalidatedObservers",
        "Landroidx/room/RoomDatabase;",
        "getDatabase$room_runtime_release",
        "()Landroidx/room/RoomDatabase;",
        "Ljava/util/Map;",
        "[Ljava/lang/String;",
        "getTableNames$room_runtime_release",
        "()[Ljava/lang/String;",
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "implementation",
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "",
        "Landroidx/room/ObserverWrapper;",
        "observerMap",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "observerMapLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/support/AutoCloser;",
        "Lkotlin/Function0;",
        "onRefreshScheduled",
        "LF4/a;",
        "onRefreshCompleted",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "invalidationLiveDataContainer",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "multiInstanceInvalidationIntent",
        "Landroid/content/Intent;",
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "multiInstanceInvalidationClient",
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "trackerLock",
        "Ljava/lang/Object;",
        "Companion",
        "Observer",
        "MultiInstanceClientInitState",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/InvalidationTracker$Companion;


# instance fields
.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final database:Landroidx/room/RoomDatabase;

.field private final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field private final invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

.field private multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onRefreshCompleted:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field private final onRefreshScheduled:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableNames:[Ljava/lang/String;

.field private final trackerLock:Ljava/lang/Object;

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    iput-object p4, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime_release()Z

    move-result v6

    new-instance v7, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-direct {v7, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLF4/k;)V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Landroidx/room/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/InvalidationTracker;I)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:LF4/a;

    new-instance p1, Landroidx/room/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/InvalidationTracker;I)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:LF4/a;

    new-instance p1, Landroidx/room/InvalidationLiveDataContainer;

    invoke-direct {p1, v2}, Landroidx/room/InvalidationLiveDataContainer;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    new-instance p1, Landroidx/room/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/InvalidationTracker;I)V

    invoke-virtual {v1, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->setOnAllowRefresh$room_runtime_release(LF4/a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    sget-object v0, Ls4/C;->a:Ls4/C;

    invoke-direct {p0, p1, v0, v0, p2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/room/InvalidationTracker;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroidx/room/InvalidationTracker;)Lr4/o;
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImplementation$p(Landroidx/room/InvalidationTracker;)Landroidx/room/TriggerBasedInvalidationTracker;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    return-object p0
.end method

.method public static final synthetic access$getOnRefreshCompleted$p(Landroidx/room/InvalidationTracker;)LF4/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:LF4/a;

    return-object p0
.end method

.method public static final synthetic access$getOnRefreshScheduled$p(Landroidx/room/InvalidationTracker;)LF4/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:LF4/a;

    return-object p0
.end method

.method public static final synthetic access$notifyInvalidatedObservers(Landroidx/room/InvalidationTracker;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->notifyInvalidatedObservers(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$onAutoCloseCallback(Landroidx/room/InvalidationTracker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback()V

    return-void
.end method

.method private final addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 4

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime_release()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lr4/h;

    move-result-object v0

    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v2, Landroidx/room/ObserverWrapper;

    invoke-direct {v2, p1, v0, v1}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-static {v2, p1}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverAdded$room_runtime_release([I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static synthetic b(Landroidx/room/InvalidationTracker;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->_init_$lambda$2(Landroidx/room/InvalidationTracker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/room/InvalidationTracker;)Lr4/o;
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lc6/j;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lc6/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAllObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final notifyInvalidatedObservers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/ObserverWrapper;

    invoke-virtual {v0, p1}, Landroidx/room/ObserverWrapper;->notifyByTableIds$room_runtime_release(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final onAutoCloseCallback()V
    .locals 6

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->getAllObservers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v5}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    :cond_2
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/TriggerBasedInvalidationTracker;->resetSync$room_runtime_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lr4/o;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lr4/o;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private final removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/ObserverWrapper;->getTableIds$room_runtime_release()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverRemoved$room_runtime_release([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/InvalidationTracker$addObserver$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$addObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lv4/c;)V

    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(LF4/n;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addRemoteObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isRemote was false of observer argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/WeakObserver;

    invoke-direct {v0, p0, p1}, Landroidx/room/WeakObserver;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method

.method public final varargs createFlow([Ljava/lang/String;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lc6/j;"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/room/InvalidationTracker;->createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public final createFlow([Ljava/lang/String;Z)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lc6/j;"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lr4/h;

    move-result-object p1

    iget-object v0, p1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p1, p1, Lr4/h;->b:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime_release([Ljava/lang/String;[IZ)Lc6/j;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/room/MultiInstanceInvalidationClient;->createFlow([Ljava/lang/String;)Lc6/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    filled-new-array {p1, p0}, [Lc6/j;

    move-result-object p0

    sget p1, Lc6/G;->a:I

    invoke-static {p0}, Ls4/q;->R([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lc6/e;

    const/4 p2, -0x2

    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    sget-object v1, Lv4/i;->a:Lv4/i;

    invoke-direct {p1, p0, v1, p2, v0}, Lc6/e;-><init>(Ljava/lang/Iterable;Lv4/h;ILb6/a;)V

    :cond_1
    return-object p1
.end method

.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final createLiveData([Ljava/lang/String;ZLF4/k;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "LF4/k;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lr4/h;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLF4/k;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lr4/h;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public final getTableNames$room_runtime_release()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    return-object p0
.end method

.method public final initMultiInstanceInvalidation$room_runtime_release(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p3, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    iput-object p3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    return-void
.end method

.method public final internalInit$room_runtime_release(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->configureConnection(Landroidx/sqlite/SQLiteConnection;)V

    iget-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient;->start(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final notifyObserversByTableNames$room_runtime_release(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/ObserverWrapper;

    invoke-virtual {v0}, Landroidx/room/ObserverWrapper;->getObserver$room_runtime_release()Landroidx/room/InvalidationTracker$Observer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/room/ObserverWrapper;->notifyByTableNames$room_runtime_release(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final refresh([Ljava/lang/String;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:LF4/a;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:LF4/a;

    invoke-virtual {v0, p1, v1, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime_release([Ljava/lang/String;LF4/a;LF4/a;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final refreshAsync()V
    .locals 2

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:LF4/a;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:LF4/a;

    invoke-virtual {v0, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(LF4/a;LF4/a;)V

    return-void
.end method

.method public refreshVersionsAsync()V
    .locals 2

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:LF4/a;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:LF4/a;

    invoke-virtual {v0, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(LF4/a;LF4/a;)V

    return-void
.end method

.method public refreshVersionsSync()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;-><init>(Landroidx/room/InvalidationTracker;Lv4/c;)V

    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(LF4/n;)Ljava/lang/Object;

    return-void
.end method

.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/InvalidationTracker$removeObserver$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lv4/c;)V

    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(LF4/n;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAutoCloser$room_runtime_release(Landroidx/room/support/AutoCloser;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v0, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/room/support/AutoCloser;->setAutoCloseCallback(LF4/a;)V

    return-void
.end method

.method public final stop$room_runtime_release()V
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    :cond_0
    return-void
.end method

.method public final sync$room_runtime_release(Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    sget-object v1, Lr4/o;->a:Lr4/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final syncBlocking$room_runtime_release()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$syncBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lv4/c;)V

    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(LF4/n;)Ljava/lang/Object;

    return-void
.end method
