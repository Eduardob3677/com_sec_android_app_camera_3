.class final Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->startTimer-LRDsOJo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1"
    f = "TimerScope.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $timeSource:Landroidx/glance/session/TimeSource;

.field final synthetic $timerScope:LZ5/C;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeSource;LZ5/C;LF4/n;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:LZ5/C;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:LF4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:LZ5/C;

    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:LF4/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeSource;LZ5/C;LF4/n;Lv4/c;)V

    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-static {p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->access$getDeadline$p(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/TimeSource;

    invoke-interface {p1}, Landroidx/glance/session/TimeSource;->markNow()J

    move-result-wide v5

    cmp-long p1, v3, v5

    sget-object v1, Lr4/o;->a:Lr4/o;

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-virtual {p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->getTimeLeft-UwyO8pc()J

    move-result-wide v3

    iput v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    invoke-static {v3, v4}, LZ5/F;->G(J)J

    move-result-wide v3

    invoke-static {v3, v4, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p1, v3, :cond_3

    move-object v1, p1

    :cond_3
    if-ne v1, v0, :cond_2

    return-object v0

    :cond_4
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:LZ5/C;

    new-instance v0, Landroidx/glance/session/TimeoutCancellationException;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:LF4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v2, "Timed out of executing block."

    invoke-direct {v0, v2, p0}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    return-object v1
.end method
