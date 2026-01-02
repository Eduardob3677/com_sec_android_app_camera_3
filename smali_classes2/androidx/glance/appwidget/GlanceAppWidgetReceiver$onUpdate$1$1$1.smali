.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1$1$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:I

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;I[ILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "I[I",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$appWidgetIds:[I

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

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Landroid/content/Context;

    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$appWidgetIds:[I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;I[ILv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Landroid/content/Context;

    iget v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v7, p0

    :try_start_2
    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/GlanceAppWidget;->update$glance_appwidget_release$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILandroid/os/Bundle;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v0, :cond_5

    return-object v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, p0

    goto :goto_0

    :goto_1
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_2

    const-string p0, "Invalid AppWidgetId Error"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v0, v7, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$appWidgetIds:[I

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_4

    aget v8, v1, v6

    add-int/2addr v7, v2

    if-le v7, v2, :cond_3

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / AppWidgetProvider : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " AppWidgetIds : {"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:AppWidgetReceiver"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
