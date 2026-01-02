.class final Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lx4/c;"
    }
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

.annotation runtime Lx4/e;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x178,
        0x17c,
        0x189,
        0x189,
        0x189
    }
    m = "transaction"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
