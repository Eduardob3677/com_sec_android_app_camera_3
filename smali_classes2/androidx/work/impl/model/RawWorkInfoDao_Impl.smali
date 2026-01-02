.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao_Impl;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/sqlite/SQLiteConnection;",
        "_connection",
        "Landroidx/collection/ArrayMap;",
        "",
        "",
        "_map",
        "Lr4/o;",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V",
        "Landroidx/work/Data;",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "query",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkInfoPojos",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "getWorkInfoPojosLiveData",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;",
        "Lc6/j;",
        "getWorkInfoPojosFlow",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Lc6/j;",
        "Landroidx/room/RoomDatabase;",
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
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Landroidx/work/impl/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLF4/k;)V

    return-void

    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v2, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Landroidx/work/impl/model/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLF4/k;)V

    return-void

    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()LF4/k;

    move-result-object v4

    invoke-interface {v4, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "period_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "generation"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_request"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v14

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    move/from16 v28, v13

    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v27

    move/from16 v13, v28

    goto :goto_0

    :cond_2
    move/from16 v28, v13

    move/from16 v27, v14

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1d

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    if-eq v5, v1, :cond_1c

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v31

    if-eq v6, v1, :cond_1b

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v32

    if-ne v7, v1, :cond_3

    const-wide/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    :goto_3
    if-ne v8, v1, :cond_4

    const-wide/16 v35, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v35

    :goto_4
    if-ne v9, v1, :cond_5

    const-wide/16 v37, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    :goto_5
    const/16 v29, 0x0

    if-ne v10, v1, :cond_6

    move/from16 v40, v29

    goto :goto_6

    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v40, v13

    :goto_6
    if-eq v11, v1, :cond_1a

    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    if-ne v12, v1, :cond_7

    const-wide/16 v42, 0x0

    :goto_7
    move/from16 v13, v28

    goto :goto_8

    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v42, v13

    goto :goto_7

    :goto_8
    if-ne v13, v1, :cond_8

    const-wide/16 v44, 0x0

    :goto_9
    move/from16 v14, v27

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    goto :goto_9

    :goto_a
    if-ne v14, v1, :cond_9

    move-object/from16 v27, v2

    move/from16 v46, v29

    move v2, v1

    :goto_b
    move/from16 v1, v26

    goto :goto_c

    :cond_9
    move-object/from16 v27, v2

    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v46, v1

    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-ne v1, v2, :cond_a

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v47, v29

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v26, v5

    move/from16 v28, v6

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v47, v5

    goto :goto_d

    :goto_e
    if-ne v5, v2, :cond_b

    const-wide/16 v48, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v48

    goto :goto_f

    :goto_10
    if-ne v6, v2, :cond_c

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 v50, v29

    :goto_11
    move/from16 v7, v17

    goto :goto_12

    :cond_c
    move/from16 p0, v7

    move/from16 p1, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v50, v7

    goto :goto_11

    :goto_12
    if-eq v7, v2, :cond_19

    move v8, v5

    move/from16 v17, v6

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v53

    move/from16 v5, v18

    if-eq v5, v2, :cond_18

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v52

    move/from16 v6, v19

    if-ne v6, v2, :cond_d

    move/from16 v19, v7

    move/from16 v63, v8

    move/from16 v54, v29

    :goto_13
    move/from16 v7, v20

    goto :goto_15

    :cond_d
    move/from16 v19, v7

    move/from16 v63, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_14

    :cond_e
    move/from16 v7, v29

    :goto_14
    move/from16 v54, v7

    goto :goto_13

    :goto_15
    if-ne v7, v2, :cond_f

    move v8, v5

    move/from16 v20, v6

    move/from16 v55, v29

    :goto_16
    move/from16 v5, v21

    goto :goto_18

    :cond_f
    move v8, v5

    move/from16 v20, v6

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v29

    :goto_17
    move/from16 v55, v5

    goto :goto_16

    :goto_18
    if-ne v5, v2, :cond_11

    move/from16 v21, v7

    move/from16 v56, v29

    :goto_19
    move/from16 v6, v22

    goto :goto_1b

    :cond_11
    move/from16 v21, v7

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v29

    :goto_1a
    move/from16 v56, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v2, :cond_14

    move/from16 v22, v8

    :cond_13
    :goto_1c
    move/from16 v7, v23

    move/from16 v57, v29

    goto :goto_1d

    :cond_14
    move/from16 v22, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_13

    const/16 v29, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v7, v2, :cond_15

    const-wide/16 v58, 0x0

    :goto_1e
    move/from16 v8, v24

    goto :goto_1f

    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    goto :goto_1e

    :goto_1f
    if-ne v8, v2, :cond_16

    const-wide/16 v60, 0x0

    :goto_20
    move/from16 v18, v1

    move/from16 v1, v25

    goto :goto_21

    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    move-wide/from16 v60, v23

    goto :goto_20

    :goto_21
    if-eq v1, v2, :cond_17

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v62

    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v1

    move-object/from16 v1, v27

    invoke-static {v1, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    move-object/from16 p2, v2

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v52, v2

    check-cast v52, Ljava/util/List;

    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, p2

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v2, v27

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v27, v14

    move/from16 p1, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 p0, v63

    move/from16 v21, v5

    move/from16 v5, v26

    move/from16 v26, v18

    move/from16 v18, v22

    move/from16 v22, v6

    move/from16 v6, v28

    move/from16 v28, v13

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()LF4/k;

    move-result-object v4

    invoke-interface {v4, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "period_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "generation"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_request"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v14

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    move/from16 v28, v13

    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v27

    move/from16 v13, v28

    goto :goto_0

    :cond_2
    move/from16 v28, v13

    move/from16 v27, v14

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1d

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    if-eq v5, v1, :cond_1c

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v31

    if-eq v6, v1, :cond_1b

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v32

    if-ne v7, v1, :cond_3

    const-wide/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    :goto_3
    if-ne v8, v1, :cond_4

    const-wide/16 v35, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v35

    :goto_4
    if-ne v9, v1, :cond_5

    const-wide/16 v37, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    :goto_5
    const/16 v29, 0x0

    if-ne v10, v1, :cond_6

    move/from16 v40, v29

    goto :goto_6

    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v40, v13

    :goto_6
    if-eq v11, v1, :cond_1a

    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    if-ne v12, v1, :cond_7

    const-wide/16 v42, 0x0

    :goto_7
    move/from16 v13, v28

    goto :goto_8

    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v42, v13

    goto :goto_7

    :goto_8
    if-ne v13, v1, :cond_8

    const-wide/16 v44, 0x0

    :goto_9
    move/from16 v14, v27

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    goto :goto_9

    :goto_a
    if-ne v14, v1, :cond_9

    move-object/from16 v27, v2

    move/from16 v46, v29

    move v2, v1

    :goto_b
    move/from16 v1, v26

    goto :goto_c

    :cond_9
    move-object/from16 v27, v2

    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v46, v1

    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-ne v1, v2, :cond_a

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v47, v29

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v26, v5

    move/from16 v28, v6

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v47, v5

    goto :goto_d

    :goto_e
    if-ne v5, v2, :cond_b

    const-wide/16 v48, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v48

    goto :goto_f

    :goto_10
    if-ne v6, v2, :cond_c

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 v50, v29

    :goto_11
    move/from16 v7, v17

    goto :goto_12

    :cond_c
    move/from16 p0, v7

    move/from16 p1, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v50, v7

    goto :goto_11

    :goto_12
    if-eq v7, v2, :cond_19

    move v8, v5

    move/from16 v17, v6

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v53

    move/from16 v5, v18

    if-eq v5, v2, :cond_18

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v52

    move/from16 v6, v19

    if-ne v6, v2, :cond_d

    move/from16 v19, v7

    move/from16 v63, v8

    move/from16 v54, v29

    :goto_13
    move/from16 v7, v20

    goto :goto_15

    :cond_d
    move/from16 v19, v7

    move/from16 v63, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_14

    :cond_e
    move/from16 v7, v29

    :goto_14
    move/from16 v54, v7

    goto :goto_13

    :goto_15
    if-ne v7, v2, :cond_f

    move v8, v5

    move/from16 v20, v6

    move/from16 v55, v29

    :goto_16
    move/from16 v5, v21

    goto :goto_18

    :cond_f
    move v8, v5

    move/from16 v20, v6

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v29

    :goto_17
    move/from16 v55, v5

    goto :goto_16

    :goto_18
    if-ne v5, v2, :cond_11

    move/from16 v21, v7

    move/from16 v56, v29

    :goto_19
    move/from16 v6, v22

    goto :goto_1b

    :cond_11
    move/from16 v21, v7

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v29

    :goto_1a
    move/from16 v56, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v2, :cond_14

    move/from16 v22, v8

    :cond_13
    :goto_1c
    move/from16 v7, v23

    move/from16 v57, v29

    goto :goto_1d

    :cond_14
    move/from16 v22, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_13

    const/16 v29, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v7, v2, :cond_15

    const-wide/16 v58, 0x0

    :goto_1e
    move/from16 v8, v24

    goto :goto_1f

    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    goto :goto_1e

    :goto_1f
    if-ne v8, v2, :cond_16

    const-wide/16 v60, 0x0

    :goto_20
    move/from16 v18, v1

    move/from16 v1, v25

    goto :goto_21

    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    move-wide/from16 v60, v23

    goto :goto_20

    :goto_21
    if-eq v1, v2, :cond_17

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v62

    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v1

    move-object/from16 v1, v27

    invoke-static {v1, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    move-object/from16 p2, v2

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v52, v2

    check-cast v52, Ljava/util/List;

    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, p2

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v2, v27

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v27, v14

    move/from16 p1, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 p0, v63

    move/from16 v21, v5

    move/from16 v5, v26

    move/from16 v26, v18

    move/from16 v18, v22

    move/from16 v22, v6

    move/from16 v6, v28

    move/from16 v28, v13

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()LF4/k;

    move-result-object v4

    invoke-interface {v4, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "period_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "generation"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_request"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v14

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    move/from16 v28, v13

    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v27

    move/from16 v13, v28

    goto :goto_0

    :cond_2
    move/from16 v28, v13

    move/from16 v27, v14

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1d

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    if-eq v5, v1, :cond_1c

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v31

    if-eq v6, v1, :cond_1b

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v32

    if-ne v7, v1, :cond_3

    const-wide/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    :goto_3
    if-ne v8, v1, :cond_4

    const-wide/16 v35, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v35

    :goto_4
    if-ne v9, v1, :cond_5

    const-wide/16 v37, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    :goto_5
    const/16 v29, 0x0

    if-ne v10, v1, :cond_6

    move/from16 v40, v29

    goto :goto_6

    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v40, v13

    :goto_6
    if-eq v11, v1, :cond_1a

    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    if-ne v12, v1, :cond_7

    const-wide/16 v42, 0x0

    :goto_7
    move/from16 v13, v28

    goto :goto_8

    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v42, v13

    goto :goto_7

    :goto_8
    if-ne v13, v1, :cond_8

    const-wide/16 v44, 0x0

    :goto_9
    move/from16 v14, v27

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    goto :goto_9

    :goto_a
    if-ne v14, v1, :cond_9

    move-object/from16 v27, v2

    move/from16 v46, v29

    move v2, v1

    :goto_b
    move/from16 v1, v26

    goto :goto_c

    :cond_9
    move-object/from16 v27, v2

    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v46, v1

    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-ne v1, v2, :cond_a

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v47, v29

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v26, v5

    move/from16 v28, v6

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v47, v5

    goto :goto_d

    :goto_e
    if-ne v5, v2, :cond_b

    const-wide/16 v48, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v48

    goto :goto_f

    :goto_10
    if-ne v6, v2, :cond_c

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 v50, v29

    :goto_11
    move/from16 v7, v17

    goto :goto_12

    :cond_c
    move/from16 p0, v7

    move/from16 p1, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v50, v7

    goto :goto_11

    :goto_12
    if-eq v7, v2, :cond_19

    move v8, v5

    move/from16 v17, v6

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v53

    move/from16 v5, v18

    if-eq v5, v2, :cond_18

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v52

    move/from16 v6, v19

    if-ne v6, v2, :cond_d

    move/from16 v19, v7

    move/from16 v63, v8

    move/from16 v54, v29

    :goto_13
    move/from16 v7, v20

    goto :goto_15

    :cond_d
    move/from16 v19, v7

    move/from16 v63, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_14

    :cond_e
    move/from16 v7, v29

    :goto_14
    move/from16 v54, v7

    goto :goto_13

    :goto_15
    if-ne v7, v2, :cond_f

    move v8, v5

    move/from16 v20, v6

    move/from16 v55, v29

    :goto_16
    move/from16 v5, v21

    goto :goto_18

    :cond_f
    move v8, v5

    move/from16 v20, v6

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v29

    :goto_17
    move/from16 v55, v5

    goto :goto_16

    :goto_18
    if-ne v5, v2, :cond_11

    move/from16 v21, v7

    move/from16 v56, v29

    :goto_19
    move/from16 v6, v22

    goto :goto_1b

    :cond_11
    move/from16 v21, v7

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v29

    :goto_1a
    move/from16 v56, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v2, :cond_14

    move/from16 v22, v8

    :cond_13
    :goto_1c
    move/from16 v7, v23

    move/from16 v57, v29

    goto :goto_1d

    :cond_14
    move/from16 v22, v8

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_13

    const/16 v29, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v7, v2, :cond_15

    const-wide/16 v58, 0x0

    :goto_1e
    move/from16 v8, v24

    goto :goto_1f

    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    goto :goto_1e

    :goto_1f
    if-ne v8, v2, :cond_16

    const-wide/16 v60, 0x0

    :goto_20
    move/from16 v18, v1

    move/from16 v1, v25

    goto :goto_21

    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    move-wide/from16 v60, v23

    goto :goto_20

    :goto_21
    if-eq v1, v2, :cond_17

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v62

    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v1

    move-object/from16 v1, v27

    invoke-static {v1, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    move-object/from16 p2, v2

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v52, v2

    check-cast v52, Ljava/util/List;

    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, p2

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v2, v27

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v27, v14

    move/from16 p1, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 p0, v63

    move/from16 v21, v5

    move/from16 v5, v26

    move/from16 v26, v18

    move/from16 v18, v22

    move/from16 v22, v6

    move/from16 v6, v28

    move/from16 v28, v13

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p0, p1, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lc6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lc6/j;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;LF4/k;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLF4/k;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
