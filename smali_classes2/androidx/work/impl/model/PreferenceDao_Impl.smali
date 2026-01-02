.class public final Landroidx/work/impl/model/PreferenceDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/impl/model/PreferenceDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/PreferenceDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/work/impl/model/PreferenceDao_Impl;",
        "Landroidx/work/impl/model/PreferenceDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/work/impl/model/Preference;",
        "preference",
        "Lr4/o;",
        "insertPreference",
        "(Landroidx/work/impl/model/Preference;)V",
        "",
        "key",
        "",
        "getLongValue",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "Landroidx/lifecycle/LiveData;",
        "getObservableLongValue",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfPreference",
        "Landroidx/room/EntityInsertAdapter;",
        "Companion",
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
.field public static final Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfPreference:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/work/impl/model/PreferenceDao_Impl;->Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/PreferenceDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/PreferenceDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertAdapterOfPreference:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->getLongValue$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->getObservableLongValue$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/PreferenceDao_Impl;->insertPreference$lambda$0(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getLongValue$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getObservableLongValue$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertPreference$lambda$0(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertAdapterOfPreference:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method


# virtual methods
.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LC2/d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public getObservableLongValue(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p0

    const-string v0, "Preference"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LC2/d;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LC2/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLF4/k;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LC1/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    return-void
.end method
