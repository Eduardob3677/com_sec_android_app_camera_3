.class final Landroidx/glance/session/TimerScopeKt$withTimer$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt;->withTimer(Landroidx/glance/session/TimeSource;LF4/n;Lv4/c;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "LZ5/C;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2"
    f = "TimerScope.kt"
    l = {
        0x56
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LF4/n;Landroidx/glance/session/TimeSource;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/session/TimeSource;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:LF4/n;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/TimeSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:LF4/n;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/TimeSource;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(LF4/n;Landroidx/glance/session/TimeSource;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LZ5/C;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:LF4/n;

    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/TimeSource;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(LF4/n;Landroidx/glance/session/TimeSource;LZ5/C;Ljava/util/concurrent/atomic/AtomicReference;Lv4/c;)V

    iput-object v8, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    invoke-static {v4, p0}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v8

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/j0;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-object p1
.end method
