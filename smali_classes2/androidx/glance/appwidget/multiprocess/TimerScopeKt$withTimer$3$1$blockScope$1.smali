.class public final Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/glance/appwidget/multiprocess/TimerScope;
.implements LZ5/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "androidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1",
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "LZ5/C;",
        "LY5/a;",
        "initialTimeout",
        "Lr4/o;",
        "startTimer-LRDsOJo",
        "(J)V",
        "startTimer",
        "Lv4/h;",
        "getCoroutineContext",
        "()Lv4/h;",
        "coroutineContext",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:LZ5/C;

.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZ5/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;Ljava/util/concurrent/atomic/AtomicReference;LZ5/C;Ljava/lang/String;LF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZ5/j0;",
            ">;",
            "LZ5/C;",
            "Ljava/lang/String;",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:LZ5/C;

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:LF4/n;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$block:LF4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:LZ5/C;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:LZ5/C;

    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public startTimer-LRDsOJo(J)V
    .locals 10

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:LZ5/C;

    new-instance v1, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:LF4/n;

    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$block:LF4/n;

    const/4 v9, 0x0

    move-object v6, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v9}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;-><init>(Ljava/lang/String;JLF4/n;Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;LZ5/C;LF4/n;Lv4/c;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v1, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
