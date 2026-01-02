.class public final Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/glance/session/TimerScope;
.implements LZ5/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$noopTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007R \u0010\u000c\u001a\u00020\u00038\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1",
        "Landroidx/glance/session/TimerScope;",
        "LZ5/C;",
        "LY5/a;",
        "initialTimeout",
        "Lr4/o;",
        "startTimer-LRDsOJo",
        "(J)V",
        "startTimer",
        "time",
        "addTime-LRDsOJo",
        "addTime",
        "timeLeft",
        "J",
        "getTimeLeft-UwyO8pc",
        "()J",
        "Lv4/h;",
        "getCoroutineContext",
        "()Lv4/h;",
        "coroutineContext",
        "glance_release"
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

.field private final timeLeft:J


# direct methods
.method public constructor <init>(LZ5/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->$$delegate_0:LZ5/C;

    sget p1, LY5/a;->c:I

    sget-wide v0, LY5/a;->a:J

    iput-wide v0, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->timeLeft:J

    return-void
.end method


# virtual methods
.method public addTime-LRDsOJo(J)V
    .locals 0

    return-void
.end method

.method public getCoroutineContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->$$delegate_0:LZ5/C;

    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public getTimeLeft-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->timeLeft:J

    return-wide v0
.end method

.method public startTimer-LRDsOJo(J)V
    .locals 0

    return-void
.end method
