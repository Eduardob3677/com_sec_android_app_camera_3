.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkProgressDao_Impl;",
        "Landroidx/work/impl/model/WorkProgressDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/work/impl/model/WorkProgress;",
        "progress",
        "Lr4/o;",
        "insert",
        "(Landroidx/work/impl/model/WorkProgress;)V",
        "",
        "workSpecId",
        "Landroidx/work/Data;",
        "getProgressForWorkSpecId",
        "(Ljava/lang/String;)Landroidx/work/Data;",
        "delete",
        "(Ljava/lang/String;)V",
        "deleteAll",
        "()V",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfWorkProgress",
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
.field public static final Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWorkProgress:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/WorkProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertAdapterOfWorkProgress:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->delete$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;
    .locals 1

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->getProgressForWorkSpecId$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;->deleteAll$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkProgressDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteAll$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getProgressForWorkSpecId$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;
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

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {p2, p1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertAdapterOfWorkProgress:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LC2/d;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 3

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LW5/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LW5/r;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    return-void
.end method

.method public getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/Data;
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LC2/d;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/Data;

    return-object p0
.end method

.method public insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 3

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LC1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    return-void
.end method
