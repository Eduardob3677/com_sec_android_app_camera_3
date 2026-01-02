.class final Landroidx/room/driver/SupportSQLitePooledConnection;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;,
        Landroidx/room/driver/SupportSQLitePooledConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JH\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082(\u0010\u000e\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JH\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082(\u0010\u000e\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLitePooledConnection;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "Landroidx/room/driver/SupportSQLiteConnection;",
        "delegate",
        "<init>",
        "(Landroidx/room/driver/SupportSQLiteConnection;)V",
        "R",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "type",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lv4/c;",
        "",
        "block",
        "transaction",
        "(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "",
        "sql",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "usePrepared",
        "(Ljava/lang/String;LF4/k;Lv4/c;)Ljava/lang/Object;",
        "withTransaction",
        "",
        "inTransaction",
        "(Lv4/c;)Ljava/lang/Object;",
        "Landroidx/room/driver/SupportSQLiteConnection;",
        "getDelegate",
        "()Landroidx/room/driver/SupportSQLiteConnection;",
        "currentTransactionType",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "rawConnection",
        "SupportSQLiteTransactor",
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


# instance fields
.field private currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

.field private final delegate:Landroidx/room/driver/SupportSQLiteConnection;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteConnection;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    return-void
.end method

.method public static final synthetic access$getCurrentTransactionType$p(Landroidx/room/driver/SupportSQLitePooledConnection;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 0

    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    return-object p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/driver/SupportSQLitePooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;Lv4/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object p1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/driver/SupportSQLitePooledConnection;

    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {p3}, Landroidx/room/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p3

    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_3
    sget-object v2, Landroidx/room/driver/SupportSQLitePooledConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :cond_4
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_5
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;

    invoke-direct {p1, p0}, Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;)V

    iput-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_8

    iput-object v3, p1, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, p0

    move-object p0, p3

    :goto_3
    :try_start_3
    invoke-virtual {p2}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_9

    iput-object v3, p1, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_9
    return-object p2

    :goto_4
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_a

    iput-object v3, p1, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_a
    throw p2
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/driver/SupportSQLiteConnection;
    .locals 0

    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    return-object p0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    return-object p0
.end method

.method public inTransaction(Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public usePrepared(Ljava/lang/String;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {p0, p1}, Landroidx/room/driver/SupportSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
