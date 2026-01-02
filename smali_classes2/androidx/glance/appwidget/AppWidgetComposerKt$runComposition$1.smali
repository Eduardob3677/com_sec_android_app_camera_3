.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt;->runComposition(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;)Lc6/j;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc6/k;",
        "Landroid/widget/RemoteViews;",
        "Lr4/o;",
        "<anonymous>",
        "(Lc6/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$runComposition$1"
    f = "AppWidgetComposer.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Landroidx/glance/GlanceId;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Ljava/lang/Object;

.field final synthetic $this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceId;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceId;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    iput-object p6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$state:Ljava/lang/Object;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;-><init>(Landroidx/glance/GlanceId;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/k;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lc6/k;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Landroidx/glance/appwidget/AppWidgetId;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v4, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->optionsBundleOf(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    goto :goto_0

    :goto_1
    new-instance v14, Landroid/content/ComponentName;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    const-class v4, Landroidx/glance/appwidget/UnmanagedSessionReceiver;

    invoke-direct {v14, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    :goto_2
    move-object v15, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/appwidget/SizeMode$Responsive;

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isRealId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object v2

    goto :goto_2

    :goto_4
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v10, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$state:Ljava/lang/Object;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    new-instance v4, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    iget-object v6, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    iget-object v7, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lc6/k;Lv4/c;)V

    iput v3, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->label:I

    invoke-static {v4, v0}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method
