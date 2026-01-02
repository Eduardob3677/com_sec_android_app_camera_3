.class final Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;->GlanceTopLevelLayout(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/TitleBarData;Ljava/lang/String;LF4/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $fillContent:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $shapeContent:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/oneui/template/TitleBarData;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$shapeContent:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$fillContent:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$content:LF4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceTopLevelLayout.<anonymous> (TopLevelLayout.kt:181)"

    const v3, 0x69f10900

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$shapeContent:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, LF4/n;

    const v1, 0x4b79f36d    # 1.6380781E7f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$fillContent:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, LF4/n;

    const v1, 0x4b79f39a    # 1.6380826E7f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    if-eqz p2, :cond_5

    const p2, 0x4b79f3e3    # 1.6380899E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$content:LF4/n;

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->TitleBarLayout(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_5
    move-object v4, p1

    const p1, 0x4b79f42c    # 1.6380972E7f

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;->$content:LF4/n;

    invoke-interface {p0, v4, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
