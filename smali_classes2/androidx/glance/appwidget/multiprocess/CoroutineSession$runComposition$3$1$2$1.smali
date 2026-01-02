.class final Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "state",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/runtime/Recomposer$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.multiprocess.CoroutineSession$runComposition$3$1$2$1"
    f = "CoroutineSession.kt"
    l = {
        0x68,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:LZ5/C;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastRecomposeCount:Lkotlin/jvm/internal/D;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $this_runCatching:LZ5/C;

.field final synthetic $uiReady:Lc6/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/T;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lc6/T;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;LZ5/C;LZ5/C;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/D;",
            "Lc6/T;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "LZ5/C;",
            "LZ5/C;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$uiReady:Lc6/T;

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$this_runCatching:LZ5/C;

    iput-object p8, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$$this$launch:LZ5/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$uiReady:Lc6/T;

    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$this_runCatching:LZ5/C;

    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$$this$launch:LZ5/C;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lc6/T;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;LZ5/C;LZ5/C;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Recomposer$State;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer$State;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->invoke(Landroidx/compose/runtime/Recomposer$State;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lr4/o;->a:Lr4/o;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$$this$launch:LZ5/C;

    invoke-static {p0, v2}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :cond_4
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-wide v8, p1, Lkotlin/jvm/internal/D;->a:J

    cmp-long p1, v6, v8

    if-gtz p1, :cond_5

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$uiReady:Lc6/T;

    check-cast p1, Lc6/j0;

    invoke-virtual {p1}, Lc6/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-virtual {p1}, Landroidx/glance/appwidget/RemoteViewsRoot;->copy()Landroidx/glance/Emittable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/EmittableWithChildren;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$context:Landroid/content/Context;

    iput v5, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->label:I

    invoke-virtual {v1, v6, p1, p0}, Landroidx/glance/session/Session;->processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred while processEmittableTree"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "GWT:CoroutineSession"

    invoke-virtual {v1, v6, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$this_runCatching:LZ5/C;

    invoke-interface {p1}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p1

    invoke-static {p1, v2}, LZ5/F;->h(Lv4/h;Ljava/util/concurrent/CancellationException;)V

    :goto_2
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$uiReady:Lc6/T;

    check-cast p1, Lc6/j0;

    invoke-virtual {p1}, Lc6/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$uiReady:Lc6/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->label:I

    check-cast p1, Lc6/j0;

    invoke-virtual {p1, v1, p0}, Lc6/j0;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/D;->a:J

    return-object v3
.end method
