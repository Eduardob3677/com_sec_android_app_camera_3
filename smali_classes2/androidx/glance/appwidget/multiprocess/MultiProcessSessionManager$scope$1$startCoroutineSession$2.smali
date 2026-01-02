.class final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;->startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "key",
        "Lr4/o;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.multiprocess.MultiProcessSessionManager$scope$1$startCoroutineSession$2"
    f = "MultiProcessSessionManager.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

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

    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->invoke(Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;

    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v3, p1, v4, v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Ljava/lang/String;Landroid/content/Context;Lv4/c;)V

    new-instance v3, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;

    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)V

    iput v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt;->withTimer(Ljava/lang/String;LF4/n;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
