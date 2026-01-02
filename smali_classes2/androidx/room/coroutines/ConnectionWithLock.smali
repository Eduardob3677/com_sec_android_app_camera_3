.class final Landroidx/room/coroutines/ConnectionWithLock;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Lj6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0004\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096A\u00a2\u0006\u0004\u0008\u0004\u0010!J\u001a\u0010\"\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010 J\u001a\u0010#\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\"\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00020.8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "Landroidx/sqlite/SQLiteConnection;",
        "Lj6/a;",
        "delegate",
        "lock",
        "<init>",
        "(Landroidx/sqlite/SQLiteConnection;Lj6/a;)V",
        "Lv4/h;",
        "context",
        "markAcquired",
        "(Lv4/h;)Landroidx/room/coroutines/ConnectionWithLock;",
        "markReleased",
        "()Landroidx/room/coroutines/ConnectionWithLock;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "Lr4/o;",
        "dump",
        "(Ljava/lang/StringBuilder;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "sql",
        "Landroidx/sqlite/SQLiteStatement;",
        "prepare",
        "(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;",
        "close",
        "()V",
        "",
        "owner",
        "",
        "holdsLock",
        "(Ljava/lang/Object;)Z",
        "(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;",
        "tryLock",
        "unlock",
        "(Ljava/lang/Object;)V",
        "Landroidx/sqlite/SQLiteConnection;",
        "Lj6/a;",
        "acquireCoroutineContext",
        "Lv4/h;",
        "",
        "acquireThrowable",
        "Ljava/lang/Throwable;",
        "isLocked",
        "()Z",
        "Li6/a;",
        "getOnLock",
        "()Li6/a;",
        "onLock",
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
.field private acquireCoroutineContext:Lv4/h;

.field private acquireThrowable:Ljava/lang/Throwable;

.field private final delegate:Landroidx/sqlite/SQLiteConnection;

.field private final lock:Lj6/a;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lj6/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    iput-object p2, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lj6/a;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lj6/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lj6/g;

    invoke-direct {p2}, Lj6/g;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lj6/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteConnection;->close()V

    return-void
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lv4/h;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lv4/h;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    const-string v0, "\t\tAcquired:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/o;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LW5/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getOnLock()Li6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lj6/a;

    invoke-interface {p0}, Lj6/a;->getOnLock()Li6/a;

    move-result-object p0

    return-object p0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lj6/a;

    invoke-interface {p0, p1}, Lj6/a;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLocked()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lj6/a;

    invoke-interface {p0}, Lj6/a;->isLocked()Z

    move-result p0

    return p0
.end method

.method public lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lj6/a;

    invoke-interface {p0, p1, p2}, Lj6/a;->lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final markAcquired(Lv4/h;)Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lv4/h;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final markReleased()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lv4/h;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lj6/a;

    invoke-interface {p0, p1}, Lj6/a;->tryLock(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lj6/a;

    invoke-interface {p0, p1}, Lj6/a;->unlock(Ljava/lang/Object;)V

    return-void
.end method
