.class final Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lv4/h;

.field final synthetic $continuation:LZ5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/k;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/h;LZ5/k;Landroidx/room/RoomDatabase;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h;",
            "LZ5/k;",
            "Landroidx/room/RoomDatabase;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$context:Lv4/h;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$continuation:LZ5/k;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$transactionBlock:LF4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$context:Lv4/h;

    sget-object v1, Lv4/d;->a:Lv4/d;

    invoke-interface {v0, v1}, Lv4/h;->minusKey(Lv4/g;)Lv4/h;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$continuation:LZ5/k;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$transactionBlock:LF4/n;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;LZ5/k;LF4/n;Lv4/c;)V

    invoke-static {v0, v1}, LZ5/F;->C(Lv4/h;LF4/n;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;->$continuation:LZ5/k;

    invoke-interface {p0, v0}, LZ5/k;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
