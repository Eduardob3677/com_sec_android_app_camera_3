.class final Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->startTimer-LRDsOJo(J)V
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
    c = "androidx.glance.appwidget.multiprocess.TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1"
    f = "TimerScope.kt"
    l = {
        0x22,
        0x24
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

.field final synthetic $initialTimeout:J

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:LZ5/C;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLF4/n;Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;LZ5/C;LF4/n;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:LF4/n;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:LZ5/C;

    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:LF4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:LF4/n;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:LZ5/C;

    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:LF4/n;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;-><init>(Ljava/lang/String;JLF4/n;Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;LZ5/C;LF4/n;Lv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    sget-object v2, Lr4/o;->a:Lr4/o;

    const-string v3, "GWT:TimerScope"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer started"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    iput v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    invoke-static {v6, v7}, LZ5/F;->G(J)J

    move-result-wide v5

    invoke-static {v5, v6, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer ended"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:LF4/n;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;

    iput v4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    invoke-interface {p1, v1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:LZ5/C;

    new-instance v0, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:LF4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "Timed out of executing block."

    invoke-direct {v0, v1, p0}, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
