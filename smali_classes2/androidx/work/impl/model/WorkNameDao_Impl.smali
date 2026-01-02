.class public final Landroidx/work/impl/model/WorkNameDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/impl/model/WorkNameDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkNameDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkNameDao_Impl;",
        "Landroidx/work/impl/model/WorkNameDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/work/impl/model/WorkName;",
        "workName",
        "Lr4/o;",
        "insert",
        "(Landroidx/work/impl/model/WorkName;)V",
        "",
        "name",
        "",
        "getWorkSpecIdsWithName",
        "(Ljava/lang/String;)Ljava/util/List;",
        "workSpecId",
        "getNamesForWorkSpecId",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfWorkName",
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
.field public static final Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWorkName:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/WorkName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/work/impl/model/WorkNameDao_Impl;->Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/WorkNameDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkNameDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__insertAdapterOfWorkName:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->getNamesForWorkSpecId$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT work_spec_id FROM workname WHERE name=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->getWorkSpecIdsWithName$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkNameDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getNamesForWorkSpecId$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getWorkSpecIdsWithName$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lr4/o;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__insertAdapterOfWorkName:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method


# virtual methods
.method public getNamesForWorkSpecId(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LC2/d;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getWorkSpecIdsWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LC2/d;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public insert(Landroidx/work/impl/model/WorkName;)V
    .locals 3

    const-string v0, "workName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LC1/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    return-void
.end method
