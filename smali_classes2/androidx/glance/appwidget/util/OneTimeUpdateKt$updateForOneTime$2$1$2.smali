.class final Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.util.OneTimeUpdateKt$updateForOneTime$2$1$2"
    f = "OneTimeUpdate.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field final synthetic $uiReady:Lc6/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/T;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lc6/T;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lc6/T;",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$uiReady:Lc6/T;

    iput-object p3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

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

    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;

    iget-object v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$uiReady:Lc6/T;

    iget-object v3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Lc6/T;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->L$0:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, LZ5/C;

    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v3

    iput-wide v3, v5, Lkotlin/jvm/internal/D;->a:J

    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lc6/h0;

    move-result-object p1

    new-instance v3, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;

    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v6, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$uiReady:Lc6/T;

    iget-object v7, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v8, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$context:Landroid/content/Context;

    iget-object v9, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-direct/range {v3 .. v10}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lc6/T;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;LZ5/C;)V

    iput v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->label:I

    invoke-interface {p1, v3, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LK2/a;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method
