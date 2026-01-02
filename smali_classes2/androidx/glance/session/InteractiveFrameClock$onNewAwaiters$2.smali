.class final Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/InteractiveFrameClock;->onNewAwaiters()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x77,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $minPeriod:Lkotlin/jvm/internal/D;

.field final synthetic $now:J

.field final synthetic $period:Lkotlin/jvm/internal/D;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/glance/session/InteractiveFrameClock;JLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "J",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    iget-object v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    iget-wide v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/glance/session/InteractiveFrameClock;JLv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    iget-wide v4, p1, Lkotlin/jvm/internal/D;->a:J

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    iget-wide v6, p1, Lkotlin/jvm/internal/D;->a:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_4

    iput v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-static {p0}, LZ5/F;->M(Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-static {p1, v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V

    goto :goto_3

    :cond_4
    sub-long/2addr v6, v4

    const-wide/32 v3, 0xf4240

    div-long/2addr v6, v3

    iput v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-static {v6, v7, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {p0}, Landroidx/glance/session/InteractiveFrameClock;->access$getNanoTime$p(Landroidx/glance/session/InteractiveFrameClock;)LF4/a;

    move-result-object p1

    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V

    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
