.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJG\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/CoroutinesRoom$Companion;",
        "",
        "<init>",
        "()V",
        "R",
        "Landroidx/room/RoomDatabase;",
        "db",
        "",
        "inTransaction",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "execute",
        "(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lv4/c;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lv4/c;)Ljava/lang/Object;",
        "",
        "",
        "tableNames",
        "Lc6/j;",
        "createFlow",
        "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc6/j;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lc6/j;"
        }
    .end annotation

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tableNames"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callable"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LE2/a;

    const/4 v0, 0x5

    invoke-direct {p0, p4, v0}, LE2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;LF4/k;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    invoke-direct {v0, p0, p5}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lv4/c;)V

    :goto_0
    iget-object p0, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    sget-object p5, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lv4/h;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/concurrent/Callable;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/os/CancellationSignal;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lv4/h;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    new-instance p2, LZ5/m;

    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {p2}, LZ5/m;->u()V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()LZ5/C;

    move-result-object p1

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;LZ5/k;Lv4/c;)V

    invoke-static {p1, p0, v1, v0, v2}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object p0

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {p1, p3, p0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;LZ5/j0;)V

    invoke-virtual {p2, p1}, LZ5/m;->n(LF4/k;)V

    invoke-virtual {p2}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_6

    :goto_2
    return-object p5

    :cond_6
    return-object p0
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lv4/c;)V

    :goto_0
    iget-object p0, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    sget-object p4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lv4/h;

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lv4/c;)V

    iput-object p2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p0, p1, v0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6

    :goto_2
    return-object p4

    :cond_6
    return-object p0
.end method
