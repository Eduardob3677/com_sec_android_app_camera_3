.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc6/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "it",
        "Lr4/o;",
        "emit",
        "(Landroid/widget/RemoteViews;Lv4/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;->$$this$flow:Lc6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/widget/RemoteViews;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;->$$this$flow:Lc6/k;

    invoke-interface {p0, p1, p2}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;->emit(Landroid/widget/RemoteViews;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
