.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "[I",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->access$updateManager(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;LZ5/C;Landroid/content/Context;)V

    iget-object v8, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v8

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v3, :cond_2

    aget v7, v8, v11

    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;I[ILv4/c;)V

    const/4 v7, 0x3

    invoke-static {p1, v9, v4, v7}, LZ5/F;->e(LZ5/C;LZ5/B;LF4/n;I)LZ5/J;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ls4/B;->a:Ls4/B;

    goto :goto_4

    :cond_3
    new-instance p1, LZ5/e;

    new-array v3, v10, [LZ5/I;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ5/I;

    invoke-direct {p1, v1}, LZ5/e;-><init>([LZ5/I;)V

    new-instance v3, LZ5/m;

    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p0

    invoke-direct {v3, v2, p0}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {v3}, LZ5/m;->u()V

    array-length p0, v1

    new-array v4, p0, [LZ5/c;

    move v5, v10

    :goto_1
    if-ge v5, p0, :cond_4

    aget-object v6, v1, v5

    move-object v7, v6

    check-cast v7, LZ5/s0;

    invoke-virtual {v7}, LZ5/s0;->start()Z

    new-instance v7, LZ5/c;

    invoke-direct {v7, p1, v3}, LZ5/c;-><init>(LZ5/e;LZ5/m;)V

    invoke-static {v6, v2, v7}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    move-result-object v6

    iput-object v6, v7, LZ5/c;->f:LZ5/S;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, LZ5/d;

    invoke-direct {p1, v4}, LZ5/d;-><init>([LZ5/c;)V

    :goto_2
    if-ge v10, p0, :cond_5

    aget-object v1, v4, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZ5/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, LZ5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LZ5/z0;

    if-nez p0, :cond_6

    invoke-virtual {p1}, LZ5/d;->b()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, LZ5/m;->w(LZ5/z0;)V

    :goto_3
    invoke-virtual {v3}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    :goto_4
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
