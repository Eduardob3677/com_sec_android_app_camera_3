.class public final Landroidx/room/TransactionElement;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TransactionElement$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/TransactionElement;",
        "Lv4/f;",
        "Lv4/e;",
        "transactionDispatcher",
        "<init>",
        "(Lv4/e;)V",
        "Lr4/o;",
        "acquire",
        "()V",
        "release",
        "Lv4/e;",
        "getTransactionDispatcher$room_runtime_release",
        "()Lv4/e;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "referenceCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv4/g;",
        "getKey",
        "()Lv4/g;",
        "key",
        "Key",
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


# static fields
.field public static final Key:Landroidx/room/TransactionElement$Key;


# instance fields
.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transactionDispatcher:Lv4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/TransactionElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/TransactionElement$Key;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    return-void
.end method

.method public constructor <init>(Lv4/e;)V
    .locals 1

    const-string v0, "transactionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionElement;->transactionDispatcher:Lv4/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final acquire()V
    .locals 0

    iget-object p0, p0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LF4/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->q(Lv4/f;Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lv4/g;)Lv4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv4/f;",
            ">(",
            "Lv4/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->r(Lv4/f;Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lv4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/g;"
        }
    .end annotation

    sget-object p0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    return-object p0
.end method

.method public final getTransactionDispatcher$room_runtime_release()Lv4/e;
    .locals 0

    iget-object p0, p0, Landroidx/room/TransactionElement;->transactionDispatcher:Lv4/e;

    return-object p0
.end method

.method public minusKey(Lv4/g;)Lv4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/g;",
            ")",
            "Lv4/h;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->Q(Lv4/f;Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->R(Lv4/f;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction was never started or was already released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
