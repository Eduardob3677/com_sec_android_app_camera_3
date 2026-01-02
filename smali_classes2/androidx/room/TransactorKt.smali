.class public final Landroidx/room/TransactorKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aD\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072(\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aD\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072(\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001aD\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072(\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/PooledConnection;",
        "",
        "sql",
        "Lr4/o;",
        "execSQL",
        "(Landroidx/room/PooledConnection;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;",
        "R",
        "Landroidx/room/Transactor;",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lv4/c;",
        "",
        "block",
        "deferredTransaction",
        "(Landroidx/room/Transactor;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "immediateTransaction",
        "exclusiveTransaction",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/sqlite/SQLiteStatement;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/TransactorKt;->execSQL$lambda$0(Landroidx/sqlite/SQLiteStatement;)Z

    move-result p0

    return p0
.end method

.method public static final deferredTransaction(Landroidx/room/Transactor;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final exclusiveTransaction(Landroidx/room/Transactor;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW5/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW5/r;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final execSQL$lambda$0(Landroidx/sqlite/SQLiteStatement;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    return p0
.end method

.method public static final immediateTransaction(Landroidx/room/Transactor;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
